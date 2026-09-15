.class public final Lavpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbghz;

.field public final c:Layuu;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lawad;

.field public g:Laxov;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbghz;Layuu;Lcqlh;Lcqlh;Lawad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxor;->b:Laxou;

    .line 5
    .line 6
    iput-object v0, p0, Lavpj;->g:Laxov;

    .line 7
    .line 8
    iput-object p1, p0, Lavpj;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lavpj;->b:Lbghz;

    .line 11
    .line 12
    iput-object p3, p0, Lavpj;->c:Layuu;

    .line 13
    .line 14
    iput-object p4, p0, Lavpj;->d:Lcqlh;

    .line 15
    .line 16
    iput-object p5, p0, Lavpj;->e:Lcqlh;

    .line 17
    .line 18
    iput-object p6, p0, Lavpj;->f:Lawad;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lavpj;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavpj;->f:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->dZ()Lcqel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcqel;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lavpj;->e:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lajug;

    .line 18
    .line 19
    invoke-interface {v0}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lavjw;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lavpj;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
