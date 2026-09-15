.class final Lccpk;
.super Lccmc;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccmc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lccpk;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lccpx;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lccpx;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lccpx;->m()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lccpx;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lccpk;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lccpx;->s()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lccpx;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lccpx;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    aput-wide v2, v0, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lccpx;->o()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lccpx;->l()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    aget-wide p0, v0, p0

    .line 60
    .line 61
    invoke-static {p0, p1}, La;->aH(J)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 p0, 0x1

    .line 66
    aget-wide p0, v0, p0

    .line 67
    .line 68
    invoke-static {p0, p1}, La;->aH(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 p0, 0x2

    .line 73
    aget-wide p0, v0, p0

    .line 74
    .line 75
    invoke-static {p0, p1}, La;->aH(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 p0, 0x3

    .line 80
    aget-wide p0, v0, p0

    .line 81
    .line 82
    invoke-static {p0, p1}, La;->aH(J)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aget-wide p0, v0, v2

    .line 87
    .line 88
    invoke-static {p0, p1}, La;->aH(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 p0, 0x5

    .line 93
    aget-wide p0, v0, p0

    .line 94
    .line 95
    invoke-static {p0, p1}, La;->aH(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-direct/range {v4 .. v10}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

.method public final c(Lccpy;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lccpy;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lccpy;->b()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/util/Calendar;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-long v6, v6

    .line 28
    const/4 v8, 0x5

    .line 29
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-long v9, v9

    .line 34
    const/16 v11, 0xb

    .line 35
    .line 36
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    int-to-long v11, v11

    .line 41
    const/16 v13, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    int-to-long v13, v13

    .line 48
    const/16 v15, 0xd

    .line 49
    .line 50
    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move/from16 p2, v2

    .line 55
    .line 56
    move-wide v15, v3

    .line 57
    int-to-long v2, v1

    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    aput-wide v15, v1, v4

    .line 63
    .line 64
    aput-wide v6, v1, p2

    .line 65
    .line 66
    aput-wide v9, v1, v5

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-wide v11, v1, v5

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    aput-wide v13, v1, v5

    .line 73
    .line 74
    aput-wide v2, v1, v8

    .line 75
    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    :goto_0
    iget-object v3, v2, Lccpk;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v4, v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lccpy;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-wide v5, v1, v4

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Lccpy;->h(J)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lccpy;->d()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
