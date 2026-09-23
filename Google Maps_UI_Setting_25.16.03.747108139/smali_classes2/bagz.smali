.class public final Lbagz;
.super Lbagh;
.source "PG"


# static fields
.field public static final a:Lbqph;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field public final b:Latvi;

.field public final c:Lbagf;

.field public final d:Lbahc;

.field public final n:Lbylt;

.field public final o:J

.field public final p:Lbcju;

.field public final q:Lbahh;

.field public final r:Lbagv;

.field public final s:Lbbff;

.field public final t:Lbaxy;

.field public final u:Lclgs;

.field private final v:Laebe;

.field private final w:Lbahn;

.field private x:Lbajt;

.field private y:Lbajt;

.field private z:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v1, Lbagy;->b:Lbagy;

    .line 2
    .line 3
    sget-object v5, Lbagy;->c:Lbagy;

    .line 4
    .line 5
    const-string v6, "throttling_high"

    .line 6
    .line 7
    sget-object v7, Lbagy;->d:Lbagy;

    .line 8
    .line 9
    const-string v0, "background_navigation"

    .line 10
    .line 11
    const-string v2, "throttling_low"

    .line 12
    .line 13
    const-string v4, "throttling_medium"

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbagz;->a:Lbqph;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Latvi;Lbssz;Lbaxy;Lckbj;Lckbj;Lbagf;Lbbff;Lbahc;Landroid/content/Context;Lbdbg;Lbhej;Laebe;Lbylt;Lbahn;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p11

    .line 5
    .line 6
    invoke-direct {p0, p2, p4, p5, v0}, Lbagh;-><init>(Lbssz;Lckbj;Lckbj;Lbhej;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbqxu;->a:Lbqxu;

    .line 10
    .line 11
    iput-object v1, p0, Lbagz;->z:Lbqqn;

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbagz;->A:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v0, Lbagy;->b:Lbagy;

    .line 23
    .line 24
    sget-object v2, Lbagy;->c:Lbagy;

    .line 25
    .line 26
    sget-object v4, Lbagy;->d:Lbagy;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    move-object v5, v1

    .line 30
    invoke-static/range {v0 .. v5}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbagz;->B:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p2, Lbagu;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lbagu;-><init>(Lbagz;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lbagz;->p:Lbcju;

    .line 45
    .line 46
    new-instance p2, Lclgs;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p0, p4}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lbagz;->u:Lclgs;

    .line 53
    .line 54
    new-instance p2, Lbagv;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lbagv;-><init>(Lbagz;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbagz;->r:Lbagv;

    .line 60
    .line 61
    new-instance p2, Lbagw;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lbagw;-><init>(Lbagz;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lbagz;->q:Lbahh;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbagz;->b:Latvi;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lbagz;->t:Lbaxy;

    .line 77
    .line 78
    iput-object p6, p0, Lbagz;->c:Lbagf;

    .line 79
    .line 80
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p7, p0, Lbagz;->s:Lbbff;

    .line 84
    .line 85
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p8, p0, Lbagz;->d:Lbahc;

    .line 89
    .line 90
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object/from16 p1, p12

    .line 94
    .line 95
    iput-object p1, p0, Lbagz;->v:Laebe;

    .line 96
    .line 97
    move-object/from16 p1, p13

    .line 98
    .line 99
    iput-object p1, p0, Lbagz;->n:Lbylt;

    .line 100
    .line 101
    move-object/from16 p1, p14

    .line 102
    .line 103
    iput-object p1, p0, Lbagz;->w:Lbahn;

    .line 104
    .line 105
    invoke-interface/range {p10 .. p10}, Lbdbg;->f()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lbagz;->o:J

    .line 114
    .line 115
    return-void
.end method

.method private static k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbajk;
    .locals 5

    .line 1
    sget-object v0, Lbajk;->a:Lbajk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lbajk;

    .line 21
    .line 22
    iget v3, v2, Lbajk;->b:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lbajk;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lbajk;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Laton;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq p0, v4, :cond_1

    .line 43
    .line 44
    if-eq p0, v2, :cond_0

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast p0, Lbajk;

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    iput v4, p0, Lbajk;->c:I

    .line 61
    .line 62
    iget v2, p0, Lbajk;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    iput v1, p0, Lbajk;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbajk;

    .line 72
    .line 73
    return-object p0
.end method

.method private final l(Lbagy;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagz;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final m()[B
    .locals 4

    .line 1
    sget-object v0, Lbaju;->a:Lbaju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbaju;

    .line 13
    .line 14
    iget v2, v1, Lbaju;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbaju;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbagz;->o:J

    .line 21
    .line 22
    iput-wide v2, v1, Lbaju;->c:J

    .line 23
    .line 24
    iget-object v1, p0, Lbagz;->v:Laebe;

    .line 25
    .line 26
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbagz;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbajk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbaju;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbaju;->e:Lbajk;

    .line 45
    .line 46
    iget v1, v2, Lbaju;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v2, Lbaju;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lbagz;->m:Lbhlt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbhlt;->f()Lbajt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lbaju;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lbaju;->d:Lbajt;

    .line 69
    .line 70
    iget v1, v2, Lbaju;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iput v1, v2, Lbaju;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbaju;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method private final n()[B
    .locals 4

    .line 1
    sget-object v0, Lbajz;->a:Lbajz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbajz;

    .line 13
    .line 14
    iget v2, v1, Lbajz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbajz;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbagz;->o:J

    .line 21
    .line 22
    iput-wide v2, v1, Lbajz;->c:J

    .line 23
    .line 24
    iget-object v1, p0, Lbagz;->v:Laebe;

    .line 25
    .line 26
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbagz;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbajk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbajz;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbajz;->e:Lbajk;

    .line 45
    .line 46
    iget v1, v2, Lbajz;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, v2, Lbajz;->b:I

    .line 51
    .line 52
    iget-object v1, p0, Lbagz;->k:Lbagi;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v1, Lbagi;->d:Z

    .line 56
    .line 57
    iget-object v1, v1, Lbagi;->e:Lcefi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbajy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lbajz;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, Lbajz;->d:Lbajy;

    .line 76
    .line 77
    iget v1, v2, Lbajz;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, v2, Lbajz;->b:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbajz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lbagy;->a:Lbagy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbagz;->f(Lbagy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->B:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbakf;->a:Lbakf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lbakf;

    .line 18
    .line 19
    iget v2, v1, Lbakf;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbakf;->b:I

    .line 24
    .line 25
    iget-wide v2, p0, Lbagz;->o:J

    .line 26
    .line 27
    iput-wide v2, v1, Lbakf;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbakf;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbagz;->t:Lbaxy;

    .line 40
    .line 41
    const-string v2, "/navigation_stopped"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lbaxy;->f(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Latsw;->B:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbagz;->w:Lbahn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahn;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbagz;->t:Lbaxy;

    .line 12
    .line 13
    const-string v1, "/navigation_route"

    .line 14
    .line 15
    invoke-direct {p0}, Lbagz;->n()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbaxy;->f(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lbagz;->x:Lbajt;

    .line 24
    .line 25
    iput-object v0, p0, Lbagz;->y:Lbajt;

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lbagy;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbagz;->B:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbagy;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbagy;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lbagy;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lbagz;->t:Lbaxy;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbaxy;->b()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final f(Lbagy;)V
    .locals 7

    .line 1
    sget-object v0, Latsw;->B:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbagz;->m:Lbhlt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhlt;->f()Lbajt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbagz;->x:Lbajt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbagz;->y:Lbajt;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lbqql;

    .line 24
    .line 25
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lbagy;->a:Lbagy;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lbagy;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lbagy;->b:Lbagy;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lbagy;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lbagy;->b:Lbagy;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lbagz;->e(Lbagy;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v3, Lbagy;->b:Lbagy;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lbagy;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lbagz;->x:Lbajt;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget v5, v4, Lbajt;->f:I

    .line 66
    .line 67
    iget v6, v0, Lbajt;->f:I

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    iget-object v4, v4, Lbajt;->m:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lbajt;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    :cond_4
    iput-object v0, p0, Lbagz;->x:Lbajt;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lbagz;->l(Lbagy;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object v3, Lbagy;->c:Lbagy;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lbagy;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lbagz;->y:Lbajt;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget p1, p1, Lbajt;->f:I

    .line 103
    .line 104
    iget v4, v0, Lbajt;->f:I

    .line 105
    .line 106
    if-eq p1, v4, :cond_7

    .line 107
    .line 108
    :cond_6
    iput-object v0, p0, Lbagz;->y:Lbajt;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Lbagz;->l(Lbagy;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lbagz;->y:Lbajt;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lbajt;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v0, Lbajt;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    :cond_8
    iput-object v0, p0, Lbagz;->y:Lbajt;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lbagz;->l(Lbagy;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lbagz;->z:Lbqqn;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbrdx;->o(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-eqz v2, :cond_a

    .line 147
    .line 148
    sget-object p1, Lbagy;->d:Lbagy;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lbagz;->l(Lbagy;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lbagz;->t:Lbaxy;

    .line 158
    .line 159
    invoke-direct {p0}, Lbagz;->m()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lbaxy;->b()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v1}, Lbrdx;->o(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "/navigation_guidance"

    .line 176
    .line 177
    invoke-virtual {p1, v2, v0, v1}, Lbaxy;->d(Ljava/lang/String;[BLjava/util/Set;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final g(Lbcjv;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lbcjv;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "send_eta_changes"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lbcjv;->b()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbagz;->z:Lbqqn;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lbagz;->A:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Lbcjv;->b()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbagz;->a:Lbqph;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbagy;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v2, Lbqql;

    .line 48
    .line 49
    invoke-direct {v2}, Lbqql;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lbqql;->h()Lbqqn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lbagz;->B:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbagy;->b:Lbagy;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbagz;->e(Lbagy;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lbrdx;->o(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lbqyi;->b()Lbqzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 134
    .line 135
    iget-object v1, p0, Lbagz;->e:Lbssz;

    .line 136
    .line 137
    new-instance v2, Lazga;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-direct {v2, p0, v0, v3}, Lazga;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbagz;->s:Lbbff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbbff;->t(Ljava/lang/String;I)Lbchd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    new-instance v3, Lrpd;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-direct {v3, p0, v4}, Lrpd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbagz;->p:Lbcju;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lbbff;->u(Lbcju;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Latsw;->B:Latsw;

    .line 11
    .line 12
    invoke-virtual {v0}, Latsw;->b()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbagz;->m()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbagz;->t:Lbaxy;

    .line 20
    .line 21
    const-string v2, "/navigation_guidance"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lbaxy;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Latsw;->B:Latsw;

    .line 11
    .line 12
    invoke-virtual {v0}, Latsw;->b()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lbagz;->n()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbagz;->t:Lbaxy;

    .line 20
    .line 21
    const-string v2, "/navigation_route"

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lbaxy;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
