.class public final Lnjr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldnz;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public final c:Labww;

.field public d:Landroid/location/Location;

.field public final e:Lamte;

.field public final f:Lamte;

.field private final g:Lnjl;

.field private final h:Lxvm;

.field private final i:Lsyu;

.field private final j:Ltfh;


# direct methods
.method public constructor <init>(Lsyu;Lamte;Ljava/util/concurrent/Executor;Lamte;Ltfh;Lnjl;Ldot;)V
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
    iput-object p1, p0, Lnjr;->i:Lsyu;

    .line 14
    .line 15
    iput-object p2, p0, Lnjr;->e:Lamte;

    .line 16
    .line 17
    iput-object p3, p0, Lnjr;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p4, p0, Lnjr;->f:Lamte;

    .line 20
    .line 21
    iput-object p5, p0, Lnjr;->j:Ltfh;

    .line 22
    .line 23
    iput-object p6, p0, Lnjr;->g:Lnjl;

    .line 24
    .line 25
    new-instance p1, Ljava/util/EnumMap;

    .line 26
    .line 27
    const-class p2, Lnjz;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnjr;->b:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Labon;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-direct {p1, p2, p3}, Labon;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnjr;->c:Labww;

    .line 43
    .line 44
    new-instance p1, Llir;

    .line 45
    .line 46
    const/16 p2, 0xb

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p2, p3}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnjr;->h:Lxvm;

    .line 53
    .line 54
    check-cast p7, Ldpk;

    .line 55
    .line 56
    iget-object p1, p7, Ldpk;->g:Ldou;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ldot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnjr;->h:Lxvm;

    .line 2
    .line 3
    iget-object v0, p0, Lnjr;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lnjr;->g:Lnjl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnjl;->g()Lxvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, v0}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ldot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjr;->g:Lnjl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnjl;->g()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lnjr;->h:Lxvm;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxvf;->h(Lxvm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic c(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ldot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnjr;->j:Ltfh;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltfh;->af(Ljava/lang/String;)Z

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
    invoke-virtual {p0, p1}, Lnjr;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic e(Ldot;)V
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
    iget-object v0, p0, Lnjr;->d:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnjr;->i:Lsyu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsyu;->a()Ltff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnjr;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Llzb;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lhxi;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v2, v4}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lnjr;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Lnjp;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lnjp;-><init>(Lnjr;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    return-void
.end method
