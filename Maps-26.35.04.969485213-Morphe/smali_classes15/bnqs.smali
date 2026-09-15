.class public final Lbnqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcpm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldmd;->a:Lcpm;

    .line 2
    .line 3
    sget-object v0, Ldmd;->a:Lcpm;

    .line 4
    .line 5
    sput-object v0, Lbnqs;->a:Lcpm;

    .line 6
    .line 7
    sget-object v0, Ldmz;->a:Ldxn;

    .line 8
    .line 9
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Ldmd;->b:F

    .line 22
    .line 23
    new-instance v1, Lcpq;

    .line 24
    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3, v0}, Lcpq;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v0, Ldmi;->a:F

    .line 34
    .line 35
    sget v0, Ldmd;->b:F

    .line 36
    .line 37
    new-instance v1, Lcpq;

    .line 38
    .line 39
    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v2, v0}, Lcpq;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Ldmz;->a:Ldxn;

    .line 45
    .line 46
    invoke-interface {v0}, Ldxn;->md()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/high16 v0, 0x40c00000    # 6.0f

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v1, v1, v0, v1, v2}, Lcqw;->D(FFFFI)Lcpm;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Lcpq;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1, v1, v1}, Lcpq;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final a(JJJLdvw;I)Ldme;
    .locals 29

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0}, Lbnti;->aM(ILdvw;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v3, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 17
    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5, v0}, Lbnti;->aM(ILdvw;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v6, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v5, v0}, Lbnti;->aM(ILdvw;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v8, p4

    .line 39
    .line 40
    :goto_2
    invoke-static {v2, v0}, Lbnti;->aM(ILdvw;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const v1, 0x3ec28f5c    # 0.38f

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v11, v1}, Lela;->h(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v2, v0}, Lbnti;->aM(ILdvw;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v12, v13, v1}, Lela;->h(JF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-static {v2, v0}, Lbnti;->aM(ILdvw;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-static {v14, v15, v1}, Lela;->h(JF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    sget-object v2, Ldmd;->a:Lcpm;

    .line 68
    .line 69
    invoke-static {v0}, Lehr;->bF(Ldvw;)Ldjq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Ldjq;->ae:Ldme;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v16, Ldme;

    .line 78
    .line 79
    invoke-static {v0, v5}, Ldjr;->e(Ldjq;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    const/16 v2, 0x13

    .line 84
    .line 85
    invoke-static {v0, v2}, Ldjr;->e(Ldjq;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    invoke-static {v0, v2}, Ldjr;->e(Ldjq;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v21

    .line 93
    move-wide/from16 p0, v3

    .line 94
    .line 95
    invoke-static {v0, v5}, Ldjr;->e(Ldjq;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3, v1}, Lela;->h(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v23

    .line 103
    invoke-static {v0, v5}, Ldjr;->e(Ldjq;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3, v1}, Lela;->h(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v25

    .line 111
    invoke-static {v0, v5}, Ldjr;->e(Ldjq;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3, v1}, Lela;->h(JF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v27

    .line 119
    invoke-direct/range {v16 .. v28}, Ldme;-><init>(JJJJJJ)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v16

    .line 123
    .line 124
    iput-object v2, v0, Ldjq;->ae:Ldme;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-wide/from16 p0, v3

    .line 128
    .line 129
    :goto_3
    const-wide/16 v0, 0x10

    .line 130
    .line 131
    cmp-long v3, p0, v0

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    move-wide/from16 v17, p0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-wide v3, v2, Ldme;->a:J

    .line 139
    .line 140
    move-wide/from16 v17, v3

    .line 141
    .line 142
    :goto_4
    cmp-long v3, v6, v0

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iget-wide v6, v2, Ldme;->b:J

    .line 148
    .line 149
    :goto_5
    move-wide/from16 v19, v6

    .line 150
    .line 151
    cmp-long v3, v8, v0

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-wide v8, v2, Ldme;->c:J

    .line 157
    .line 158
    :goto_6
    move-wide/from16 v21, v8

    .line 159
    .line 160
    cmp-long v3, v10, v0

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    iget-wide v10, v2, Ldme;->d:J

    .line 166
    .line 167
    :goto_7
    move-wide/from16 v23, v10

    .line 168
    .line 169
    cmp-long v3, v12, v0

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    iget-wide v12, v2, Ldme;->e:J

    .line 175
    .line 176
    :goto_8
    move-wide/from16 v25, v12

    .line 177
    .line 178
    cmp-long v0, v14, v0

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    iget-wide v14, v2, Ldme;->f:J

    .line 184
    .line 185
    :goto_9
    move-wide/from16 v27, v14

    .line 186
    .line 187
    new-instance v16, Ldme;

    .line 188
    .line 189
    invoke-direct/range {v16 .. v28}, Ldme;-><init>(JJJJJJ)V

    .line 190
    .line 191
    .line 192
    return-object v16
.end method
