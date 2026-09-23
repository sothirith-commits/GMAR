.class public Lakea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lakdt;

.field public final c:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akea"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakea;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazpw;)V
    .locals 1

    .line 1
    new-instance v0, Lakdt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakdt;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakea;->b:Lakdt;

    .line 10
    .line 11
    iput-object p2, p0, Lakea;->c:Lazpw;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Lakkc;Lakdv;)Lakjg;
    .locals 4

    .line 1
    iget-object v0, p1, Lakdv;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lakkc;->a([B)Lakjc;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lakea;->a:Lbraj;

    .line 11
    .line 12
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const/16 v3, 0x1634

    .line 15
    .line 16
    invoke-static {v2, v3, p0, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v1

    .line 20
    :goto_0
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-wide v0, p1, Lakdv;->a:J

    .line 24
    .line 25
    iput-wide v0, p0, Lakjc;->c:J

    .line 26
    .line 27
    iget-object v0, p1, Lakdv;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lakjc;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lakdv;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lakjc;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lakdv;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lakjc;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lakjc;->a()Lakjg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static f(Lakkc;Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lakdv;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lakea;->d(Lakkc;Lakdv;)Lakjg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static r(Lakkc;Lakjg;Ljava/lang/String;I)Lakdv;
    .locals 3

    .line 1
    new-instance v0, Lakdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakkc;->b()Lakkb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lakkc;->f(Lakjg;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p2, p0, p3}, Lakdu;-><init>(Lakkb;Ljava/lang/String;[BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lakjg;->q()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lakdu;->b(Lj$/time/Instant;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lakjg;->d()Lbfjy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lbfjy;->s(Lbfjy;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput-object p3, v0, Lakdu;->c:Ljava/lang/Long;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lbfjy;->i()Lbson;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v1, p0, Lbson;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lakdu;->c:Ljava/lang/Long;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Lakjg;->e()Lbfkf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Lbfkf;->a:D

    .line 54
    .line 55
    invoke-static {p2, p3}, Lakdv;->a(D)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v0, Lakdu;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-wide p2, p0, Lbfkf;->b:D

    .line 66
    .line 67
    invoke-static {p2, p3}, Lakdv;->a(D)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lakdu;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object p3, v0, Lakdu;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object p3, v0, Lakdu;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    iget-object p0, p1, Lakjg;->k:Lakjf;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lakjf;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    iput-object p0, v0, Lakdu;->b:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lakjg;->k()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iput-object p0, v0, Lakdu;->f:Ljava/lang/Long;

    .line 100
    .line 101
    :cond_3
    iget-object p0, p1, Lakjg;->m:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iput-object p0, v0, Lakdu;->g:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lakdu;->a()Lakdv;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method private static final t(Lakkc;)J
    .locals 2

    .line 1
    new-instance v0, Lakdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lakdw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method


# virtual methods
.method final a(Lakkc;)Lakeb;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lakdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lakdw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakeb;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lajni;

    .line 19
    .line 20
    const-string v1, "Read transaction error."

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(Lakkc;Lakjg;)Lakjg;
    .locals 4

    .line 1
    iget-object v0, p0, Lakea;->c:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazun;->b:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-virtual {p2}, Lakjg;->c()Lakkc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lakkc;->b()Lakkb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lakkb;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lakjg;->k:Lakjf;

    .line 28
    .line 29
    invoke-virtual {p2}, Lakjg;->b()Lakjc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lakjf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Auto-generate a ClientId, please!"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lakea;->t(Lakkc;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lakjf;->a(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iput-object v0, v1, Lakjc;->d:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lajni;

    .line 59
    .line 60
    const-string v0, "Failed to auto-generate clientId."

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_0
    :goto_0
    new-instance v2, Lakdz;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p1, v0, p2, v3}, Lakdz;-><init>(Lakkc;Ljava/lang/String;Lakjg;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iput-wide p1, v1, Lakjc;->c:J
    :try_end_1
    .catch Lakeg; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lakjc;->a()Lakjg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    new-instance p2, Lajni;

    .line 94
    .line 95
    const-string v0, "Failed to add or update item in SyncDatabase."

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method final c(Lakkc;Lakjg;)Lakjg;
    .locals 4

    .line 1
    iget-object v0, p2, Lakjg;->k:Lakjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lakjf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Auto-generate a ClientId, please!"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lakea;->t(Lakkc;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lakjf;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lakjg;->b()Lakjc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lakdz;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p2, p1, v0, v3}, Lakdz;-><init>(Lakjg;Lakkc;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v2, p1, v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_1
    iput-wide p1, v1, Lakjc;->c:J

    .line 56
    .line 57
    iput-object v0, v1, Lakjc;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakjc;->a()Lakjg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final e(Lakkc;Ljava/lang/String;)Lbqfj;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lakdt;->o(Lakkb;Ljava/lang/String;)Lakdv;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lakea;->d(Lakkc;Lakdv;)Lakjg;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lajni;

    .line 28
    .line 29
    const-string v0, "Failed to retrieve item from database."

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :catch_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    return-object p1
.end method

.method public final g(Lakkc;)Lbqpa;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lakea;->c:Lazpw;

    .line 9
    .line 10
    sget-object v1, Lazun;->a:Lazss;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lazpa;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lakkb;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "corpus = ? AND sync_state != ? "

    .line 32
    .line 33
    iget v0, v0, Lakkb;->k:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "timestamp DESC"

    .line 49
    .line 50
    const-class v3, Lakdt;

    .line 51
    .line 52
    monitor-enter v3
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-static {v1, v0, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    invoke-static {v0}, Lakdt;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    invoke-static {p1, v1}, Lakea;->f(Lakkc;Ljava/util/List;)Lbqpa;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :try_start_6
    throw p1
    :try_end_6
    .catch Lakeg; {:try_start_6 .. :try_end_6} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lajni;

    .line 80
    .line 81
    const-string v1, "Read transaction error."

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method final h(Lakkc;Lbson;)Lbqpa;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p2, Lbson;->c:J

    .line 6
    .line 7
    const-string p2, "corpus = ? AND feature_fprint = ? AND sync_state != ? "

    .line 8
    .line 9
    iget v0, v0, Lakkb;->k:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lakdt;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1
    invoke-static {p2, v0, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    invoke-static {p2}, Lakdt;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :try_start_4
    invoke-static {p1, v0}, Lakea;->f(Lakkc;Ljava/util/List;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw p1

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :try_start_7
    throw p1
    :try_end_7
    .catch Lakeg; {:try_start_7 .. :try_end_7} :catch_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Lajni;

    .line 68
    .line 69
    const-string v0, "Read transaction error."

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method final i(Lakkc;Ljava/lang/String;)Lbqpa;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "corpus = ? AND server_id = ? AND sync_state != ? "

    .line 6
    .line 7
    iget v0, v0, Lakkb;->k:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v0, p2, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Lakdt;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-static {v1, p2, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {p2}, Lakdt;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :try_start_4
    invoke-static {p1, v1}, Lakea;->f(Lakkc;Ljava/util/List;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :try_start_7
    throw p1
    :try_end_7
    .catch Lakeg; {:try_start_7 .. :try_end_7} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lajni;

    .line 62
    .line 63
    const-string v0, "Read transaction error."

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method final j(Lakkc;Ljava/lang/String;)Lbqpa;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "corpus = ? AND string_index = ? AND sync_state != ? "

    .line 6
    .line 7
    iget v0, v0, Lakkb;->k:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v0, p2, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class v0, Lakdt;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-static {v1, p2, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-static {p2}, Lakdt;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    :try_start_4
    invoke-static {p1, v1}, Lakea;->f(Lakkc;Ljava/util/List;)Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p2

    .line 53
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    throw p1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :try_start_7
    throw p1
    :try_end_7
    .catch Lakeg; {:try_start_7 .. :try_end_7} :catch_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Lajni;

    .line 62
    .line 63
    const-string v0, "Read transaction error."

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method final k(Lakkc;)Lbqpa;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "corpus = ? AND sync_state != ? "

    .line 8
    .line 9
    iget v0, v0, Lakkb;->k:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "timestamp ASC"

    .line 25
    .line 26
    const-class v3, Lakdt;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-static {v1, v0, v2}, Lakdt;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-static {v0}, Lakdt;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    sget v0, Lbqpa;->d:I

    .line 42
    .line 43
    new-instance v0, Lbqov;

    .line 44
    .line 45
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lakdv;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lakea;->d(Lakkc;Lakdv;)Lakjg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v4, Lboid;

    .line 71
    .line 72
    iget v2, v2, Lakdv;->l:I

    .line 73
    .line 74
    invoke-direct {v4, v3, v2}, Lboid;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    throw p1
    :try_end_6
    .catch Lakeg; {:try_start_6 .. :try_end_6} :catch_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Lajni;

    .line 96
    .line 97
    const-string v1, "Read transaction error."

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    sget p1, Lbqpa;->d:I

    .line 104
    .line 105
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 106
    .line 107
    return-object p1
.end method

.method final l()Lj$/time/Instant;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lakdx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lakdx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj$/time/Instant;
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lajni;

    .line 16
    .line 17
    const-string v2, "Read transaction error."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public final m(Lakjg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakea;->c:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazun;->b:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakjg;->c()Lakkc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lakkc;->b()Lakkb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lakkb;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lakdw;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Lakdw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lajni;

    .line 49
    .line 50
    const-string v1, "Read transaction error."

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final n(Ljava/util/List;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lakdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lakdy;-><init>(Lakea;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lajni;

    .line 23
    .line 24
    const-string v1, "Read transaction error."

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final o()Z
    .locals 9

    .line 1
    :try_start_0
    const-string v3, "sync_state != ? "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0}, Lakdt;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sync_item_data"

    .line 17
    .line 18
    sget-object v2, Lakdt;->b:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v8, "1"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-static {v1}, Lakdt;->f(Landroid/database/Cursor;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_2
    .catch Lakeg; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lajni;

    .line 44
    .line 45
    const-string v2, "Failed to determine state of unsynced items"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final p(Lakkb;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lakdt;->o(Lakkb;Ljava/lang/String;)Lakdv;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget p1, p1, Lakdv;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    return v0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lajni;

    .line 15
    .line 16
    const-string v0, "Read transaction error."

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :catch_1
    return v0
.end method

.method final q(Lakkb;Lj$/time/Instant;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lakdy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lakdy;-><init>(Ljava/lang/Object;Lj$/time/Instant;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakdt;->g(Lakds;)Ljava/lang/Object;
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget-object p1, Lakea;->a:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Sync transaction error."

    .line 18
    .line 19
    const/16 v0, 0x163c

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final s(Lakkc;Lbauf;Lcaoq;Lj$/time/Instant;Lauvo;)Z
    .locals 10

    .line 1
    iget v0, p3, Lcaoq;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Lbtjs;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_e

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_e

    .line 14
    .line 15
    invoke-virtual {p1}, Lakkc;->c()Lazsx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lakea;->c:Lazpw;

    .line 23
    .line 24
    invoke-virtual {p1}, Lakkc;->c()Lazsx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lazpd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v3

    .line 43
    :goto_0
    iget-object v4, p3, Lcaoq;->g:Lcegi;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move v5, v1

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "Sync transaction error."

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcapc;

    .line 63
    .line 64
    :try_start_0
    iget v8, v6, Lcapc;->d:I

    .line 65
    .line 66
    invoke-static {v8}, Lbtjs;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    :goto_2
    move v6, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eq v8, v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v8, Lakdy;

    .line 78
    .line 79
    invoke-direct {v8, v6, p4, v1}, Lakdy;-><init>(Ljava/lang/Object;Lj$/time/Instant;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_0
    .catch Lakeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_3
    or-int/2addr v5, v6

    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v6

    .line 98
    sget-object v8, Lakea;->a:Lbraj;

    .line 99
    .line 100
    invoke-virtual {v8}, Lbqzz;->b()Lbrax;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/16 v9, 0x1633

    .line 105
    .line 106
    invoke-static {v8, v7, v9, v6}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p5}, Lauvo;->y()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p5}, Lauvo;->y()V

    .line 114
    .line 115
    .line 116
    iget-boolean p4, p3, Lcaoq;->h:Z

    .line 117
    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    :try_start_1
    new-instance p4, Lakdw;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {p4, p1, v4}, Lakdw;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p4
    :try_end_1
    .catch Lakeg; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    if-lez p4, :cond_5

    .line 140
    .line 141
    move p4, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move p4, v1

    .line 144
    :goto_5
    or-int/2addr v5, p4

    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception p4

    .line 147
    sget-object v4, Lakea;->a:Lbraj;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v6, 0x1632

    .line 154
    .line 155
    invoke-static {v4, v7, v6, p4}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move p4, v2

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    :goto_6
    move p4, v1

    .line 161
    :goto_7
    invoke-virtual {p5}, Lauvo;->y()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lakkc;->e(Lcaoq;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lakjd;

    .line 183
    .line 184
    invoke-virtual {p2, v6}, Lbauf;->d(Lakjd;)Lakjd;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :try_start_2
    new-instance v8, Lakdw;

    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    invoke-direct {v8, v6, v9}, Lakdw;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lakdt;->g(Lakds;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v6
    :try_end_2
    .catch Lakeg; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    or-int/2addr v5, v6

    .line 208
    goto :goto_9

    .line 209
    :catch_2
    move-exception p4

    .line 210
    sget-object v6, Lakea;->a:Lbraj;

    .line 211
    .line 212
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v8, 0x1631

    .line 217
    .line 218
    invoke-static {v6, v7, v8, p4}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move p4, v2

    .line 222
    :goto_9
    invoke-virtual {p5}, Lauvo;->y()V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_7
    invoke-virtual {p5}, Lauvo;->y()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p3}, Lakkc;->d(Lcaoq;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lakjg;

    .line 248
    .line 249
    invoke-virtual {p2, v6}, Lbauf;->c(Lakjg;)Lakjg;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :try_start_3
    invoke-virtual {p0, p1, v6}, Lakea;->c(Lakkc;Lakjg;)Lakjg;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_3
    .catch Lakeg; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    move v6, v1

    .line 260
    goto :goto_b

    .line 261
    :cond_8
    move v6, v2

    .line 262
    :goto_b
    xor-int/2addr v6, v2

    .line 263
    or-int/2addr v5, v6

    .line 264
    goto :goto_c

    .line 265
    :catch_3
    move-exception p4

    .line 266
    sget-object v6, Lakea;->a:Lbraj;

    .line 267
    .line 268
    invoke-virtual {v6}, Lbqzz;->b()Lbrax;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/16 v8, 0x1630

    .line 273
    .line 274
    invoke-static {v6, v7, v8, p4}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    move p4, v2

    .line 278
    :goto_c
    invoke-virtual {p5}, Lauvo;->y()V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_9
    invoke-virtual {p5}, Lauvo;->y()V

    .line 283
    .line 284
    .line 285
    if-nez p4, :cond_b

    .line 286
    .line 287
    :try_start_4
    iget p2, p3, Lcaoq;->b:I

    .line 288
    .line 289
    const/4 p5, 0x2

    .line 290
    and-int/2addr p2, p5

    .line 291
    if-eqz p2, :cond_a

    .line 292
    .line 293
    iget-object v3, p3, Lcaoq;->f:Ljava/lang/String;

    .line 294
    .line 295
    :cond_a
    invoke-virtual {p1}, Lakkc;->b()Lakkb;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p2, p3, Lcaoq;->e:Ljava/lang/String;

    .line 300
    .line 301
    new-instance p3, Lakdz;

    .line 302
    .line 303
    invoke-direct {p3, p1, p2, v3, p5}, Lakdz;-><init>(Lakkb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {p3}, Lakdt;->g(Lakds;)Ljava/lang/Object;
    :try_end_4
    .catch Lakeg; {:try_start_4 .. :try_end_4} :catch_4

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :catch_4
    move-exception p1

    .line 311
    new-instance p2, Lajni;

    .line 312
    .line 313
    const-string p3, "Failed to store sync token."

    .line 314
    .line 315
    invoke-direct {p2, p3, p1}, Lajni;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_b
    :goto_d
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Lazpc;->b()V

    .line 322
    .line 323
    .line 324
    :cond_c
    if-nez p4, :cond_d

    .line 325
    .line 326
    return v5

    .line 327
    :cond_d
    new-instance p1, Lajni;

    .line 328
    .line 329
    const-string p2, "Errors occurred while applying sync responses."

    .line 330
    .line 331
    invoke-direct {p1, p2}, Lajni;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :cond_e
    :goto_e
    return v1
.end method
