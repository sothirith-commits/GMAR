.class public final Lvet;
.super Lvev;
.source "PG"


# instance fields
.field public final a:Lcnbe;

.field public final b:Lcmux;

.field public final c:Lajug;

.field public final d:Lbzpu;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;


# direct methods
.method public constructor <init>(Lbzpu;Lajug;Lcqlh;Lcqlh;Lcqlh;Lcnbe;Lcmux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvev;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvet;->d:Lbzpu;

    .line 5
    .line 6
    iput-object p6, p0, Lvet;->a:Lcnbe;

    .line 7
    .line 8
    iput-object p7, p0, Lvet;->b:Lcmux;

    .line 9
    .line 10
    iput-object p2, p0, Lvet;->c:Lajug;

    .line 11
    .line 12
    iput-object p3, p0, Lvet;->e:Lcqlh;

    .line 13
    .line 14
    iput-object p4, p0, Lvet;->f:Lcqlh;

    .line 15
    .line 16
    iput-object p5, p0, Lvet;->g:Lcqlh;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lvdh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvdh;->c:Lcbgf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvet;->f:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvds;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvds;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laocl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lvet;->d:Lbzpu;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Lvdh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvet;->f:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvds;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvds;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmfc;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lmfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvet;->d:Lbzpu;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method
