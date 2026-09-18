.class public final Lylw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyls;


# static fields
.field public static final a:Labrq;


# instance fields
.field public final b:Ltfo;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Lyld;

.field public final f:Lalax;

.field public final g:Lalax;

.field public final h:Lalax;

.field public final i:Lqh;

.field private final j:Lansv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lylw;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltfo;Landroid/content/Context;Ljava/util/Map;Lyld;Lalax;Lalax;Lalax;Lansv;Lqh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lylw;->b:Ltfo;

    .line 26
    .line 27
    iput-object p2, p0, Lylw;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lylw;->d:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, Lylw;->e:Lyld;

    .line 32
    .line 33
    iput-object p5, p0, Lylw;->f:Lalax;

    .line 34
    .line 35
    iput-object p6, p0, Lylw;->g:Lalax;

    .line 36
    .line 37
    iput-object p7, p0, Lylw;->h:Lalax;

    .line 38
    .line 39
    iput-object p8, p0, Lylw;->j:Lansv;

    .line 40
    .line 41
    iput-object p9, p0, Lylw;->i:Lqh;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Leae;ILansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lylt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lylt;

    .line 7
    .line 8
    iget v1, v0, Lylt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lylt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lylt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lylt;-><init>(Lylw;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lylt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lylt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lylt;->d:Lykr;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lykr;

    .line 57
    .line 58
    invoke-direct {p3, v4}, Lykr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Lylw;->j:Lansv;

    .line 62
    .line 63
    new-instance v5, Lylv;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, p2, v3}, Lylv;-><init>(Lylw;Leae;ILansr;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Lylt;->d:Lykr;

    .line 69
    .line 70
    iput v4, v0, Lylt;->c:I

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eq p0, v1, :cond_3

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    :try_start_2
    check-cast p3, Ldkd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {p0, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_3
    return-object v1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, p3

    .line 91
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception p2

    .line 93
    invoke-static {p0, p1}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final b(JLjava/lang/String;Lyke;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lylw;->f:Lalax;

    .line 5
    .line 6
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyum;

    .line 11
    .line 12
    iget-object v1, p0, Lylw;->b:Ltfo;

    .line 13
    .line 14
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, p1

    .line 23
    iget-object p1, p0, Lylw;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    invoke-interface {p4}, Lyke;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p4}, Lyke;->c()Lykd;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lykd;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string p4, ""

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lylw;->e:Lyld;

    .line 50
    .line 51
    long-to-double v1, v1

    .line 52
    iget-object v0, v0, Lyum;->b:Laazq;

    .line 53
    .line 54
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lzvt;

    .line 59
    .line 60
    iget-object p0, p0, Lyld;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v4, 0x6

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object p1, v4, v5

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object p0, v4, p1

    .line 74
    .line 75
    const/4 p0, 0x2

    .line 76
    aput-object p2, v4, p0

    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    aput-object p3, v4, p0

    .line 80
    .line 81
    const/4 p0, 0x4

    .line 82
    aput-object v3, v4, p0

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    aput-object p4, v4, p0

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v4}, Lzvt;->b(D[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
