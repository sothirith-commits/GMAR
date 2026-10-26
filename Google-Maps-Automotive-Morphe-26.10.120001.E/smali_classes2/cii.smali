.class public final Lcii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcnc;->a:[Lcnd;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcni;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcii;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcih;IIJLcml;Lcik;Lcme;IILcmm;)Lcih;
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
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v10, p0, Lcih;->a:I

    .line 22
    .line 23
    if-ne p1, v10, :cond_8

    .line 24
    .line 25
    :cond_0
    sget-object v10, Lcnc;->a:[Lcnd;

    .line 26
    .line 27
    cmp-long v10, v6, v8

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    iget-wide v10, p0, Lcih;->c:J

    .line 32
    .line 33
    cmp-long v10, p3, v10

    .line 34
    .line 35
    if-nez v10, :cond_8

    .line 36
    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v10, p0, Lcih;->d:Lcml;

    .line 40
    .line 41
    invoke-static {v1, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_8

    .line 46
    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget v10, p0, Lcih;->b:I

    .line 50
    .line 51
    if-ne p2, v10, :cond_8

    .line 52
    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v10, p0, Lcih;->e:Lcik;

    .line 56
    .line 57
    invoke-static {v2, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_8

    .line 62
    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v10, p0, Lcih;->f:Lcme;

    .line 66
    .line 67
    invoke-static {v3, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_8

    .line 72
    .line 73
    :cond_5
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget v10, p0, Lcih;->g:I

    .line 76
    .line 77
    if-ne v4, v10, :cond_8

    .line 78
    .line 79
    :cond_6
    if-eqz p9, :cond_7

    .line 80
    .line 81
    iget v10, p0, Lcih;->h:I

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    if-ne v10, v11, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    move/from16 v11, p9

    .line 88
    .line 89
    :goto_0
    if-eqz v5, :cond_14

    .line 90
    .line 91
    iget-object v10, p0, Lcih;->i:Lcmm;

    .line 92
    .line 93
    invoke-static {v5, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_14

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    move/from16 v11, p9

    .line 101
    .line 102
    :cond_9
    :goto_1
    sget-object v10, Lcnc;->a:[Lcnd;

    .line 103
    .line 104
    cmp-long v6, v6, v8

    .line 105
    .line 106
    if-nez v6, :cond_a

    .line 107
    .line 108
    iget-wide v6, p0, Lcih;->c:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move-wide v6, p3

    .line 112
    :goto_2
    if-nez v1, :cond_b

    .line 113
    .line 114
    iget-object v1, p0, Lcih;->d:Lcml;

    .line 115
    .line 116
    :cond_b
    if-nez p1, :cond_c

    .line 117
    .line 118
    iget p1, p0, Lcih;->a:I

    .line 119
    .line 120
    :cond_c
    if-nez p2, :cond_d

    .line 121
    .line 122
    iget v0, p0, Lcih;->b:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_d
    move v0, p2

    .line 126
    :goto_3
    iget-object v8, p0, Lcih;->e:Lcik;

    .line 127
    .line 128
    if-eqz v8, :cond_e

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    :cond_e
    move-object v8, v2

    .line 133
    :cond_f
    if-nez v3, :cond_10

    .line 134
    .line 135
    iget-object v2, p0, Lcih;->f:Lcme;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_10
    move-object v2, v3

    .line 139
    :goto_4
    if-nez v4, :cond_11

    .line 140
    .line 141
    iget v3, p0, Lcih;->g:I

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_11
    move v3, v4

    .line 145
    :goto_5
    if-nez v11, :cond_12

    .line 146
    .line 147
    iget v11, p0, Lcih;->h:I

    .line 148
    .line 149
    :cond_12
    if-nez v5, :cond_13

    .line 150
    .line 151
    iget-object p0, p0, Lcih;->i:Lcmm;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    :cond_13
    new-instance p0, Lcih;

    .line 155
    .line 156
    move p2, v0

    .line 157
    move-object/from16 p5, v1

    .line 158
    .line 159
    move-object/from16 p7, v2

    .line 160
    .line 161
    move/from16 p8, v3

    .line 162
    .line 163
    move-object/from16 p10, v5

    .line 164
    .line 165
    move-wide p3, v6

    .line 166
    move-object/from16 p6, v8

    .line 167
    .line 168
    move/from16 p9, v11

    .line 169
    .line 170
    invoke-direct/range {p0 .. p10}, Lcih;-><init>(IIJLcml;Lcik;Lcme;IILcmm;)V

    .line 171
    .line 172
    .line 173
    :cond_14
    return-object p0
.end method
