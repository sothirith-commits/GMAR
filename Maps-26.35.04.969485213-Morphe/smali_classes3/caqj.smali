.class public final Lcaqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lcaqj;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, ";"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    const-string v4, ":"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v3, v1

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    aget-object v3, v3, v6

    .line 41
    .line 42
    check-cast v4, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdha;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbdha;-><init>(Lbdlq;Lbdku;Lbdkv;)V

    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwio;->a:Lbwio;

    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized F()Lcaqj;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcaqj;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcaqj;->b:Lcaqj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcaqj;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcaqj;-><init>([B)V

    .line 14
    .line 15
    sput-object v1, Lcaqj;->b:Lcaqj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public static synthetic l()Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lbwkq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbwkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized B(Laxrf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Laxrf;->a:Laxrd;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Laaz;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Laaz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final C(Laikx;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final D()Lagox;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lagox;

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lagox;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final E(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final a()Lcaqk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaqk;

    .line 3
    .line 4
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcaqi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcaqk;-><init>(Lcaqi;)V

    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final c()Lbjfs;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjfs;

    .line 7
    .line 8
    check-cast p0, Lbwul;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbjfs;-><init>(Lbwul;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    .line 8
    check-cast v1, [Lbhle;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbhle;->a(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Landroid/text/Layout;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p2, Landroid/text/Spanned;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p2

    .line 13
    .line 14
    const-class v1, Lbhle;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    check-cast p2, [Lbhle;

    .line 22
    .line 23
    iput-object p2, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, [Lbhle;

    .line 26
    array-length p0, p2

    .line 27
    .line 28
    :goto_0
    if-ge v2, p0, :cond_1

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbhle;->c(Landroid/text/Layout;)V

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    .line 8
    check-cast v1, [Lbhle;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    .line 8
    check-cast v1, [Lbhle;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 p1, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i()Lbfss;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbfss;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbfss;-><init>(Lbfsq;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Handler argument may not be null."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final j(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final declared-synchronized k()Lbery;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbery;

    .line 8
    .line 9
    new-instance v1, Laofi;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laofi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcaqj;->l()Lj$/time/Instant;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lbery;-><init>(Lbwlt;Lj$/time/Instant;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbery;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized n()Lbdku;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdha;

    .line 6
    .line 7
    iget-object v0, v0, Lbdha;->b:Lbdku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o()Lbdkv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdha;

    .line 6
    .line 7
    iget-object v0, v0, Lbdha;->c:Lbdkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized p()Lbdlq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdha;

    .line 6
    .line 7
    iget-object v0, v0, Lbdha;->a:Lbdlq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lbdha;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lbdha;-><init>(Lbdlq;Lbdku;Lbdkv;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcaqj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized r(Lbdlq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdha;

    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v2, v2, v1}, Lbdha;->a(Lbdha;Lbdlq;Lbdku;Lbdkv;I)Lbdha;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized s(Lbdku;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdha;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, p1, v2, v1}, Lbdha;->a(Lbdha;Lbdlq;Lbdku;Lbdkv;I)Lbdha;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized t(Lbdkv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbdha;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v2, p1, v1}, Lbdha;->a(Lbdha;Lbdlq;Lbdku;Lbdkv;I)Lbdha;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final u()Laurg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laurd;

    .line 7
    .line 8
    check-cast p0, Lbcqi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Laurg;-><init>(Lbcqi;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    throw p0
.end method

.method public final v(Lbcqi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final w()Laqni;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laqmw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Laqni;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p0
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final y()Lanrw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lanrw;

    .line 7
    .line 8
    iget-object p0, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lanrw;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw p0
.end method

.method public final z(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcaqj;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method
