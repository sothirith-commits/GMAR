.class public final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldis;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public final c:Labmj;

.field public d:Landroid/location/Location;

.field public final e:Lamgk;

.field public final f:Lamgk;

.field private final g:Lnba;

.field private final h:Lxle;

.field private final i:Lsoz;

.field private final j:Lscy;


# direct methods
.method public constructor <init>(Lsoz;Lamgk;Ljava/util/concurrent/Executor;Lamgk;Lscy;Lnba;Ldjn;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnbf;->i:Lsoz;

    .line 14
    .line 15
    iput-object p2, p0, Lnbf;->e:Lamgk;

    .line 16
    .line 17
    iput-object p3, p0, Lnbf;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Lnbf;->f:Lamgk;

    .line 20
    .line 21
    iput-object p5, p0, Lnbf;->j:Lscy;

    .line 22
    .line 23
    iput-object p6, p0, Lnbf;->g:Lnba;

    .line 24
    .line 25
    new-instance p1, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class p2, Lnbn;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnbf;->b:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Labdy;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-direct {p1, p2, p3}, Labdy;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnbf;->c:Labmj;

    .line 43
    .line 44
    new-instance p1, Lnay;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lnbf;->h:Lxle;

    .line 51
    .line 52
    check-cast p7, Ldke;

    .line 53
    .line 54
    iget-object p1, p7, Ldke;->g:Ldjo;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ldjg;->c(Ldjm;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnbf;->h:Lxle;

    .line 2
    .line 3
    iget-object v0, p0, Lnbf;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lnbf;->g:Lnba;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnba;->g()Lxkw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, v0}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ldjn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnbf;->g:Lnba;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnba;->g()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lnbf;->h:Lxle;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxkw;->h(Lxle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldjn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnbf;->j:Lscy;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lscy;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lnbf;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic e(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbf;->d:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnbf;->i:Lsoz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsoz;->a()Lsvl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnbf;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Llol;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lhse;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v2, v4}, Lhse;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lnbf;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Lnbe;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lnbe;-><init>(Lnbf;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    return-void
.end method
