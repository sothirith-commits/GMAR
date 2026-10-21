.class public final Lufz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Laolt;

.field public final b:Lugq;

.field public final c:Luga;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public e:Laosp;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Laoce;


# direct methods
.method public constructor <init>(Laolt;Lugq;Luga;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lufz;->a:Laolt;

    .line 11
    .line 12
    iput-object p2, p0, Lufz;->b:Lugq;

    .line 13
    .line 14
    iput-object p3, p0, Lufz;->c:Luga;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lufz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lufz;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p1, Lmuh;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Laocl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lufz;->g:Laoce;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lufu;)Lxvf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lufz;->a:Laolt;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lufz;->b(Lufu;)Laosn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Laolt;->c()Laoey;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v0}, Lwwh;->mS(Laoqe;Laoey;I)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lufu;)Laosn;
    .locals 4

    .line 1
    iget-object v0, p0, Lufz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lufz;->c()Laosp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgqh;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v1, p1, v3}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lufz;->a:Laolt;

    .line 20
    .line 21
    sget-object v3, Laosh;->a:Laosi;

    .line 22
    .line 23
    invoke-virtual {p0}, Lufz;->c()Laosp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lufv;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lufv;->a(Lufu;)Lweb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, v1, v3, p0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_0
    check-cast v1, Laosn;

    .line 49
    .line 50
    return-object v1
.end method

.method public final c()Laosp;
    .locals 0

    .line 1
    iget-object p0, p0, Lufz;->g:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laosp;

    .line 8
    .line 9
    return-object p0
.end method
