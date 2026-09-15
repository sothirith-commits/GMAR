.class public final Lxxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:J

.field public static final c:Lj$/time/Duration;

.field private static final d:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "xxq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxxq;->d:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x5a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lxxq;->a:Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    sput-wide v0, Lxxq;->b:J

    .line 23
    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lxxq;->c:Lj$/time/Duration;

    .line 31
    return-void
.end method

.method public static a(Lxtl;Laiif;FLandroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laiif;->w()Lbiyb;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p3}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    float-to-double p2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbiyb;->f()D

    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr p2, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lxuc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lxuc;->B(Lbiyb;D)Lbiyj;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Lawcw; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    sget-object p1, Lxxq;->d:Lbxfh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "Failed to load saved directions"

    .line 48
    .line 49
    const/16 p3, 0xa6d

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static b(Lxwk;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxxq;->d(Lxwk;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Lxwk;Laiif;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lxwk;->g:Lxwj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lxwj;->a:Lxwj;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lxwj;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lxwk;->g:Lxwj;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lxwj;->a:Lxwj;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lxwj;->d:Lcjgr;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 28
    .line 29
    :cond_2
    iget-wide v1, p1, Lcjgr;->c:D

    .line 30
    .line 31
    iget-wide v3, p1, Lcjgr;->d:D

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0

    .line 34
    .line 35
    :cond_4
    iget-wide v1, p1, Laiif;->c:D

    .line 36
    .line 37
    iget-wide v3, p1, Laiif;->d:D

    .line 38
    :goto_0
    move-wide v5, v1

    .line 39
    move-wide v7, v3

    .line 40
    .line 41
    iget-object p0, p0, Lxwk;->c:Lcpzx;

    .line 42
    .line 43
    if-nez p0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lcpzx;->a:Lcpzx;

    .line 46
    .line 47
    :cond_5
    iget-object p0, p0, Lcpzx;->c:Lcpzo;

    .line 48
    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    sget-object p0, Lcpzo;->a:Lcpzo;

    .line 52
    .line 53
    :cond_6
    iget-object p0, p0, Lcpzo;->e:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lcjbv;

    .line 60
    .line 61
    iget p1, p0, Lcjbv;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x8

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p0, Lcjbv;->f:Lcihq;

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    sget-object p1, Lcihq;->a:Lcihq;

    .line 72
    .line 73
    :cond_7
    iget-wide v9, p1, Lcihq;->c:D

    .line 74
    .line 75
    iget-object p0, p0, Lcjbv;->f:Lcihq;

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    sget-object p0, Lcihq;->a:Lcihq;

    .line 80
    .line 81
    :cond_8
    iget-wide v11, p0, Lcihq;->d:D

    .line 82
    .line 83
    .line 84
    invoke-static/range {v5 .. v12}, Layvt;->v(DDDD)F

    .line 85
    move-result p0

    .line 86
    float-to-double p0, p0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 92
    .line 93
    cmpg-double p0, p0, v1

    .line 94
    .line 95
    if-gez p0, :cond_9

    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_9
    return v0
.end method

.method public static d(Lxwk;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lxwk;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object p0, p0, Lxwk;->g:Lxwj;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lxwj;->a:Lxwj;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lxwj;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La;->bH(I)I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    move p0, v0

    .line 27
    :cond_1
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x6

    .line 29
    .line 30
    if-eq p0, v2, :cond_6

    .line 31
    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    const/16 v1, 0x9

    .line 36
    .line 37
    if-ne p0, v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq p0, v1, :cond_5

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_0
    const/4 p0, 0x7

    .line 51
    return p0

    .line 52
    :cond_6
    :goto_1
    return v1

    .line 53
    :cond_7
    const/4 p0, 0x4

    .line 54
    return p0
.end method
