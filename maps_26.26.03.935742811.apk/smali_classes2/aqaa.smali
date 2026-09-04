.class public final Laqaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapzx;


# instance fields
.field public final a:Lcufa;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lajww;

.field private final d:Lbbub;

.field private final e:Lbhnj;


# direct methods
.method public constructor <init>(Lajww;Lbbub;Lbhnj;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqaa;->c:Lajww;

    iput-object p2, p0, Laqaa;->d:Lbbub;

    iput-object p3, p0, Laqaa;->e:Lbhnj;

    iput-object p4, p0, Laqaa;->a:Lcufa;

    iput-object p5, p0, Laqaa;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbuoo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p1}, Lapzo;->d(Lbuoo;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckqa;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lckqa;->h:Lckqg;

    if-nez v0, :cond_0

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_0
    iget v0, v0, Lckqg;->c:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lckqa;->h:Lckqg;

    if-nez v0, :cond_1

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_1
    iget v2, v0, Lckqg;->c:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lckqg;->d:Ljava/lang/Object;

    check-cast v0, Lcnhw;

    goto :goto_0

    :cond_2
    sget-object v0, Lcnhw;->a:Lcnhw;

    :goto_0
    iget v1, v0, Lcnhw;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcnhw;->c:Lcnht;

    if-nez v1, :cond_3

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_3
    iget v1, v1, Lcnht;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcnhw;->c:Lcnht;

    if-nez v1, :cond_4

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_4
    iget v1, v1, Lcnht;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcnhw;->d:Lcnht;

    if-nez v0, :cond_5

    sget-object v1, Lcnht;->a:Lcnht;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget v1, v1, Lcnht;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_6
    iget v0, v0, Lcnht;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    new-instance v0, Lbhp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamdk;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laqaa;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Lanlm;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    const-class p0, Ljava/lang/Exception;

    invoke-virtual {v0, p0, v1, p1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Laqaa;->c(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Laqaa;->d:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-object v0, v0, Lcjxg;->f:Lckdu;

    if-nez v0, :cond_0

    sget-object v0, Lckdu;->a:Lckdu;

    :cond_0
    iget-boolean v0, v0, Lckdu;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laqaa;->c(I)V

    return v1

    :cond_1
    iget-object v0, p0, Laqaa;->c:Lajww;

    invoke-interface {v0}, Lajww;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Laqaa;->c(I)V

    return v1

    :cond_2
    const p0, 0x24ba13ca

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Laqaa;->e:Lbhnj;

    sget-object v0, Lbhqy;->an:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
