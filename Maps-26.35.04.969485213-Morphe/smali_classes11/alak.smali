.class public final Lalak;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lbzpv;

.field public final b:Lcqlh;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Laylb;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lbzpv;Laylb;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalak;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalak;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalak;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    sget-object v0, Laxor;->a:Laxot;

    .line 26
    .line 27
    iput-object p1, p0, Lalak;->a:Lbzpv;

    .line 28
    .line 29
    iput-object p2, p0, Lalak;->d:Laylb;

    .line 30
    .line 31
    iput-object p3, p0, Lalak;->b:Lcqlh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laxov;)Lbmsi;
    .locals 3

    .line 1
    iget-object v0, p0, Lalak;->d:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbmsl;

    .line 10
    .line 11
    invoke-direct {p0}, Lbmsl;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lalak;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbwkr;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbmsl;

    .line 25
    .line 26
    invoke-direct {v2}, Lbmsl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lalak;->a:Lbzpv;

    .line 33
    .line 34
    new-instance v1, Lalaj;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Lalaj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lbwkr;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbmsl;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 58
    .line 59
    return-object p0
.end method

.method public final b(Laxov;)Lbmsi;
    .locals 3

    .line 1
    iget-object v0, p0, Lalak;->d:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbmsl;

    .line 10
    .line 11
    invoke-direct {p0}, Lbmsl;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lalak;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lbmsl;

    .line 20
    .line 21
    invoke-direct {v1}, Lbmsl;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lalak;->a:Lbzpv;

    .line 28
    .line 29
    new-instance v1, Lalaj;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lalaj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbmsl;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Laxov;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lalak;->d:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylb;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxco;->a:Lbxco;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lalak;->b:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lalhw;

    .line 19
    .line 20
    iget-object p0, p0, Lalhw;->a:Layuu;

    .line 21
    .line 22
    sget-object v0, Layvj;->iw:Layvh;

    .line 23
    .line 24
    sget-object v1, Lbxco;->a:Lbxco;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1, v1}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
