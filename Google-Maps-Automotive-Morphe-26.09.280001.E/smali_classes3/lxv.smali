.class public final synthetic Llxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogl;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laut;Labl;JI)V
    .locals 0

    .line 1
    iput p5, p0, Llxv;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llxv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llxv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Llxv;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljdd;Lalgz;JI)V
    .locals 0

    .line 13
    iput p5, p0, Llxv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Llxv;->b:Ljava/lang/Object;

    iput-wide p3, p0, Llxv;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llxv;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Llxv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljdd;

    .line 10
    .line 11
    iget-object v1, v1, Ljdd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lalgy;

    .line 16
    .line 17
    iget-wide v3, v0, Llxv;->a:J

    .line 18
    .line 19
    iget-object v0, v0, Llxv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lalgz;

    .line 22
    .line 23
    check-cast v1, Lsnf;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3, v4}, Lsnf;->S(Lalgz;Lalgy;J)Lnbv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lnbv;->f()Lnbu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v3, v2, Lalgy;->b:I

    .line 39
    .line 40
    and-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eq v4, v3, :cond_1

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lalgy;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    new-instance v2, Laoch;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    return-object v1

    .line 69
    :cond_4
    move-object/from16 v3, p1

    .line 70
    .line 71
    check-cast v3, Lcbe;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcbe;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v3}, Lcbe;->a()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Lcni;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lcni;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Llxv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lauo;

    .line 92
    .line 93
    iget-object v4, v4, Lauo;->a:Laup;

    .line 94
    .line 95
    invoke-interface {v4, v1, v2, v5}, Laup;->a(JLcnh;)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3}, Lcbe;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const/16 v2, 0x20

    .line 104
    .line 105
    shr-long/2addr v4, v2

    .line 106
    iget-object v6, v0, Llxv;->c:Ljava/lang/Object;

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    check-cast v6, Labl;

    .line 114
    .line 115
    invoke-virtual {v6}, Labl;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-float v9, v4, v5

    .line 126
    .line 127
    invoke-interface {v3}, Lbsp;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-wide v12, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v4, v12

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v3}, Lbsp;->o()Lbsm;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Lbsm;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-virtual {v14}, Lbsm;->b()Lbql;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Lbql;->g()V

    .line 155
    .line 156
    .line 157
    iget-wide v6, v0, Llxv;->a:J

    .line 158
    .line 159
    move-wide v7, v6

    .line 160
    :try_start_0
    iget-object v6, v14, Lbsm;->c:Lei;

    .line 161
    .line 162
    move-wide v15, v7

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual/range {v6 .. v11}, Lei;->o(FFFFI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v6, v0

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    int-to-long v0, v0

    .line 179
    shl-long/2addr v6, v2

    .line 180
    and-long/2addr v0, v12

    .line 181
    or-long v10, v6, v0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/16 v13, 0xf6

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    move-wide v1, v4

    .line 191
    move-wide v4, v15

    .line 192
    :try_start_1
    invoke-static/range {v3 .. v13}, Lrm;->e(Lbsp;JJJJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lbsm;->b()Lbql;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lbql;->e()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v1, v2}, Lbsm;->h(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcbe;->r()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Laoct;->a:Laoct;

    .line 209
    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-wide v1, v4

    .line 215
    :goto_1
    invoke-virtual {v14}, Lbsm;->b()Lbql;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Lbql;->e()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v1, v2}, Lbsm;->h(J)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
