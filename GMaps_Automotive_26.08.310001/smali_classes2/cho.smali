.class public final Lcho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcmk;->a:[Lcml;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcme;->g(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcho;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lchn;IIJLclt;Lchq;Lclm;IILclu;)Lchn;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    const-wide v6, 0xff00000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v6, p3

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v10, p0, Lchn;->a:I

    .line 23
    .line 24
    if-ne p1, v10, :cond_9

    .line 25
    .line 26
    :goto_0
    sget-object v10, Lcmk;->a:[Lcml;

    .line 27
    .line 28
    cmp-long v10, v6, v8

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v10, p0, Lchn;->c:J

    .line 34
    .line 35
    cmp-long v10, p3, v10

    .line 36
    .line 37
    if-nez v10, :cond_9

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v10, p0, Lchn;->d:Lclt;

    .line 42
    .line 43
    invoke-static {v1, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_9

    .line 48
    .line 49
    :cond_2
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v10, p0, Lchn;->b:I

    .line 53
    .line 54
    if-ne p2, v10, :cond_9

    .line 55
    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v10, p0, Lchn;->e:Lchq;

    .line 59
    .line 60
    invoke-static {v2, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v10, p0, Lchn;->f:Lclm;

    .line 69
    .line 70
    invoke-static {v3, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    :cond_5
    if-nez v4, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget v10, p0, Lchn;->g:I

    .line 80
    .line 81
    if-ne v4, v10, :cond_9

    .line 82
    .line 83
    :goto_3
    if-eqz p9, :cond_7

    .line 84
    .line 85
    iget v10, p0, Lchn;->h:I

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-ne v10, v11, :cond_a

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move/from16 v11, p9

    .line 92
    .line 93
    :goto_4
    if-eqz v5, :cond_8

    .line 94
    .line 95
    iget-object v10, p0, Lchn;->i:Lclu;

    .line 96
    .line 97
    invoke-static {v5, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    return-object p0

    .line 105
    :cond_9
    move/from16 v11, p9

    .line 106
    .line 107
    :cond_a
    :goto_5
    sget-object v10, Lcmk;->a:[Lcml;

    .line 108
    .line 109
    cmp-long v6, v6, v8

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    iget-wide v6, p0, Lchn;->c:J

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    move-wide v6, p3

    .line 117
    :goto_6
    if-nez v1, :cond_c

    .line 118
    .line 119
    iget-object v1, p0, Lchn;->d:Lclt;

    .line 120
    .line 121
    :cond_c
    if-nez p1, :cond_d

    .line 122
    .line 123
    iget p1, p0, Lchn;->a:I

    .line 124
    .line 125
    :cond_d
    if-nez p2, :cond_e

    .line 126
    .line 127
    iget v0, p0, Lchn;->b:I

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_e
    move v0, p2

    .line 131
    :goto_7
    iget-object v8, p0, Lchn;->e:Lchq;

    .line 132
    .line 133
    if-nez v8, :cond_f

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_f
    if-nez v2, :cond_10

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_10
    :goto_8
    move-object v8, v2

    .line 140
    :goto_9
    if-nez v3, :cond_11

    .line 141
    .line 142
    iget-object v2, p0, Lchn;->f:Lclm;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_11
    move-object v2, v3

    .line 146
    :goto_a
    if-nez v4, :cond_12

    .line 147
    .line 148
    iget v3, p0, Lchn;->g:I

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_12
    move v3, v4

    .line 152
    :goto_b
    if-nez v11, :cond_13

    .line 153
    .line 154
    iget v11, p0, Lchn;->h:I

    .line 155
    .line 156
    :cond_13
    if-nez v5, :cond_14

    .line 157
    .line 158
    iget-object p0, p0, Lchn;->i:Lclu;

    .line 159
    .line 160
    move-object v5, p0

    .line 161
    :cond_14
    new-instance p0, Lchn;

    .line 162
    .line 163
    move p2, v0

    .line 164
    move-object/from16 p5, v1

    .line 165
    .line 166
    move-object/from16 p7, v2

    .line 167
    .line 168
    move/from16 p8, v3

    .line 169
    .line 170
    move-object/from16 p10, v5

    .line 171
    .line 172
    move-wide p3, v6

    .line 173
    move-object/from16 p6, v8

    .line 174
    .line 175
    move/from16 p9, v11

    .line 176
    .line 177
    invoke-direct/range {p0 .. p10}, Lchn;-><init>(IIJLclt;Lchq;Lclm;IILclu;)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method
