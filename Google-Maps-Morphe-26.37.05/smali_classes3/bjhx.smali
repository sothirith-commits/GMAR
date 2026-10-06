.class public final Lbjhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbjhx;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laybo;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjhx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layxj;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    new-instance v0, Lbmwd;

    sget-object v1, Layxy;->eg:Layxq;

    .line 57
    invoke-interface {p1, v1}, Layxj;->h(Layxq;)Lbmvq;

    move-result-object p1

    new-instance v1, Lantn;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lantn;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    iput-object v0, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjhx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbjhx;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbjhx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbjhx;->b:Ljava/lang/Object;

    check-cast p1, Lbwef;

    .line 62
    invoke-virtual {p1}, Lbwef;->h()Lbweh;

    move-result-object p1

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lbjci;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbjdb;

    .line 16
    .line 17
    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbjnu;

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbjcj;

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p6}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lbjcq;

    .line 39
    .line 40
    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p7}, Lcpuk;->a()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbjsp;

    .line 47
    .line 48
    .line 49
    invoke-interface {p8}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Lbjcw;

    .line 53
    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjfd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbjfd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object v0

    iput-object v0, p0, Lbjhx;->a:Ljava/lang/Object;

    new-instance v0, Lbjfd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lbjfd;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    move-result-object p1

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;[B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbjhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lj$/util/Optional;Lcpuk;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctbe;

    iput-object p3, p0, Lbjhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Duration;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 71
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_0
    sget-object p2, Lbvqz;->a:Lbvuv;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    new-instance p1, Lbvum;

    .line 76
    invoke-direct {p1, p2}, Lbvum;-><init>(Lbvuv;)V

    invoke-virtual {p1}, Lbvum;->f()V

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjhx;->b:Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lnxq;Lawup;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbmvt;

    invoke-direct {p1}, Lbmvt;-><init>()V

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    new-instance p1, Lbehx;

    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2, p2, p2}, Lbehx;-><init>([C[B[B)V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 61
    new-instance p1, Lbger;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwef;

    invoke-direct {v0}, Lbwef;-><init>()V

    iput-object v0, p0, Lbjhx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 83
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbjhx;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 84
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 85
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbjhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lbvtl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbgek;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :catch_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 19
    return-object p0
.end method

.method public static synthetic f()Lbwdh;
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lbdvb;->b:Lbdvb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-class v1, Lbgev;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lbdvb;->d:Lbdvb;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Lbgey;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lbdvb;->e:Lbdvb;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-class v1, Lbgew;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lbdvb;->f:Lbdvb;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Lbgfa;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lbdvb;->i:Lbdvb;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Lbgez;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    sget-object v1, Lbdvb;->j:Lbdvb;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    const-class v1, Lbgfb;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    sget-object v1, Lbdvb;->l:Lbdvb;

    .line 71
    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v3

    .line 75
    .line 76
    const-class v1, Lbgeu;

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    sget-object v1, Lbdvb;->n:Lbdvb;

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    const-class v1, Lbgfc;

    .line 89
    .line 90
    const/16 v3, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v3

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lbwlb;->a(I[Ljava/lang/Object;Lbwdd;)Lbwlb;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public static l(J)Lbjhx;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjhx;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lbjhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lchfe;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjhx;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v1, Lchfe;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lbjhx;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbjhx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Lchfs;->P:Lchfs;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Ljava/util/Set;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    new-instance p0, Lbjhw;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1, v2}, Lbjhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 54
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Landroid/content/Context;Lbdvb;Lbduz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbdvb;->getNumber()I

    .line 4
    .line 5
    sget-object v0, Lbdva;->a:Lbdva;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lbdva;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v2, v1, Lbdva;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbdva;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lbdva;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast p1, Lbdva;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lbduz;->getNumber()I

    .line 42
    move-result p3

    .line 43
    .line 44
    iput p3, p1, Lbdva;->g:I

    .line 45
    .line 46
    iget p3, p1, Lbdva;->b:I

    .line 47
    .line 48
    or-int/lit8 p3, p3, 0x10

    .line 49
    .line 50
    iput p3, p1, Lbdva;->b:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p1, Lbdva;

    .line 58
    const/4 p3, 0x6

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lbdzw;->e(I)I

    .line 62
    move-result p3

    .line 63
    .line 64
    iput p3, p1, Lbdva;->f:I

    .line 65
    .line 66
    iget p3, p1, Lbdva;->b:I

    .line 67
    .line 68
    or-int/lit8 p3, p3, 0x8

    .line 69
    .line 70
    iput p3, p1, Lbdva;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p1, Lbdva;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbdvb;->getNumber()I

    .line 81
    move-result p2

    .line 82
    .line 83
    iput p2, p1, Lbdva;->e:I

    .line 84
    .line 85
    iget p2, p1, Lbdva;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x4

    .line 88
    .line 89
    iput p2, p1, Lbdva;->b:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbdva;

    .line 96
    .line 97
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Lbgej;->a(Lbdva;)V

    .line 101
    return-void
.end method

.method public final h(Landroid/content/Context;Lbdvq;Lbduz;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p2, Lbdvq;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbdvb;->a(I)Lbdvb;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lbdvb;->p:Lbdvb;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p2, Lbdvb;->a:Lbdvb;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbjhx;->g(Landroid/content/Context;Lbdvb;Lbduz;)V

    .line 19
    return-void
.end method

.method public final i(Landroid/content/Context;Lbdvb;Lbduz;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdva;->a:Lbdva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lbdva;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v2, v1, Lbdva;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbdva;->b:I

    .line 27
    .line 28
    iput-object p1, v1, Lbdva;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p1, Lbdva;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lbduz;->getNumber()I

    .line 39
    move-result p3

    .line 40
    .line 41
    iput p3, p1, Lbdva;->g:I

    .line 42
    .line 43
    iget p3, p1, Lbdva;->b:I

    .line 44
    .line 45
    or-int/lit8 p3, p3, 0x10

    .line 46
    .line 47
    iput p3, p1, Lbdva;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p1, Lbdva;

    .line 55
    const/4 p3, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lbdzw;->e(I)I

    .line 59
    move-result p3

    .line 60
    .line 61
    iput p3, p1, Lbdva;->f:I

    .line 62
    .line 63
    iget p3, p1, Lbdva;->b:I

    .line 64
    .line 65
    or-int/lit8 p3, p3, 0x8

    .line 66
    .line 67
    iput p3, p1, Lbdva;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast p1, Lbdva;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lbdvb;->getNumber()I

    .line 78
    move-result p2

    .line 79
    .line 80
    iput p2, p1, Lbdva;->e:I

    .line 81
    .line 82
    iget p2, p1, Lbdva;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x4

    .line 85
    .line 86
    iput p2, p1, Lbdva;->b:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lbdva;

    .line 93
    .line 94
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lbgej;->a(Lbdva;)V

    .line 98
    return-void
.end method

.method public final j(Landroid/content/Context;Lbduz;)Z
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbekv;->eF(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    new-instance v0, Lbgeo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lbgeo;-><init>()V

    .line 13
    .line 14
    iput-object p1, v0, Lbgeo;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, v0, Lbgeo;->a:Lbduz;

    .line 17
    .line 18
    iget-object v2, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v0, Lbgeo;->c:Lbgej;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbgeo;->a()Lbgep;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lbgeh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Lbgeh;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    :try_start_1
    new-instance v3, Lbhmw;

    .line 32
    .line 33
    new-instance v4, Lbvao;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0, v2, v0}, Lbvao;-><init>(Lbjhx;Lbgei;Lbgep;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lbhmw;-><init>(Lbvao;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lbjhx;->f()Lbwdh;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "get_fixes"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbgeh;->a()Landroid/os/Bundle;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iget-object v7, v2, Lbgeh;->b:Landroid/content/ContentProviderClient;

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const-string v6, "com.google.android.gms.common.appdoctor.teledoctorconfig"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    :try_start_2
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    sget-object v7, Lbdvr;->a:Lbdvr;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v5, v6}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lbdvr;

    .line 87
    .line 88
    iget-object v5, v5, Lbdvr;->b:Lcmfj;
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lbdvq;

    .line 110
    .line 111
    iget v7, v6, Lbdvq;->b:I

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lbdvb;->a(I)Lbdvb;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    sget-object v7, Lbdvb;->p:Lbdvb;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4, v7}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    iget-object v7, v0, Lbgep;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v8, v0, Lbgep;->a:Lbduz;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget v6, v6, Lbdvq;->b:I

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lbdvb;->a(I)Lbdvb;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    sget-object v6, Lbdvb;->p:Lbdvb;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_3
    sget-object v6, Lbdvb;->a:Lbdvb;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_2
    invoke-virtual {p0, v7, v6, v8}, Lbjhx;->i(Landroid/content/Context;Lbdvb;Lbduz;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    iget v7, v6, Lbdvq;->b:I

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lbdvb;->a(I)Lbdvb;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    if-nez v7, :cond_6

    .line 157
    .line 158
    sget-object v7, Lbdvb;->p:Lbdvb;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v4, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    .line 164
    check-cast v7, Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lbjhx;->e(Ljava/lang/Class;)Lbvtl;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    iget-object v7, v0, Lbgep;->b:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v8, v0, Lbgep;->a:Lbduz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v7, v6, v8}, Lbjhx;->h(Landroid/content/Context;Lbdvq;Lbduz;)V

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v8, v6

    .line 184
    .line 185
    new-instance v6, Lbgen;

    .line 186
    move-object v9, v7

    .line 187
    .line 188
    iget-object v7, v8, Lbdvq;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget v10, v8, Lbdvq;->b:I

    .line 191
    .line 192
    .line 193
    invoke-static {v10}, Lbdvb;->a(I)Lbdvb;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    if-nez v10, :cond_8

    .line 197
    .line 198
    sget-object v10, Lbdvb;->p:Lbdvb;

    .line 199
    .line 200
    :cond_8
    iget-object v8, v8, Lbdvq;->c:Lbdvp;

    .line 201
    .line 202
    if-nez v8, :cond_9

    .line 203
    .line 204
    sget-object v8, Lbdvp;->a:Lbdvp;

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    sget-object v11, Lbgen;->a:Lbweh;

    .line 211
    .line 212
    check-cast v9, Lbgek;

    .line 213
    move-object v12, v9

    .line 214
    move-object v9, v8

    .line 215
    move-object v8, v10

    .line 216
    move-object v10, v12

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, Lbgen;-><init>(Ljava/lang/String;Lbdvb;Lbdvp;Lbgek;Lbweh;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lbhmw;->f(Lbgen;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v3, v0}, Lbhmw;->h(Lbgep;)Lcmae;

    .line 227
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :try_start_4
    iget-object v3, v0, Lcmae;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 233
    .line 234
    iget-boolean v0, v0, Lcmae;->b:Z
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-interface {v2}, Lbgei;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 238
    return v0

    .line 239
    .line 240
    :catch_1
    :try_start_6
    sget-object v0, Lbdvq;->a:Lbdvq;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v0, p2}, Lbjhx;->h(Landroid/content/Context;Lbdvq;Lbduz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_7
    invoke-interface {v2}, Lbgei;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object v3, v0

    .line 250
    .line 251
    .line 252
    :try_start_8
    invoke-interface {v2}, Lbgei;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    .line 256
    .line 257
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    :goto_3
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 259
    .line 260
    :catch_2
    sget-object v0, Lbdvq;->a:Lbdvq;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, v0, p2}, Lbjhx;->h(Landroid/content/Context;Lbdvq;Lbduz;)V

    .line 264
    :cond_b
    :goto_4
    return v1
.end method

.method public final k(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object p0, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lbfqb;

    .line 103
    .line 104
    new-instance v1, Lbelf;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p2}, Lbelf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0
.end method

.method public final declared-synchronized m(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized n(Lbwek;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbwej;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbwej;-><init>(Lbwek;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Laybs;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Laybq;

    .line 45
    .line 46
    check-cast v2, Laybo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Laybo;->c(Laybs;Laybq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized o(Laybs;Ljava/util/Set;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final p(Lawcf;Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laxto;-><init>(Laxtm;)V

    .line 6
    .line 7
    iget-object v1, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laybo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laybo;->d(Laybs;)V

    .line 13
    .line 14
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laxtn;

    .line 17
    .line 18
    iget-object p0, p0, Laxtn;->a:Lbmvt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance p0, Laxun;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Laxun;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Laybo;->d(Laybs;)V

    .line 30
    return-void
.end method

.method public final q(Ljava/net/URL;)Lcqpp;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Lorg/chromium/net/CronetEngine;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "CronetHttpURLConnection"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    new-instance v1, Lbscv;

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lbscv;-><init>(Lbjhx;Lorg/chromium/net/CronetEngine;Ljava/net/URL;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lcqpp;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v5}, Lcqpp;-><init>(Ljava/lang/Object;Z)V

    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v4, p1

    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "Insecure server URLs are not allowed: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public final r(Landroid/location/Location;)Lauaz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lauaz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laybo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbgld;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1}, Lauaz;-><init>(Laybo;Lbgld;Landroid/location/Location;)V

    .line 31
    return-object v1
.end method

.method public final s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->m:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxxi;->h(Laxxi;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbyyi;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance p1, Laqiu;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Laqiu;-><init>(I)V

    .line 28
    .line 29
    sget-object v0, Lbywz;->a:Lbywz;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->m:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxxi;->h(Laxxi;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lbyyc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    new-instance p1, Lbyyb;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laxxi;->h(Laxxi;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    return-void
.end method

.method public final w(Laxre;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layxy;->eo:Layxq;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1, v1}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Layxy;->eg:Layxq;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final y()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjhx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmvt;

    .line 5
    .line 6
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 7
    return-object p0
.end method
