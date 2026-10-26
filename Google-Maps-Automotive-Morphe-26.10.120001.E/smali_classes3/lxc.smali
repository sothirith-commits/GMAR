.class public final synthetic Llxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lats;Laaj;JI)V
    .locals 0

    .line 1
    iput p5, p0, Llxc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llxc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llxc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Llxc;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljbt;Lalfs;JI)V
    .locals 0

    .line 13
    iput p5, p0, Llxc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxc;->c:Ljava/lang/Object;

    iput-object p2, p0, Llxc;->b:Ljava/lang/Object;

    iput-wide p3, p0, Llxc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llxc;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Llxc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljbt;

    .line 10
    .line 11
    iget-object v1, v1, Ljbt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lalfr;

    .line 16
    .line 17
    iget-wide v3, v0, Llxc;->a:J

    .line 18
    .line 19
    iget-object v0, v0, Llxc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lalfs;

    .line 22
    .line 23
    check-cast v1, Lsmt;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3, v4}, Lsmt;->W(Lalfs;Lalfr;J)Lnbm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v3, v2, Lalfr;->b:I

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
    iget-object v1, v2, Lalfr;->e:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    new-instance v2, Laobc;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcaq;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcaq;->m()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1}, Lcaq;->a()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Lcmr;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Lcmr;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Llxc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Latn;

    .line 92
    .line 93
    iget-object v4, v4, Latn;->a:Lato;

    .line 94
    .line 95
    invoke-interface {v4, v2, v3, v5}, Lato;->a(JLcmq;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Lcaq;->m()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const/16 v5, 0x20

    .line 104
    .line 105
    shr-long/2addr v3, v5

    .line 106
    iget-object v6, v0, Llxc;->c:Ljava/lang/Object;

    .line 107
    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    check-cast v6, Laaj;

    .line 114
    .line 115
    invoke-virtual {v6}, Laaj;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    mul-float v9, v3, v4

    .line 126
    .line 127
    invoke-interface {v1}, Lbry;->m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide v12, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v3, v12

    .line 137
    long-to-int v3, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v1}, Lbry;->o()Lbrv;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, Lbrv;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Lbpu;->g()V

    .line 155
    .line 156
    .line 157
    iget-wide v6, v0, Llxc;->a:J

    .line 158
    .line 159
    move-wide v7, v6

    .line 160
    :try_start_0
    iget-object v6, v14, Lbrv;->c:Lpgc;

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
    invoke-virtual/range {v6 .. v11}, Lpgc;->bg(FFFFI)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v6, v0

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    int-to-long v8, v0

    .line 179
    shl-long/2addr v6, v5

    .line 180
    and-long/2addr v8, v12

    .line 181
    or-long/2addr v6, v8

    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0xf6

    .line 184
    .line 185
    move-wide v11, v3

    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    move-wide v7, v6

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    move-wide v1, v15

    .line 193
    :try_start_1
    invoke-static/range {v0 .. v10}, Lsn;->f(Lbry;JJJJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lbpu;->e()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v11, v12}, Lbrv;->h(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcaq;->r()V

    .line 207
    .line 208
    .line 209
    sget-object v1, Laobo;->a:Laobo;

    .line 210
    .line 211
    :cond_4
    return-object v1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-wide v11, v3

    .line 216
    :goto_1
    invoke-virtual {v14}, Lbrv;->b()Lbpu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Lbpu;->e()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v11, v12}, Lbrv;->h(J)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
