.class public final Lbktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbktq;

.field final synthetic c:Lbkts;

.field final synthetic d:Landroid/content/Context;

.field private final e:Lcqri;


# direct methods
.method public constructor <init>(JLbktq;Lbkts;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lbktp;->a:J

    iput-object p3, p0, Lbktp;->b:Lbktq;

    iput-object p4, p0, Lbktp;->c:Lbkts;

    iput-object p5, p0, Lbktp;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcrfb;->a:Lcrfb;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrfb;

    const/4 p3, 0x3

    iput p3, p2, Lcrfb;->c:I

    iget p3, p2, Lcrfb;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcrfb;->b:I

    iput-object p1, p0, Lbktp;->e:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbktp;->b:Lbktq;

    iget-object v0, p0, Lbktp;->c:Lbkts;

    iget-object v1, p0, Lbktp;->d:Landroid/content/Context;

    iget-object p0, p0, Lbktp;->e:Lcqri;

    invoke-virtual {p1, v0, v1, p0}, Lbktq;->b(Lbkts;Landroid/content/Context;Lcqri;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcrfc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcrfc;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-wide v4, p0, Lbktp;->a:J

    iget-object p1, p0, Lbktp;->e:Lcqri;

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Lcyac;->D(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcrfb;

    sget-object v2, Lcrfb;->a:Lcrfb;

    iget v2, p1, Lcrfb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lcrfb;->b:I

    iput-wide v0, p1, Lcrfb;->f:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lbktp;->b:Lbktq;

    iget-object v0, p0, Lbktp;->c:Lbkts;

    iget-object v1, p0, Lbktp;->d:Landroid/content/Context;

    iget-object p0, p0, Lbktp;->e:Lcqri;

    invoke-virtual {p1, v0, v1, p0}, Lbktq;->b(Lbkts;Landroid/content/Context;Lcqri;)V

    return-void
.end method
