.class public final Lbdiy;
.super Lbdik;
.source "PG"


# static fields
.field public static final a:Lbwdh;


# instance fields
.field private A:Lbweh;

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private final D:Lbdjv;

.field public final b:Lbdii;

.field public final c:J

.field public final d:Lbfsm;

.field final e:Lbdje;

.field public final f:Laybo;

.field public final g:Lbdiu;

.field public final h:Lbelj;

.field public final i:Laxtp;

.field public final j:Lbedf;

.field public final k:Lcuod;

.field private final l:Lajzi;

.field private m:Lbdnu;

.field private x:Lbdnu;

.field private y:Lbweh;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v1, Lbdix;->b:Lbdix;

    .line 3
    .line 4
    sget-object v5, Lbdix;->c:Lbdix;

    .line 5
    .line 6
    const-string v6, "throttling_high"

    .line 7
    .line 8
    sget-object v7, Lbdix;->d:Lbdix;

    .line 9
    .line 10
    const-string v0, "background_navigation"

    .line 11
    .line 12
    const-string v2, "throttling_low"

    .line 13
    .line 14
    const-string v4, "throttling_medium"

    .line 15
    move-object v3, v1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lbwdh;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lbdiy;->a:Lbwdh;

    .line 22
    return-void
.end method

.method public constructor <init>(Laybo;Lbyyj;Lbedf;Lctbe;Lctbe;Lbdii;Lbelj;Lbgld;Lbleg;Lajzi;Laxtp;Lbdjv;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4, p5, p9}, Lbdik;-><init>(Lbyyj;Lctbe;Lctbe;Lbleg;)V

    .line 4
    .line 5
    sget-object v1, Lbwlf;->a:Lbwlf;

    .line 6
    .line 7
    iput-object v1, p0, Lbdiy;->y:Lbweh;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    iput-boolean p2, p0, Lbdiy;->z:Z

    .line 11
    .line 12
    iput-object v1, p0, Lbdiy;->A:Lbweh;

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lbdiy;->B:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, Lbdix;->b:Lbdix;

    .line 24
    .line 25
    sget-object v2, Lbdix;->c:Lbdix;

    .line 26
    .line 27
    sget-object v4, Lbdix;->d:Lbdix;

    .line 28
    move-object v3, v1

    .line 29
    move-object v5, v1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    iput-object p2, p0, Lbdiy;->C:Ljava/util/Map;

    .line 39
    .line 40
    new-instance p2, Lbdjs;

    .line 41
    const/4 p4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p4}, Lbdjs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    iput-object p2, p0, Lbdiy;->d:Lbfsm;

    .line 47
    .line 48
    new-instance p2, Lcuod;

    .line 49
    const/4 p4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0, p4}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    iput-object p2, p0, Lbdiy;->k:Lcuod;

    .line 55
    .line 56
    new-instance p2, Lbdiu;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lbdiu;-><init>(Lbdiy;)V

    .line 60
    .line 61
    iput-object p2, p0, Lbdiy;->g:Lbdiu;

    .line 62
    .line 63
    new-instance p2, Lbdiv;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lbdiv;-><init>(Lbdiy;)V

    .line 67
    .line 68
    iput-object p2, p0, Lbdiy;->e:Lbdje;

    .line 69
    .line 70
    iput-object p1, p0, Lbdiy;->f:Laybo;

    .line 71
    .line 72
    iput-object p3, p0, Lbdiy;->j:Lbedf;

    .line 73
    .line 74
    iput-object p6, p0, Lbdiy;->b:Lbdii;

    .line 75
    .line 76
    iput-object p7, p0, Lbdiy;->h:Lbelj;

    .line 77
    .line 78
    move-object/from16 p1, p10

    .line 79
    .line 80
    iput-object p1, p0, Lbdiy;->l:Lajzi;

    .line 81
    .line 82
    move-object/from16 p1, p11

    .line 83
    .line 84
    iput-object p1, p0, Lbdiy;->i:Laxtp;

    .line 85
    .line 86
    move-object/from16 p1, p12

    .line 87
    .line 88
    iput-object p1, p0, Lbdiy;->D:Lbdjv;

    .line 89
    .line 90
    .line 91
    invoke-interface {p8}, Lbgld;->f()Lj$/time/Instant;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    move-result-wide p1

    .line 97
    .line 98
    iput-wide p1, p0, Lbdiy;->c:J

    .line 99
    return-void
.end method

.method private static k(Laxre;)Lbdnb;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdnb;->a:Lbdnb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbdnb;

    .line 22
    .line 23
    iget v3, v2, Lbdnb;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    iput v3, v2, Lbdnb;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbdnb;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laxre;->a()Laxrb;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbkka;->E(Laxrb;)I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v1, Lbdnb;

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    iput p0, v1, Lbdnb;->c:I

    .line 49
    .line 50
    iget p0, v1, Lbdnb;->b:I

    .line 51
    .line 52
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    iput p0, v1, Lbdnb;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbdnb;

    .line 61
    return-object p0
.end method

.method private final l(Lbdix;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdiy;->C:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method private final m()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdiy;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdiy;->z:Z

    .line 8
    .line 9
    iget-object v1, p0, Lbdiy;->t:Lbdil;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lbdil;->c:Lxxb;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lxxb;->g:Lcjfk;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbdil;->c(Lcjfk;)I

    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Lbdiy;->D:Lbdjv;

    .line 28
    monitor-enter p0

    .line 29
    .line 30
    :try_start_0
    iget-boolean v3, p0, Lbdjv;->c:Z

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v3, :cond_7

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 41
    .line 42
    if-eq v4, v0, :cond_5

    .line 43
    const/4 v5, 0x2

    .line 44
    .line 45
    if-eq v4, v5, :cond_4

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    const-string v3, "wear_walk_autolaunch_enabled"

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    const-string v3, "wear_bicycle_autolaunch_enabled"

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_5
    const-string v3, "wear_drive_autolaunch_enabled"

    .line 58
    .line 59
    :goto_2
    if-nez v3, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v2}, Lbdjv;->d(IZZ)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbdjv;->e(I)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_6
    iget-object v2, p0, Lbdjv;->b:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lbelj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lbelj;->o(Ljava/lang/String;I)Lbfpy;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v2, Lbdju;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v1}, Lbdju;-><init>(Lbdjv;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbfpy;->t(Lbfpt;)V

    .line 88
    .line 89
    new-instance v1, Lxnt;

    .line 90
    const/4 v2, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbfpy;->s(Lbfpr;)V

    .line 97
    return-void

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-static {v1, v0, v2}, Lbdjv;->d(IZZ)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbdjv;->e(I)V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_8
    return-void
.end method

.method private final n()[B
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbdnv;->a:Lbdnv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbdnv;

    .line 14
    .line 15
    iget v2, v1, Lbdnv;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbdnv;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lbdiy;->c:J

    .line 22
    .line 23
    iput-wide v2, v1, Lbdnv;->c:J

    .line 24
    .line 25
    iget-object v1, p0, Lbdiy;->l:Lajzi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbdiy;->k(Laxre;)Lbdnb;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lbdnv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object v1, v2, Lbdnv;->e:Lbdnb;

    .line 46
    .line 47
    iget v1, v2, Lbdnv;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iput v1, v2, Lbdnv;->b:I

    .line 52
    .line 53
    iget-object p0, p0, Lbdiy;->u:Lbdid;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbdid;->a()Lbdnu;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v1, Lbdnv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object p0, v1, Lbdnv;->d:Lbdnu;

    .line 70
    .line 71
    iget p0, v1, Lbdnv;->b:I

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    iput p0, v1, Lbdnv;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbdnv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private final o(Z)[B
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdiy;->t:Lbdil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbdil;->a()Lbdnz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p1, v0, Lbdnz;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v0, Lbdnz;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, v0, Lbdnz;->g:Lbdok;

    .line 29
    .line 30
    iget v1, v0, Lbdnz;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, -0x11

    .line 33
    .line 34
    iput v1, v0, Lbdnz;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    .line 41
    check-cast v0, Lbdnz;

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lbdoa;->a:Lbdoa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-wide v1, p0, Lbdiy;->c:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v3, Lbdoa;

    .line 57
    .line 58
    iget v4, v3, Lbdoa;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lbdoa;->b:I

    .line 63
    .line 64
    iput-wide v1, v3, Lbdoa;->c:J

    .line 65
    .line 66
    iget-object p0, p0, Lbdiy;->l:Lajzi;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbdiy;->k(Laxre;)Lbdnb;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v1, Lbdoa;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iput-object p0, v1, Lbdoa;->e:Lbdnb;

    .line 87
    .line 88
    iget p0, v1, Lbdoa;->b:I

    .line 89
    .line 90
    or-int/lit8 p0, p0, 0x4

    .line 91
    .line 92
    iput p0, v1, Lbdoa;->b:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast p0, Lbdoa;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v0, p0, Lbdoa;->d:Lbdnz;

    .line 105
    .line 106
    iget v0, p0, Lbdoa;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    iput v0, p0, Lbdoa;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Lbdoa;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final a(Lbdix;)Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbdiy;->C:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbdix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbdix;->ordinal()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbdix;->ordinal()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lbdiy;->j:Lbedf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbedf;->b()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final b(Lbdix;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laxxi;->A:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbdiy;->u:Lbdid;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdid;->a()Lbdnu;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lbdiy;->m:Lbdnu;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lbdiy;->x:Lbdnu;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v2, Lbwef;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 28
    .line 29
    sget-object v3, Lbdix;->a:Lbdix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lbdix;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbdix;->b:Lbdix;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lbdix;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    sget-object v3, Lbdix;->b:Lbdix;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lbdiy;->a(Lbdix;)Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 53
    .line 54
    :cond_3
    sget-object v3, Lbdix;->b:Lbdix;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lbdix;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lbdiy;->m:Lbdnu;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget v5, v4, Lbdnu;->f:I

    .line 67
    .line 68
    iget v6, v0, Lbdnu;->f:I

    .line 69
    .line 70
    if-ne v5, v6, :cond_4

    .line 71
    .line 72
    iget-object v4, v4, Lbdnu;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lbdnu;->m:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    :cond_4
    iput-object v0, p0, Lbdiy;->m:Lbdnu;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, Lbdiy;->l(Lbdix;)Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lbdix;->c:Lbdix;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lbdix;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lbdiy;->x:Lbdnu;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget p1, p1, Lbdnu;->f:I

    .line 104
    .line 105
    iget v4, v0, Lbdnu;->f:I

    .line 106
    .line 107
    if-eq p1, v4, :cond_7

    .line 108
    .line 109
    :cond_6
    iput-object v0, p0, Lbdiy;->x:Lbdnu;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3}, Lbdiy;->l(Lbdix;)Ljava/util/Set;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lbdiy;->x:Lbdnu;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object p1, p1, Lbdnu;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v0, Lbdnu;->m:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    :cond_8
    iput-object v0, p0, Lbdiy;->x:Lbdnu;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v3}, Lbdiy;->l(Lbdix;)Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v0, p0, Lbdiy;->y:Lbweh;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 146
    .line 147
    :cond_9
    if-eqz v1, :cond_a

    .line 148
    .line 149
    sget-object p1, Lbdix;->d:Lbdix;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lbdiy;->l(Lbdix;)Ljava/util/Set;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    :cond_a
    iget-object p1, p0, Lbdiy;->j:Lbedf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbedf;->b()Ljava/util/Set;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lbdiy;->n()[B

    .line 174
    move-result-object v1

    .line 175
    .line 176
    const-string v2, "/navigation_guidance"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v1, v0}, Lbedf;->d(Ljava/lang/String;[BLjava/util/Set;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lbdiy;->m()V

    .line 189
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbdix;->a:Lbdix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbdiy;->b(Lbdix;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->A:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lbdog;->a:Lbdog;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lbdog;

    .line 20
    .line 21
    iget v3, v2, Lbdog;->b:I

    .line 22
    or-int/2addr v1, v3

    .line 23
    .line 24
    iput v1, v2, Lbdog;->b:I

    .line 25
    .line 26
    iget-wide v3, p0, Lbdiy;->c:J

    .line 27
    .line 28
    iput-wide v3, v2, Lbdog;->c:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbdog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object p0, p0, Lbdiy;->j:Lbedf;

    .line 41
    .line 42
    const-string v1, "/navigation_stopped"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lbedf;->f(Ljava/lang/String;[B)V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxxi;->A:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lbdiy;->D:Lbdjv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbdjv;->b()V

    .line 12
    .line 13
    iget-object v0, p0, Lbdiy;->j:Lbedf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbedf;->b()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lbdiy;->A:Lbweh;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p0, Lbdiy;->A:Lbweh;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    const-string v5, "/navigation_route"

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lbdiy;->o(Z)[B

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v1, v2}, Lbedf;->d(Ljava/lang/String;[BLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lbdiy;->o(Z)[B

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v1, v3}, Lbedf;->d(Ljava/lang/String;[BLjava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lbdiy;->m()V

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-object v0, p0, Lbdiy;->m:Lbdnu;

    .line 65
    .line 66
    iput-object v0, p0, Lbdiy;->x:Lbdnu;

    .line 67
    return-void
.end method

.method public final f(Lbfsn;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbfsn;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "send_eta_changes"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbfsn;->b()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbdiy;->y:Lbweh;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string v1, "navigation_handover_removal"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbfsn;->b()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lbdiy;->A:Lbweh;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lbdiy;->B:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbfsn;->b()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lbdiy;->a:Lbwdh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lbdix;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v2, Lbwef;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-ne v4, v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object v1, p0, Lbdiy;->C:Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v0, Lbdix;->b:Lbdix;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lbdiy;->a(Lbdix;)Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lbwrm;->q(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbwlt;->c()Lbwmy;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 154
    .line 155
    iget-object v1, p0, Lbdiy;->n:Lbyyj;

    .line 156
    .line 157
    new-instance v2, Lbcpp;

    .line 158
    .line 159
    const/16 v3, 0xa

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0, v0, v3}, Lbcpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdiy;->h:Lbelj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lbelj;->o(Ljava/lang/String;I)Lbfpy;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lbywz;->a:Lbywz;

    .line 10
    .line 11
    new-instance v3, Lvdp;

    .line 12
    const/4 v4, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbdiy;->d:Lbfsm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lbelj;->p(Lbfsm;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdiy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    sget-object v0, Laxxi;->A:Laxxi;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lbdiy;->j:Lbedf;

    .line 18
    .line 19
    const-string v1, "/navigation_guidance"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lbdiy;->n()[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p0}, Lbedf;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 27
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdiy;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    sget-object v0, Laxxi;->A:Laxxi;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lbdiy;->A:Lbweh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/NodeParcelable;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lbdiy;->j:Lbedf;

    .line 47
    xor-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lbdiy;->o(Z)[B

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "/navigation_route"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, p0}, Lbedf;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 57
    return-void
.end method
