.class public final Ltwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanzm;

.field public final b:Ltwr;

.field public final c:Ltwc;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public e:Laogi;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private final g:Lanqa;


# direct methods
.method public constructor <init>(Lanzm;Ltwr;Ltwc;)V
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
    iput-object p1, p0, Ltwb;->a:Lanzm;

    .line 11
    .line 12
    iput-object p2, p0, Ltwb;->b:Ltwr;

    .line 13
    .line 14
    iput-object p3, p0, Ltwb;->c:Ltwc;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltwb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltwb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p1, Lngd;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lanqh;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ltwb;->g:Lanqa;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ltvw;)Lxkw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwb;->a:Lanzm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltwb;->b(Ltvw;)Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0}, Lanzm;->c()Lansv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, p1, v0}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ltvw;)Laogg;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwb;->f:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p0}, Ltwb;->c()Laogi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lixa;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v1, p1, v3}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltwb;->a:Lanzm;

    .line 20
    .line 21
    sget-object v3, Laoga;->a:Laogb;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltwb;->c()Laogi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltvx;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ltvx;->a(Ltvw;)Lwlw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, v1, v3, p0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

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
    check-cast v1, Laogg;

    .line 49
    .line 50
    return-object v1
.end method

.method public final c()Laogi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwb;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogi;

    .line 8
    .line 9
    return-object p0
.end method
