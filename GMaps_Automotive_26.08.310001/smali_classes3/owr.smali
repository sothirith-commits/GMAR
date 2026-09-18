.class public Lowr;
.super Lotw;
.source "PG"


# static fields
.field public static final a:Labqj;

.field private static final l:Lj$/time/Instant;


# instance fields
.field public final b:Laazq;

.field public final c:Laazq;

.field public final d:Lalax;

.field public final e:Ltfo;

.field public final f:Lalax;

.field public final g:Lrhe;

.field public final h:Lalax;

.field public final i:Lreh;

.field public final j:Lscy;

.field public final k:Lsob;

.field private final m:Lpex;

.field private final n:Lrbu;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "owr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lowr;->a:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x12c

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lowr;->l:Lj$/time/Instant;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laazq;Laazq;Lpex;Lreh;Lalax;Lrbu;Ltfo;Lalax;Lrhe;Lsob;Landroid/content/Context;Lalax;Lscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lotw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowr;->b:Laazq;

    .line 5
    .line 6
    iput-object p2, p0, Lowr;->c:Laazq;

    .line 7
    .line 8
    iput-object p3, p0, Lowr;->m:Lpex;

    .line 9
    .line 10
    iput-object p4, p0, Lowr;->i:Lreh;

    .line 11
    .line 12
    iput-object p5, p0, Lowr;->d:Lalax;

    .line 13
    .line 14
    iput-object p6, p0, Lowr;->n:Lrbu;

    .line 15
    .line 16
    iput-object p7, p0, Lowr;->e:Ltfo;

    .line 17
    .line 18
    iput-object p8, p0, Lowr;->f:Lalax;

    .line 19
    .line 20
    iput-object p9, p0, Lowr;->g:Lrhe;

    .line 21
    .line 22
    iput-object p10, p0, Lowr;->k:Lsob;

    .line 23
    .line 24
    iput-object p11, p0, Lowr;->o:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lowr;->h:Lalax;

    .line 27
    .line 28
    iput-object p13, p0, Lowr;->j:Lscy;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;Lqed;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqed;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-eqz v0, :cond_a

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p0, "GMM is signed out, but the external application is signed in."

    .line 35
    .line 36
    sget-object p1, Lajdq;->h:Lajdq;

    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_3
    const-string p0, "GMM is in Incognito mode, Offline is not available."

    .line 44
    .line 45
    sget-object v0, Lajdq;->k:Lajdq;

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_4
    if-eqz p1, :cond_8

    .line 53
    .line 54
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Lqed;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void

    .line 71
    :cond_6
    const-string p0, "Gaia IDS don\'t match."

    .line 72
    .line 73
    sget-object p1, Lajdq;->h:Lajdq;

    .line 74
    .line 75
    invoke-static {p1, v2, p0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_7
    const-string p0, "External application is signed out, but GMM is signed in."

    .line 81
    .line 82
    sget-object p1, Lajdq;->h:Lajdq;

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_8
    new-instance p0, Lovu;

    .line 90
    .line 91
    sget-object p1, Lajdq;->o:Lajdq;

    .line 92
    .line 93
    const-string v0, "Account type is GOOGLE but GmmAccount is null."

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_9
    new-instance p0, Lovu;

    .line 100
    .line 101
    sget-object p1, Lajdq;->o:Lajdq;

    .line 102
    .line 103
    const-string v0, "Unknown GMM Account Type."

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lovu;-><init>(Lajdq;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_a
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public static g([BLajry;Lajdq;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lajry;->g([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lajrk;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p3, p0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Proto is null: "

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p3, p0}, Lovt;->b(Lajdq;ILjava/lang/String;)Lovt;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method


# virtual methods
.method public final b([BLotq;)V
    .locals 3

    .line 1
    new-instance v0, Lowo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lowo;-><init>(Lowr;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lei;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v1}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lei;

    .line 16
    .line 17
    invoke-direct {v2, p2, v1}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lowr;->m:Lpex;

    .line 21
    .line 22
    const-string p2, "externalSearchDirections"

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p1, v2}, Lpex;->a(Ljava/lang/String;Lpew;Lei;Lei;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lotq;)V
    .locals 4

    .line 1
    new-instance v0, Lowq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lei;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lei;

    .line 16
    .line 17
    invoke-direct {v3, p1, v2}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lowr;->m:Lpex;

    .line 21
    .line 22
    const-string p1, "externalSearchGetVersion"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1, v3}, Lpex;->a(Ljava/lang/String;Lpew;Lei;Lei;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d([BLotq;)V
    .locals 3

    .line 1
    new-instance v0, Lowp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lowp;-><init>(Lowr;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lei;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v1}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lei;

    .line 16
    .line 17
    invoke-direct {v2, p2, v1}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lowr;->m:Lpex;

    .line 21
    .line 22
    const-string p2, "externalSearch"

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p1, v2}, Lpex;->a(Ljava/lang/String;Lpew;Lei;Lei;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lajxb;)Lajxb;
    .locals 6

    .line 1
    iget-object v0, p0, Lowr;->d:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqg;

    .line 8
    .line 9
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnth;->b()Lajxb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lowr;->n:Lrbu;

    .line 21
    .line 22
    sget-object v2, Lrcf;->gv:Lrcc;

    .line 23
    .line 24
    sget-object v3, Lajxb;->a:Lajxb;

    .line 25
    .line 26
    const-class v3, Lajxb;

    .line 27
    .line 28
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lajxb;

    .line 38
    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p0, p0, Lowr;->e:Ltfo;

    .line 48
    .line 49
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-wide v2, v1, Lajxb;->e:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lacrk;->f(J)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lowr;->l:Lj$/time/Instant;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-wide v2, p1, Lajxb;->e:J

    .line 72
    .line 73
    iget-wide v4, v1, Lajxb;->e:J

    .line 74
    .line 75
    cmp-long p0, v2, v4

    .line 76
    .line 77
    if-gtz p0, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_1
    return-object v1

    .line 80
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lowr;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v2

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    invoke-static {v0, v4}, Lpxz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v0, Lowr;->a:Labqj;

    .line 30
    .line 31
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Labqg;

    .line 36
    .line 37
    const/16 v1, 0xc1a

    .line 38
    .line 39
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labqg;

    .line 44
    .line 45
    const-string v1, "Package %s is a google app"

    .line 46
    .line 47
    invoke-interface {v0, v1, v4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lotw;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    sget-object v5, Lowr;->a:Labqj;

    .line 56
    .line 57
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Labqg;

    .line 62
    .line 63
    const/16 v6, 0xc19

    .line 64
    .line 65
    invoke-interface {v5, v6}, Labqg;->K(I)Labqx;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Labqg;

    .line 70
    .line 71
    const-string v6, "Package %s is not a google app"

    .line 72
    .line 73
    invoke-interface {v5, v6, v4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Unknown caller: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
