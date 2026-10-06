.class public final Lbpns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpno;


# static fields
.field public static final a:Lbwpf;


# instance fields
.field public final b:Lbgld;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Lbpmy;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lcpuk;

.field public final i:Lbocv;

.field private final j:Lcteo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpns;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Landroid/content/Context;Ljava/util/Map;Lbpmy;Lcpuk;Lcpuk;Lcpuk;Lcteo;Lbocv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lbpns;->b:Lbgld;

    .line 27
    .line 28
    iput-object p2, p0, Lbpns;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lbpns;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p4, p0, Lbpns;->e:Lbpmy;

    .line 33
    .line 34
    iput-object p5, p0, Lbpns;->f:Lcpuk;

    .line 35
    .line 36
    iput-object p6, p0, Lbpns;->g:Lcpuk;

    .line 37
    .line 38
    iput-object p7, p0, Lbpns;->h:Lcpuk;

    .line 39
    .line 40
    iput-object p8, p0, Lbpns;->j:Lcteo;

    .line 41
    .line 42
    iput-object p9, p0, Lbpns;->i:Lbocv;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljkg;ILctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p3, Lbpnp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpnp;

    .line 8
    .line 9
    iget v1, v0, Lbpnp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpnp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpnp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpnp;-><init>(Lbpns;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpnp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpnp;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbpnp;->d:Lbpmm;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance p3, Lbpmm;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, v4}, Lbpmm;-><init>(I)V

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lbpns;->j:Lcteo;

    .line 63
    .line 64
    new-instance v5, Lbpnr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, p0, p1, p2, v3}, Lbpnr;-><init>(Lbpns;Ljkg;ILctej;)V

    .line 68
    .line 69
    iput-object p3, v0, Lbpnp;->d:Lbpmm;

    .line 70
    .line 71
    iput v4, v0, Lbpnp;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    move-object v6, p3

    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v6

    .line 81
    .line 82
    :goto_1
    :try_start_2
    check-cast p3, Lgqz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .line 94
    .line 95
    invoke-static {p0, p1}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method public final b(JLjava/lang/String;Lbpma;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbpns;->f:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbpzp;

    .line 12
    .line 13
    iget-object v1, p0, Lbpns;->b:Lbgld;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, p1

    .line 23
    .line 24
    iget-object p1, p0, Lbpns;->c:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lbpma;->f()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Lbpma;->c()Lbplz;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lbplz;->name()Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string p4, ""

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lbpns;->e:Lbpmy;

    .line 51
    long-to-double v1, v1

    .line 52
    .line 53
    iget-object v0, v0, Lbpzp;->b:Lbvuo;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lbtwc;

    .line 60
    .line 61
    iget-object p0, p0, Lbpmy;->a:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 66
    const/4 v4, 0x6

    .line 67
    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    aput-object p1, v4, v5

    .line 72
    const/4 p1, 0x1

    .line 73
    .line 74
    aput-object p0, v4, p1

    .line 75
    const/4 p0, 0x2

    .line 76
    .line 77
    aput-object p2, v4, p0

    .line 78
    const/4 p0, 0x3

    .line 79
    .line 80
    aput-object p3, v4, p0

    .line 81
    const/4 p0, 0x4

    .line 82
    .line 83
    aput-object v3, v4, p0

    .line 84
    const/4 p0, 0x5

    .line 85
    .line 86
    aput-object p4, v4, p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v4}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 90
    return-void
.end method
