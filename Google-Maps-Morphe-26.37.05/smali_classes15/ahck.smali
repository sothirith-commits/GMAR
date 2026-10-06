.class public final Lahck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahck;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lahck;->a:Lahck;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/util/List;Lj$/time/Instant;Lj$/time/ZoneId;ILahcm;Lahcm;Lahcm;Lahcm;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lahcj;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Lctbn;

    .line 32
    .line 33
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    const/4 v0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    move v0, v2

    .line 50
    :goto_0
    add-int v3, v0, p3

    .line 51
    .line 52
    rem-int/lit8 v3, v3, 0x7

    .line 53
    .line 54
    if-lez p3, :cond_0

    .line 55
    .line 56
    if-ge v3, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lahdu;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v2, v2, Lahdu;->f:I

    .line 86
    .line 87
    div-int/lit16 v2, v2, 0x5a0

    .line 88
    .line 89
    if-ne v2, v3, :cond_1

    .line 90
    .line 91
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lahdu;

    .line 115
    .line 116
    move-object p3, p4

    .line 117
    move-object p4, p5

    .line 118
    move-object p5, p6

    .line 119
    move-object p6, p7

    .line 120
    move p7, v1

    .line 121
    invoke-static/range {p0 .. p7}, Lahck;->c(Lahdu;Lj$/time/Instant;Lj$/time/ZoneId;Lahcm;Lahcm;Lahcm;Lahcm;I)Lahcr;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    move v1, p7

    .line 131
    move-object p7, p6

    .line 132
    move-object p6, p5

    .line 133
    move-object p5, p4

    .line 134
    move-object p4, p3

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lahds;)Lahcm;
    .locals 10

    .line 1
    iget v0, p0, Lahds;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lahdr;->a(I)Lahdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahdr;->d:Lahdr;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lahcj;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Lahdr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    :goto_0
    new-instance v1, Lahcm;

    .line 31
    .line 32
    new-instance v2, Lbjau;

    .line 33
    .line 34
    iget-object v3, p0, Lahds;->d:Lahec;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v3, Lahec;->a:Lahec;

    .line 39
    .line 40
    :cond_3
    iget v3, v3, Lahec;->c:I

    .line 41
    .line 42
    int-to-double v3, v3

    .line 43
    iget-object v5, p0, Lahds;->d:Lahec;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    sget-object v5, Lahec;->a:Lahec;

    .line 48
    .line 49
    :cond_4
    const-wide v6, 0x416312d000000000L    # 1.0E7

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v3, v6

    .line 55
    iget v5, v5, Lahec;->d:I

    .line 56
    .line 57
    int-to-double v8, v5

    .line 58
    div-double/2addr v8, v6

    .line 59
    invoke-direct {v2, v3, v4, v8, v9}, Lbjau;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lahds;->c:Lahdv;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lahdv;->a:Lahdv;

    .line 67
    .line 68
    :cond_5
    iget-wide v3, p0, Lahdv;->c:J

    .line 69
    .line 70
    new-instance p0, Lbyty;

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Lbyty;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v0, p0}, Lahcm;-><init>(Lbjau;ILbyty;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final c(Lahdu;Lj$/time/Instant;Lj$/time/ZoneId;Lahcm;Lahcm;Lahcm;Lahcm;I)Lahcr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lahdu;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lahee;->a(I)Lahee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lahee;->h:Lahee;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p3, p4, p5, p6}, Lahck;->f(Lahee;Lahcm;Lahcm;Lahcm;Lahcm;)Lahcm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lahdu;->e:I

    .line 23
    .line 24
    invoke-static {v1}, Lahee;->a(I)Lahee;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lahee;->h:Lahee;

    .line 31
    .line 32
    :cond_2
    invoke-static {v1, p3, p4, p5, p6}, Lahck;->f(Lahee;Lahcm;Lahcm;Lahcm;Lahcm;)Lahcm;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget p4, p0, Lahdu;->f:I

    .line 50
    .line 51
    invoke-static {p1, p4, p7, p2}, Lahck;->e(Lj$/time/LocalDateTime;IILj$/time/ZoneId;)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iget p5, p0, Lahdu;->g:I

    .line 56
    .line 57
    iget p6, p0, Lahdu;->f:I

    .line 58
    .line 59
    if-ge p5, p6, :cond_3

    .line 60
    .line 61
    add-int/lit16 p5, p5, 0x2760

    .line 62
    .line 63
    :cond_3
    invoke-static {p1, p5, p7, p2}, Lahck;->e(Lj$/time/LocalDateTime;IILj$/time/ZoneId;)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    iget-object p1, p0, Lahdu;->k:Lcmfj;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    if-eqz p6, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    check-cast p6, Lahdt;

    .line 85
    .line 86
    iget p6, p6, Lahdt;->c:I

    .line 87
    .line 88
    invoke-static {p6}, Lahdn;->a(I)Lahdn;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    if-nez p6, :cond_5

    .line 93
    .line 94
    sget-object p6, Lahdn;->p:Lahdn;

    .line 95
    .line 96
    :cond_5
    sget-object p7, Lahcj;->c:[I

    .line 97
    .line 98
    invoke-virtual {p6}, Lahdn;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    aget p6, p7, p6

    .line 103
    .line 104
    packed-switch p6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    if-nez p2, :cond_4

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    if-nez p2, :cond_4

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const/4 p2, 0x4

    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    const/16 p2, 0xa

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    const/4 p2, 0x1

    .line 122
    :cond_6
    :goto_1
    move p6, p2

    .line 123
    new-instance p7, Lahcr;

    .line 124
    .line 125
    new-instance p1, Lahco;

    .line 126
    .line 127
    move-object p2, v0

    .line 128
    invoke-direct/range {p1 .. p6}, Lahco;-><init>(Lahcm;Lahcm;Lj$/time/Instant;Lj$/time/Instant;I)V

    .line 129
    .line 130
    .line 131
    iget p0, p0, Lahdu;->i:F

    .line 132
    .line 133
    float-to-double p2, p0

    .line 134
    invoke-direct {p7, p1, p2, p3}, Lahcr;-><init>(Lahco;D)V

    .line 135
    .line 136
    .line 137
    return-object p7

    .line 138
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/util/List;Lctin;Lj$/time/ZoneId;Lahcm;Lahcm;Lahcm;Lahcm;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lctio;

    .line 8
    .line 9
    iget-object v0, p1, Lctio;->a:Ljava/lang/Comparable;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lj$/time/Instant;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    move v8, v1

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-ge v8, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lahdu;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lahck;->c(Lahdu;Lj$/time/Instant;Lj$/time/ZoneId;Lahcm;Lahcm;Lahcm;Lahcm;I)Lahcr;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object p4, p3

    .line 79
    check-cast p4, Lahcr;

    .line 80
    .line 81
    iget-object p4, p4, Lahcr;->a:Lahco;

    .line 82
    .line 83
    iget-object v0, p4, Lahco;->c:Lj$/time/Instant;

    .line 84
    .line 85
    iget-object p4, p4, Lahco;->d:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-virtual {p4, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-lez p4, :cond_3

    .line 92
    .line 93
    iget-object p4, p1, Lctio;->b:Ljava/lang/Comparable;

    .line 94
    .line 95
    check-cast p4, Lj$/time/Instant;

    .line 96
    .line 97
    invoke-virtual {v0, p4}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-gez p4, :cond_3

    .line 102
    .line 103
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-object p0
.end method

.method private static final e(Lj$/time/LocalDateTime;IILj$/time/ZoneId;)Lj$/time/Instant;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/time/temporal/TemporalAdjusters;->previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x7

    .line 35
    .line 36
    invoke-static {p2}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static final f(Lahee;Lahcm;Lahcm;Lahcm;Lahcm;)Lahcm;
    .locals 1

    .line 1
    sget-object v0, Lahcj;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lahee;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    if-eq p0, p3, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p2

    .line 24
    :cond_1
    return-object p4

    .line 25
    :cond_2
    return-object p1

    .line 26
    :cond_3
    return-object p3
.end method
