.class public final Lnjf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldmk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Map;

.field public final e:Labso;

.field public f:Landroid/location/Location;

.field public final g:Ladmd;

.field public final h:Lamrw;

.field private final i:Lniz;

.field private final j:Lxuh;

.field private final k:Lsyh;

.field private final l:Lteu;


# direct methods
.method public constructor <init>(Lsyh;Lamrw;Ljava/util/concurrent/Executor;Ladmd;Lteu;Lniz;Ldne;)V
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
    iput-object p1, p0, Lnjf;->k:Lsyh;

    .line 14
    .line 15
    iput-object p2, p0, Lnjf;->h:Lamrw;

    .line 16
    .line 17
    iput-object p3, p0, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Lnjf;->g:Ladmd;

    .line 20
    .line 21
    iput-object p5, p0, Lnjf;->l:Lteu;

    .line 22
    .line 23
    iput-object p6, p0, Lnjf;->i:Lniz;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnjf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Laddt;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnjf;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance p1, Ljava/util/EnumMap;

    .line 40
    .line 41
    const-class p2, Lnjn;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnjf;->d:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Labmq;

    .line 49
    .line 50
    const/16 p2, 0xc

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p1, p2, p3}, Labmq;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lnjf;->e:Labso;

    .line 57
    .line 58
    new-instance p1, Lkys;

    .line 59
    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lnjf;->j:Lxuh;

    .line 66
    .line 67
    check-cast p7, Ldnv;

    .line 68
    .line 69
    iget-object p1, p7, Ldnv;->g:Ldnf;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnjf;->j:Lxuh;

    .line 2
    .line 3
    iget-object v0, p0, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lnjf;->i:Lniz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lniz;->g()Lxtz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, v0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ldne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjf;->i:Lniz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lniz;->g()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lnjf;->j:Lxuh;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxtz;->h(Lxuh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnjf;->l:Lteu;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lteu;->W(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lnjf;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic e(Ldne;)V
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
    iget-object v0, p0, Lnjf;->f:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnjf;->k:Lsyh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsyh;->a()Ltes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lney;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Lney;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lhvn;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v2, v4}, Lhvn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lnjf;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Lnjd;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lnjd;-><init>(Lnjf;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    return-void
.end method
