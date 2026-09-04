.class public final Lafk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:Lzo;

.field private final d:Lcxty;

.field private final e:Lcxty;

.field private f:Z

.field private g:Laem;

.field private h:Lcyei;


# direct methods
.method public constructor <init>(Lzo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafk;->c:Lzo;

    invoke-interface {p1}, Lzo;->b()F

    move-result v0

    iput v0, p0, Lafk;->a:F

    invoke-interface {p1}, Lzo;->a()F

    move-result p1

    iput p1, p0, Lafk;->b:F

    new-instance p1, Laen;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lafk;->d:Lcxty;

    new-instance p1, Laen;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laen;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lafk;->e:Lcxty;

    return-void
.end method

.method private final e()Lgps;
    .locals 0

    iget-object p0, p0, Lafk;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgps;

    return-object p0
.end method


# virtual methods
.method public final c()Lyy;
    .locals 0

    iget-object p0, p0, Lafk;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy;

    return-object p0
.end method

.method public final d(Lyy;ZZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcyei;

    invoke-direct {v0}, Lcyei;-><init>()V

    iget-object v1, p0, Lafk;->h:Lcyei;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Laqp;

    const-string v2, "Cancelled due to another zoom value being set."

    invoke-direct {p2, v2}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lwg;->e(Lcyey;Lcyei;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lafk;->h:Lcyei;

    invoke-static {}, Lojv;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lafk;->e()Lgps;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgps;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lafk;->e()Lgps;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgpp;->i(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lafk;->g:Laem;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lafk;->c:Lzo;

    if-eqz p3, :cond_3

    invoke-interface {p0, p1}, Lzo;->e(Laem;)Lcyey;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, Lzo;->d(Laem;)Lcyey;

    move-result-object p0

    :goto_2
    new-instance p1, Lacy;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lacy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    goto :goto_3

    :cond_4
    new-instance p0, Laqp;

    const-string p1, "Camera is not active."

    invoke-direct {p0, p1}, Laqp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :goto_3
    invoke-static {v0}, Lwg;->g(Lcygc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lbaa;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final lU()V
    .locals 2

    invoke-virtual {p0}, Lafk;->c()Lyy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lafk;->d(Lyy;ZZ)V

    return-void
.end method

.method public final lV(Laem;)V
    .locals 2

    iput-object p1, p0, Lafk;->g:Laem;

    invoke-direct {p0}, Lafk;->e()Lgps;

    move-result-object p1

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lafk;->c()Lyy;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lafk;->f:Z

    invoke-virtual {p0, p1, v0, v1}, Lafk;->d(Lyy;ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafk;->f:Z

    return-void
.end method
