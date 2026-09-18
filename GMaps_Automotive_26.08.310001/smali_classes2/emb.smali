.class public final Lemb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladxh;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laody;Lanzm;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgaq;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p2, p1, v1}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Laogf;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    const-wide v3, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v3, v4}, Laogf;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lfyy;->a:Lfyy;

    .line 29
    .line 30
    invoke-static {v0, p3, p1, p2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lanum;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lemb;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libs;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loay;Lqge;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Loay;->c()Lqed;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqed;->n()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance p1, Lfvi;

    invoke-direct {p1, v0, p2}, Lfvi;-><init>(ZLqge;)V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbcw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbee;-><init>(I)V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lbdq;->c:Lbdq;

    new-instance v1, Lbcz;

    .line 50
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    iput-object v1, p0, Lemb;->a:Ljava/lang/Object;

    new-instance p0, Lbcz;

    .line 51
    invoke-direct {p0, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lemb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lmtp;Libt;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmtp;->S:Lakub;

    .line 2
    .line 3
    iget-object v0, v0, Lakub;->i:Laipc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laipc;->a:Laipc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laipc;->s:Laefq;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laefq;->a:Laefq;

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, v0, Laefq;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lmtp;->ap()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_6

    .line 26
    .line 27
    iget-object p0, p1, Libt;->b:Labhe;

    .line 28
    .line 29
    new-instance v0, Lgsg;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgsg;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lemb;->k(Ljava/util/function/Predicate;Labhe;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Lemb;->l(Libt;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x5

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-static {p1}, Lemb;->l(Libt;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    return p0

    .line 60
    :cond_5
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    const/4 p0, 0x3

    .line 63
    return p0
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static j(Ljava/util/List;)Lemb;
    .locals 4

    .line 1
    new-instance v0, Labib;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labib;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmun;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmun;->Z()Lainu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lainu;->b:I

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Lainu;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lainu;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lkxi;->y(Ljava/lang/String;Ljava/lang/String;)Lkxi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Labib;->b(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lemb;

    .line 53
    .line 54
    invoke-virtual {v0}, Labib;->a()Labie;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, v1}, Lemb;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method private static k(Ljava/util/function/Predicate;Labhe;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Libg;

    .line 14
    .line 15
    iget-object v3, v3, Libg;->b:Libf;

    .line 16
    .line 17
    invoke-static {p0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method private static l(Libt;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Libt;->a:Libu;

    .line 2
    .line 3
    iget-object v0, v0, Libu;->a:Labhe;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Libr;

    .line 25
    .line 26
    instance-of v3, v3, Libr;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Libt;->b:Labhe;

    .line 35
    .line 36
    new-instance v0, Lgsg;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lgsg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lemb;->k(Ljava/util/function/Predicate;Labhe;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;)Leqv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lemb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Leqv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Leqv;

    .line 13
    .line 14
    invoke-direct {v0}, Leqv;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Leqv;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v1, v0, Leqv;->a:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lequ;

    .line 27
    .line 28
    invoke-direct {v1}, Lequ;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Leqv;->c:Lequ;

    .line 32
    .line 33
    iput v2, v0, Leqv;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Leqv;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, v0, Leqv;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Leqv;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized b(Leqv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Leqv;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Leqv;->c:Lequ;

    .line 6
    .line 7
    iget-object v0, p0, Lemb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Lbns;
    .locals 3

    .line 1
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lpqz;

    .line 24
    .line 25
    iget-object v2, v2, Lpqz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lantx;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Lpqz;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lpqz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbns;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final h(Lmun;)Laays;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmun;->Z()Lainu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lmun;->Z()Lainu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lainu;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lmun;->Z()Lainu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lainu;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmun;->Z()Lainu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lainu;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmun;->Z()Lainu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lainu;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget-object p0, Laawz;->a:Laawz;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkxi;->y(Ljava/lang/String;Ljava/lang/String;)Lkxi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p0, Labie;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Labie;->b(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ge p0, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Laawz;->a:Laawz;

    .line 81
    .line 82
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lemb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lpzb;->bb()Lakkk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lakkk;->p:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0
.end method
