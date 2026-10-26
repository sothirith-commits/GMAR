.class public final Lyvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyvg;


# static fields
.field public static final a:Lacaf;


# instance fields
.field public final b:Ltoi;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Lyus;

.field public final f:Lalme;

.field public final g:Lalme;

.field public final h:Lalme;

.field public final i:Lteu;

.field private final j:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvk;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Landroid/content/Context;Ljava/util/Map;Lyus;Lalme;Lalme;Lalme;Laodt;Lteu;)V
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
    iput-object p1, p0, Lyvk;->b:Ltoi;

    .line 26
    .line 27
    iput-object p2, p0, Lyvk;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lyvk;->d:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p4, p0, Lyvk;->e:Lyus;

    .line 32
    .line 33
    iput-object p5, p0, Lyvk;->f:Lalme;

    .line 34
    .line 35
    iput-object p6, p0, Lyvk;->g:Lalme;

    .line 36
    .line 37
    iput-object p7, p0, Lyvk;->h:Lalme;

    .line 38
    .line 39
    iput-object p8, p0, Lyvk;->j:Laodt;

    .line 40
    .line 41
    iput-object p9, p0, Lyvk;->i:Lteu;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lecp;ILaodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lyvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyvh;

    .line 7
    .line 8
    iget v1, v0, Lyvh;->c:I

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
    iput v1, v0, Lyvh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyvh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyvh;-><init>(Lyvk;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyvh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyvh;->c:I

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
    iget-object p0, v0, Lyvh;->d:Lyug;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lyug;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p3, v2}, Lyug;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Lyvk;->j:Laodt;

    .line 61
    .line 62
    new-instance v5, Lyvj;

    .line 63
    .line 64
    invoke-direct {v5, p0, p1, p2, v3}, Lyvj;-><init>(Lyvk;Lecp;ILaodp;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Lyvh;->d:Lyug;

    .line 68
    .line 69
    iput v4, v0, Lyvh;->c:I

    .line 70
    .line 71
    invoke-static {v2, v5, v0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eq p0, v1, :cond_3

    .line 76
    .line 77
    move-object v6, p3

    .line 78
    move-object p3, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_1
    :try_start_2
    move-object v1, p3

    .line 81
    check-cast v1, Ldoa;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {p0, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    return-object v1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, p3

    .line 93
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :catchall_2
    move-exception p2

    .line 95
    invoke-static {p0, p1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public final b(JLjava/lang/String;Lytt;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyvk;->f:Lalme;

    .line 5
    .line 6
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzeb;

    .line 11
    .line 12
    iget-object v1, p0, Lyvk;->b:Ltoi;

    .line 13
    .line 14
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object p1, p0, Lyvk;->c:Landroid/content/Context;

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
    invoke-interface {p4}, Lytt;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p4}, Lytt;->c()Lyts;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4}, Lyts;->name()Ljava/lang/String;

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
    iget-object p0, p0, Lyvk;->e:Lyus;

    .line 50
    .line 51
    long-to-double v1, v1

    .line 52
    iget-object v0, v0, Lzeb;->b:Labih;

    .line 53
    .line 54
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laafa;

    .line 59
    .line 60
    iget-object p0, p0, Lyus;->a:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2, v4}, Laafa;->b(D[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
