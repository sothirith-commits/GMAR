.class public final Lxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# instance fields
.field public final a:Lbcn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcn;-><init>([S)V

    iput-object v0, p0, Lxx;->a:Lbcn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lavw;Laqx;JLare;Lbaw;)Lxv;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move-object v5, p4

    goto :goto_0

    :cond_0
    sget-wide v0, Lcydg;->a:J

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {p4, p5, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p4

    new-instance v0, Lcydg;

    invoke-direct {v0, p4, p5}, Lcydg;-><init>(J)V

    move-object v5, v0

    :goto_0
    new-instance v1, Lxw;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, v3

    new-instance p1, Lcxuf;

    invoke-direct {p1, v1}, Lcxuf;-><init>(Lcxyh;)V

    iget-object p4, v2, Lxx;->a:Lbcn;

    new-instance p0, Lxv;

    move-object p5, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p3

    move-object p3, v4

    invoke-direct/range {p0 .. p7}, Lxv;-><init>(Lcxty;Landroid/content/Context;Lavw;Lbcn;Laqx;Lbaw;Lare;)V

    return-object p0
.end method
