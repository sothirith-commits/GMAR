.class public final synthetic Lawl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lawl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lawl;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lawl;->$cid:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ldgs;

    .line 28
    .line 29
    iget-wide v2, v0, Lawl;->a:J

    .line 30
    .line 31
    sget-object v0, Ladmr;->a:Ldgv;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ldgs;->d(Ldgv;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ldwx;

    .line 45
    .line 46
    const-string v2, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, v0, Lawl;->a:J

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v1, v6, v2, v3}, Ldwg;->g(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ldwg;->l()Z

    .line 58
    .line 59
    .line 60
    sget-object v0, Laobo;->a:Laobo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-interface {v1}, Ldwg;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-interface {v1}, Ldwg;->close()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lbaw;

    .line 74
    .line 75
    iget-object v2, v1, Lbaw;->b:Laofi;

    .line 76
    .line 77
    iget-wide v3, v0, Lawl;->a:J

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lbaw;->a:Laojv;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    new-instance v2, Laobd;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :goto_0
    invoke-interface {v1, v0}, Laojv;->q(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Laobo;->a:Laobo;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object/from16 v6, p1

    .line 108
    .line 109
    check-cast v6, Lbry;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Lbry;->jZ(F)F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-interface {v6, v5}, Lbry;->jZ(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    div-float/2addr v1, v5

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v7, v1

    .line 125
    invoke-interface {v6, v5}, Lbry;->jZ(F)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    div-float/2addr v1, v5

    .line 130
    invoke-interface {v6}, Lbry;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    and-long/2addr v9, v2

    .line 135
    long-to-int v5, v9

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v9, v1

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v11, v1

    .line 150
    move-wide v14, v7

    .line 151
    iget-wide v7, v0, Lawl;->a:J

    .line 152
    .line 153
    shl-long/2addr v9, v4

    .line 154
    and-long/2addr v11, v2

    .line 155
    shl-long v0, v14, v4

    .line 156
    .line 157
    or-long/2addr v11, v9

    .line 158
    move-wide v9, v0

    .line 159
    invoke-interface/range {v6 .. v13}, Lbry;->p(JJJF)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Laobo;->a:Laobo;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object/from16 v6, p1

    .line 166
    .line 167
    check-cast v6, Lbry;

    .line 168
    .line 169
    invoke-interface {v6, v5}, Lbry;->jZ(F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-interface {v6, v5}, Lbry;->jZ(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    div-float/2addr v1, v5

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v7, v1

    .line 183
    invoke-interface {v6}, Lbry;->m()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    shr-long/2addr v9, v4

    .line 188
    long-to-int v1, v9

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v6, v5}, Lbry;->jZ(F)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    div-float/2addr v9, v5

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v10, v1

    .line 203
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v14, v1

    .line 208
    iget-wide v0, v0, Lawl;->a:J

    .line 209
    .line 210
    shl-long/2addr v10, v4

    .line 211
    and-long/2addr v14, v2

    .line 212
    and-long/2addr v7, v2

    .line 213
    or-long/2addr v10, v14

    .line 214
    move-wide v11, v10

    .line 215
    move-wide v9, v7

    .line 216
    move-wide v7, v0

    .line 217
    invoke-interface/range {v6 .. v13}, Lbry;->p(JJJF)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Laobo;->a:Laobo;

    .line 221
    .line 222
    :goto_1
    return-object v0
.end method
