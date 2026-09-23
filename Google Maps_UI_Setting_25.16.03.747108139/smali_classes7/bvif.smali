.class final Lbvif;
.super Lbvfq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvfq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbvjc;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbvjc;->r()I

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
    invoke-virtual/range {p1 .. p1}, Lbvjc;->m()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbvjc;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbvjc;->r()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v8, 0x4

    .line 29
    if-eq v1, v8, :cond_8

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lbvjc;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lbvjc;->b()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x5

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x1

    .line 47
    sparse-switch v10, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v10, "hourOfDay"

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move v1, v12

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string v10, "month"

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move v1, v14

    .line 70
    goto :goto_2

    .line 71
    :sswitch_2
    const-string v10, "year"

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v10, "second"

    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move v1, v11

    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v10, "minute"

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    move v1, v8

    .line 100
    goto :goto_2

    .line 101
    :sswitch_5
    const-string v10, "dayOfMonth"

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move v1, v13

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    const/4 v1, -0x1

    .line 112
    :goto_2
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-eq v1, v14, :cond_6

    .line 115
    .line 116
    if-eq v1, v13, :cond_5

    .line 117
    .line 118
    if-eq v1, v12, :cond_4

    .line 119
    .line 120
    if-eq v1, v8, :cond_3

    .line 121
    .line 122
    if-eq v1, v11, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v7, v9

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move v6, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v5, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move v4, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move v3, v9

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    move v2, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbvjc;->l()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x4667c053 -> :sswitch_5
        -0x400459ec -> :sswitch_4
        -0x3604bb8c -> :sswitch_3
        0x38883d -> :sswitch_2
        0x6342280 -> :sswitch_1
        0x3ab9c2c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Lbvjd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbvjd;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbvjd;->b()V

    .line 10
    .line 11
    .line 12
    const-string v0, "year"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbvjd;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lbvjd;->h(J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "month"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbvjd;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lbvjd;->h(J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dayOfMonth"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbvjd;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lbvjd;->h(J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hourOfDay"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbvjd;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lbvjd;->h(J)V

    .line 67
    .line 68
    .line 69
    const-string v0, "minute"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbvjd;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lbvjd;->h(J)V

    .line 82
    .line 83
    .line 84
    const-string v0, "second"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbvjd;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    invoke-virtual {p1, v0, v1}, Lbvjd;->h(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbvjd;->d()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
