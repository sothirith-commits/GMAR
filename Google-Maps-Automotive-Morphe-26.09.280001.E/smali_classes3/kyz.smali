.class public final Lkyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkzd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljgj;

.field private final c:Lhrp;

.field private final d:Lkzi;

.field private final e:Ljzu;

.field private final f:Lkzc;

.field private final g:Ladqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljgj;Ladqy;Lhrp;Lkzi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkyz;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lkyz;->b:Ljgj;

    .line 16
    .line 17
    iput-object p3, p0, Lkyz;->g:Ladqy;

    .line 18
    .line 19
    iput-object p4, p0, Lkyz;->c:Lhrp;

    .line 20
    .line 21
    iput-object p5, p0, Lkyz;->d:Lkzi;

    .line 22
    .line 23
    sget-object p1, Ljzq;->a:Ljzq;

    .line 24
    .line 25
    iput-object p1, p0, Lkyz;->e:Ljzu;

    .line 26
    .line 27
    sget-object p1, Lkzc;->a:Lkzc;

    .line 28
    .line 29
    iput-object p1, p0, Lkyz;->f:Lkzc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyz;->e:Ljzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyz;->f:Lkzc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkzi;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyz;->d:Lkzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lilu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljxy;->j:Ljxy;

    .line 5
    .line 6
    new-instance v1, Ljgg;

    .line 7
    .line 8
    sget-object v2, Ljgf;->a:Ljgf;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkyz;->b:Ljgj;

    .line 14
    .line 15
    iget-object p1, p1, Lilu;->b:Libe;

    .line 16
    .line 17
    iget-object p0, p0, Lkyz;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, p1, p0, v1}, Ljgj;->e(Libe;Landroid/content/Context;Ljgg;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkls;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, v0}, Lkls;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfkv;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lfkv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ladea;->a:Ladea;

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final synthetic e(Lilu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyz;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkyz;->g:Ladqy;

    .line 10
    .line 11
    iget-object v0, v0, Ladqy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lkyz;->b:Ljgj;

    .line 26
    .line 27
    invoke-interface {p0}, Ljgj;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
