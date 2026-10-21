.class public Lpgc;
.super Lpdi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;

.field private static final l:Lj$/time/Instant;


# instance fields
.field public final b:Labkf;

.field public final c:Labkf;

.field public final d:Lalno;

.field public final e:Ltph;

.field public final f:Lalno;

.field public final g:Lrqz;

.field public final h:Lalno;

.field public final i:Lrwx;

.field public final j:Ltfh;

.field public final k:Lsqj;

.field private final m:Lpop;

.field private final n:Lrlr;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pgc"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgc;->a:Lacax;

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
    sput-object v0, Lpgc;->l:Lj$/time/Instant;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labkf;Labkf;Lpop;Lrwx;Lalno;Lrlr;Ltph;Lalno;Lrqz;Lsqj;Landroid/content/Context;Lalno;Ltfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgc;->b:Labkf;

    .line 5
    .line 6
    iput-object p2, p0, Lpgc;->c:Labkf;

    .line 7
    .line 8
    iput-object p3, p0, Lpgc;->m:Lpop;

    .line 9
    .line 10
    iput-object p4, p0, Lpgc;->i:Lrwx;

    .line 11
    .line 12
    iput-object p5, p0, Lpgc;->d:Lalno;

    .line 13
    .line 14
    iput-object p6, p0, Lpgc;->n:Lrlr;

    .line 15
    .line 16
    iput-object p7, p0, Lpgc;->e:Ltph;

    .line 17
    .line 18
    iput-object p8, p0, Lpgc;->f:Lalno;

    .line 19
    .line 20
    iput-object p9, p0, Lpgc;->g:Lrqz;

    .line 21
    .line 22
    iput-object p10, p0, Lpgc;->k:Lsqj;

    .line 23
    .line 24
    iput-object p11, p0, Lpgc;->o:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lpgc;->h:Lalno;

    .line 27
    .line 28
    iput-object p13, p0, Lpgc;->j:Ltfh;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;Lqoa;)V
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
    invoke-virtual {p1}, Lqoa;->c()I

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
    sget-object p1, Lajpr;->h:Lajpr;

    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

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
    sget-object v0, Lajpr;->k:Lajpr;

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

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
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Lqoa;->k()Ljava/lang/String;

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
    sget-object p1, Lajpr;->h:Lajpr;

    .line 74
    .line 75
    invoke-static {p1, v2, p0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

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
    sget-object p1, Lajpr;->h:Lajpr;

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_8
    new-instance p0, Lpff;

    .line 90
    .line 91
    sget-object p1, Lajpr;->o:Lajpr;

    .line 92
    .line 93
    const-string v0, "Account type is GOOGLE but GmmAccount is null."

    .line 94
    .line 95
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajpr;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_9
    new-instance p0, Lpff;

    .line 100
    .line 101
    sget-object p1, Lajpr;->o:Lajpr;

    .line 102
    .line 103
    const-string v0, "Unknown GMM Account Type."

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajpr;Ljava/lang/String;)V

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

.method public static g([BLakek;Lajpr;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p0, v0}, Lakek;->j([BLakck;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lakdv;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p3, p0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Proto is null: "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2, p3, p0}, Lpfe;->b(Lajpr;ILjava/lang/String;)Lpfe;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method


# virtual methods
.method public final b([BLpdc;)V
    .locals 3

    .line 1
    new-instance v0, Lpfz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpfz;-><init>(Lpgc;[B)V

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
    iget-object p0, p0, Lpgc;->m:Lpop;

    .line 21
    .line 22
    const-string p2, "externalSearchDirections"

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p1, v2}, Lpop;->a(Ljava/lang/String;Lpoo;Lei;Lei;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lpdc;)V
    .locals 4

    .line 1
    new-instance v0, Lpgb;

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
    iget-object p0, p0, Lpgc;->m:Lpop;

    .line 21
    .line 22
    const-string p1, "externalSearchGetVersion"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1, v3}, Lpop;->a(Ljava/lang/String;Lpoo;Lei;Lei;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d([BLpdc;)V
    .locals 3

    .line 1
    new-instance v0, Lpga;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpga;-><init>(Lpgc;[B)V

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
    iget-object p0, p0, Lpgc;->m:Lpop;

    .line 21
    .line 22
    const-string p2, "externalSearch"

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0, p1, v2}, Lpop;->a(Ljava/lang/String;Lpoo;Lei;Lei;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lakjm;)Lakjm;
    .locals 6

    .line 1
    iget-object v0, p0, Lpgc;->d:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnyt;

    .line 8
    .line 9
    invoke-interface {v0}, Lnyt;->c()Lobv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lobv;->b()Lakjm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lpgc;->n:Lrlr;

    .line 21
    .line 22
    sget-object v2, Lrmb;->gx:Lrly;

    .line 23
    .line 24
    sget-object v3, Lakjm;->a:Lakjm;

    .line 25
    .line 26
    const-class v3, Lakjm;

    .line 27
    .line 28
    invoke-static {v3}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lakjm;

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
    iget-object p0, p0, Lpgc;->e:Ltph;

    .line 48
    .line 49
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-wide v2, v1, Lakjm;->e:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ladca;->f(J)Lj$/time/Duration;

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
    sget-object v0, Lpgc;->l:Lj$/time/Instant;

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
    iget-wide v2, p1, Lakjm;->e:J

    .line 72
    .line 73
    iget-wide v4, v1, Lakjm;->e:J

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
    iget-object v0, p0, Lpgc;->o:Landroid/content/Context;

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
    invoke-static {v0, v4}, Lqhx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v0, Lpgc;->a:Lacax;

    .line 30
    .line 31
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lacau;

    .line 36
    .line 37
    const/16 v1, 0xc48

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lacau;

    .line 44
    .line 45
    const-string v1, "Package %s is a google app"

    .line 46
    .line 47
    invoke-interface {v0, v1, v4}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lpdi;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_0
    sget-object v5, Lpgc;->a:Lacax;

    .line 56
    .line 57
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lacau;

    .line 62
    .line 63
    const/16 v6, 0xc47

    .line 64
    .line 65
    invoke-interface {v5, v6}, Lacau;->K(I)Lacbl;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lacau;

    .line 70
    .line 71
    const-string v6, "Package %s is not a google app"

    .line 72
    .line 73
    invoke-interface {v5, v6, v4}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
