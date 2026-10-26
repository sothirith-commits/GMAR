.class public Lpgf;
.super Lpdi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;

.field private static final l:Lj$/time/Instant;


# instance fields
.field public final b:Labih;

.field public final c:Labih;

.field public final d:Lalme;

.field public final e:Ltoi;

.field public final f:Lalme;

.field public final g:Lalme;

.field public final h:Lrvr;

.field public final i:Lqav;

.field public final j:Lteu;

.field public final k:Lsde;

.field private final m:Lpoq;

.field private final n:Lrlw;

.field private final o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pgf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgf;->a:Labyy;

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
    sput-object v0, Lpgf;->l:Lj$/time/Instant;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Labih;Labih;Lpoq;Lqav;Lalme;Lrlw;Ltoi;Lalme;Lrvr;Lsde;Landroid/content/Context;Lalme;Lteu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpdi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgf;->b:Labih;

    .line 5
    .line 6
    iput-object p2, p0, Lpgf;->c:Labih;

    .line 7
    .line 8
    iput-object p3, p0, Lpgf;->m:Lpoq;

    .line 9
    .line 10
    iput-object p4, p0, Lpgf;->i:Lqav;

    .line 11
    .line 12
    iput-object p5, p0, Lpgf;->d:Lalme;

    .line 13
    .line 14
    iput-object p6, p0, Lpgf;->n:Lrlw;

    .line 15
    .line 16
    iput-object p7, p0, Lpgf;->e:Ltoi;

    .line 17
    .line 18
    iput-object p8, p0, Lpgf;->f:Lalme;

    .line 19
    .line 20
    iput-object p9, p0, Lpgf;->h:Lrvr;

    .line 21
    .line 22
    iput-object p10, p0, Lpgf;->k:Lsde;

    .line 23
    .line 24
    iput-object p11, p0, Lpgf;->o:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p12, p0, Lpgf;->g:Lalme;

    .line 27
    .line 28
    iput-object p13, p0, Lpgf;->j:Lteu;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;Lqoh;)V
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
    invoke-virtual {p1}, Lqoh;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-eqz v0, :cond_8

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    const-string p0, "GMM is signed out, but the external application is signed in."

    .line 33
    .line 34
    sget-object p1, Lajok;->h:Lajok;

    .line 35
    .line 36
    invoke-static {p1, v2, p0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    const-string p0, "GMM is in Incognito mode, Offline is not available."

    .line 42
    .line 43
    sget-object v0, Lajok;->k:Lajok;

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lqoh;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    const-string p0, "Gaia IDS don\'t match."

    .line 70
    .line 71
    sget-object p1, Lajok;->h:Lajok;

    .line 72
    .line 73
    invoke-static {p1, v2, p0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    const-string p0, "External application is signed out, but GMM is signed in."

    .line 79
    .line 80
    sget-object p1, Lajok;->h:Lajok;

    .line 81
    .line 82
    invoke-static {p1, v2, p0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Lpff;

    .line 88
    .line 89
    sget-object p1, Lajok;->o:Lajok;

    .line 90
    .line 91
    const-string v0, "Account type is GOOGLE but GmmAccount is null."

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    new-instance p0, Lpff;

    .line 98
    .line 99
    sget-object p1, Lajok;->o:Lajok;

    .line 100
    .line 101
    const-string v0, "Unknown GMM Account Type."

    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajok;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public static g([BLakdd;Lajok;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, p0, v0}, Lakdd;->j([BLakbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Lakco;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p3, p0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

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
    invoke-static {p2, p3, p0}, Lpfe;->b(Lajok;ILjava/lang/String;)Lpfe;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method


# virtual methods
.method public final b([BLpdc;)V
    .locals 2

    .line 1
    new-instance v0, Lpgb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpgb;-><init>(Lpgf;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpgc;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpgc;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpgf;->m:Lpoq;

    .line 20
    .line 21
    const-string p2, "externalSearchDirections"

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, p1, v1}, Lpoq;->a(Ljava/lang/String;Lpop;Lpgc;Lpgc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lpdc;)V
    .locals 3

    .line 1
    new-instance v0, Lpge;

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
    new-instance v1, Lpgc;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lpgc;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpgf;->m:Lpoq;

    .line 20
    .line 21
    const-string p1, "externalSearchGetVersion"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lpoq;->a(Ljava/lang/String;Lpop;Lpgc;Lpgc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d([BLpdc;)V
    .locals 2

    .line 1
    new-instance v0, Lpgd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpgd;-><init>(Lpgf;[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpgc;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpgc;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lpgf;->m:Lpoq;

    .line 20
    .line 21
    const-string p2, "externalSearch"

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, p1, v1}, Lpoq;->a(Ljava/lang/String;Lpop;Lpgc;Lpgc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lakif;)Lakif;
    .locals 6

    .line 1
    iget-object v0, p0, Lpgf;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnyz;

    .line 8
    .line 9
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lobz;->lx()Lakif;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lpgf;->n:Lrlw;

    .line 21
    .line 22
    sget-object v2, Lrmg;->gD:Lrmd;

    .line 23
    .line 24
    sget-object v3, Lakif;->a:Lakif;

    .line 25
    .line 26
    const-class v3, Lakif;

    .line 27
    .line 28
    invoke-static {v3}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v2, v3, v4}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lakif;

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lpgf;->e:Ltoi;

    .line 46
    .line 47
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide v2, v1, Lakif;->e:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ladad;->f(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lpgf;->l:Lj$/time/Instant;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    iget-wide v2, p1, Lakif;->e:J

    .line 70
    .line 71
    iget-wide v4, v1, Lakif;->e:J

    .line 72
    .line 73
    cmp-long p0, v2, v4

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    :cond_1
    move-object p1, v1

    .line 78
    :cond_2
    return-object p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpgf;->o:Landroid/content/Context;

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
    invoke-static {v0, v4}, Lqic;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lpgf;->a:Labyy;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Labyv;

    .line 36
    .line 37
    const/16 v1, 0xc4c

    .line 38
    .line 39
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labyv;

    .line 44
    .line 45
    const-string v1, "Package %s is a google app"

    .line 46
    .line 47
    invoke-interface {v0, v1, v4}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v6}, Labyo;->c()Labzm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Labyv;

    .line 60
    .line 61
    const/16 v6, 0xc4b

    .line 62
    .line 63
    invoke-interface {v5, v6}, Labyv;->K(I)Labzm;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Labyv;

    .line 68
    .line 69
    const-string v6, "Package %s is not a google app"

    .line 70
    .line 71
    invoke-interface {v5, v6, v4}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "Unknown caller: "

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
