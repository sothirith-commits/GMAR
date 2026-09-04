.class public final Layjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largp;


# instance fields
.field public a:Lcxtq;

.field public b:Lbheg;

.field public c:Lbjbr;

.field private final d:Layjh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layjh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layjg;->d:Layjh;

    new-instance p2, Lauuy;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lauuy;-><init>(I)V

    const-class v0, Layjf;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Layjg;->a:Lcxtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Layjg;->b:Lbheg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Layjg;->c:Lbjbr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final c(Lccfk;)V
    .locals 1

    iget-object p0, p0, Layjg;->b:Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method


# virtual methods
.method public final a(Lasog;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p1, p0, Layjg;->d:Layjh;

    iget-object v0, p1, Layjh;->a:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laysj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Layjg;->c:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->al()Laysm;

    move-result-object v1

    iput-object v1, v0, Laysj;->g:Laysm;

    iget-object v1, p0, Layjg;->a:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-virtual {v0}, Laysj;->c()Lctvn;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Layke;->Z(Lcrpg;Lorf;)V

    iget-object p1, p1, Layjh;->b:Lccfk;

    invoke-direct {p0, p1}, Layjg;->c(Lccfk;)V

    :cond_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Layjg;->d:Layjh;

    iget-object v0, v0, Layjh;->c:Lccfk;

    invoke-direct {p0, v0}, Layjg;->c(Lccfk;)V

    return-void
.end method
