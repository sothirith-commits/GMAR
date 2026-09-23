.class public final Lums;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:J

.field public static final c:Lj$/time/Duration;

.field private static final d:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ums"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lums;->d:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x5a

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lums;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lums;->b:J

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lums;->c:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Luik;Lacne;FLandroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p3}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    float-to-double p2, p2

    .line 10
    invoke-virtual {p1}, Lbfkm;->f()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr p2, v0

    .line 15
    check-cast p0, Lbqpa;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Luiz;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Luiz;->E(Lbfkm;D)Lbfku;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Laryv; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object p1, Lums;->d:Lbraj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Failed to load saved directions"

    .line 49
    .line 50
    const/16 p3, 0x86f

    .line 51
    .line 52
    invoke-static {p1, p2, p3, p0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static b(Lull;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lums;->d(Lull;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
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

.method public static c(Lull;Lacne;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lull;->g:Lulk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lulk;->a:Lulk;

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lulk;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lull;->g:Lulk;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lulk;->a:Lulk;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Lulk;->d:Lcagl;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcagl;->a:Lcagl;

    .line 27
    .line 28
    :cond_2
    iget-wide v1, p1, Lcagl;->c:D

    .line 29
    .line 30
    iget-wide v3, p1, Lcagl;->d:D

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    iget-wide v1, p1, Lacne;->b:D

    .line 35
    .line 36
    iget-wide v3, p1, Lacne;->c:D

    .line 37
    .line 38
    :goto_0
    move-wide v5, v1

    .line 39
    move-wide v7, v3

    .line 40
    iget-object p0, p0, Lull;->c:Lcgfb;

    .line 41
    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lcgfb;->a:Lcgfb;

    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Lcgfb;->c:Lcget;

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lcget;->a:Lcget;

    .line 51
    .line 52
    :cond_6
    iget-object p0, p0, Lcget;->e:Lcegi;

    .line 53
    .line 54
    invoke-static {p0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcbao;

    .line 59
    .line 60
    iget p1, p0, Lcbao;->b:I

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    iget-object p1, p0, Lcbao;->f:Lcagl;

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    sget-object p1, Lcagl;->a:Lcagl;

    .line 71
    .line 72
    :cond_7
    iget-wide v9, p1, Lcagl;->c:D

    .line 73
    .line 74
    iget-object p0, p0, Lcbao;->f:Lcagl;

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    sget-object p0, Lcagl;->a:Lcagl;

    .line 79
    .line 80
    :cond_8
    iget-wide v11, p0, Lcagl;->d:D

    .line 81
    .line 82
    invoke-static/range {v5 .. v12}, Lauae;->a(DDDD)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    float-to-double p0, p0

    .line 87
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double p0, p0, v1

    .line 93
    .line 94
    if-gez p0, :cond_9

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_9
    return v0
.end method

.method public static d(Lull;)I
    .locals 3

    .line 1
    iget v0, p0, Lull;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object p0, p0, Lull;->g:Lulk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lulk;->a:Lulk;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lulk;->c:I

    .line 18
    .line 19
    invoke-static {p0}, Lrza;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    :cond_1
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x6

    .line 29
    if-eq p0, v2, :cond_6

    .line 30
    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    const/4 v1, 0x2

    .line 40
    if-eq p0, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
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
