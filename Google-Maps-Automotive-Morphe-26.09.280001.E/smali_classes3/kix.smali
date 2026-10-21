.class public final synthetic Lkix;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkix;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkix;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lbca;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    sget v4, Lkjb;->a:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    invoke-interface {v5, v3, v1}, Lbca;->D(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbmo;->b:Lbmq;

    .line 34
    .line 35
    invoke-static {v5}, Ljkp;->cy(Lbca;)Lmbn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Lmbn;->f:F

    .line 40
    .line 41
    const/high16 v2, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-static {v2}, Lamq;->e(F)Lamk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lbmz;->c:Lbmw;

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    invoke-static {v2, v1, v5, v4}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v5}, Lbca;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, La;->D(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v5}, Lbca;->I()Lbka;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lcae;->a:Laoga;

    .line 72
    .line 73
    invoke-interface {v5}, Lbca;->H()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lbca;->r()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Lbca;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-interface {v5, v8}, Lbca;->h(Laoga;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v5}, Lbca;->t()V

    .line 90
    .line 91
    .line 92
    :goto_1
    move v9, v2

    .line 93
    move-object v8, v3

    .line 94
    iget-wide v2, v0, Lkix;->b:J

    .line 95
    .line 96
    iget-object v0, v0, Lkix;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v10, Lcae;->e:Laogp;

    .line 99
    .line 100
    invoke-static {v5, v1, v10}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcae;->d:Laogp;

    .line 104
    .line 105
    invoke-static {v5, v4, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v4, Lcae;->f:Laogp;

    .line 113
    .line 114
    invoke-static {v5, v1, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcae;->g:Laogl;

    .line 118
    .line 119
    invoke-static {v5, v1}, Lbfy;->b(Lbca;Laogl;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcae;->c:Laogp;

    .line 123
    .line 124
    invoke-static {v5, v7, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljkp;->cB(Lbca;)Lmbu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lmbu;->p:Lcjl;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const v21, 0x1fffa

    .line 136
    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    move-object/from16 v18, v5

    .line 142
    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    move v7, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    move v10, v7

    .line 148
    move-object v9, v8

    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    move-object v11, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move v13, v10

    .line 154
    move-object v12, v11

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    move-object v14, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    move v15, v13

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    move/from16 v19, v15

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v22, v16

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move/from16 v23, v19

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object/from16 v24, v22

    .line 176
    .line 177
    invoke-static/range {v0 .. v21}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    const v0, 0x7f080478

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static {v0, v5, v13}, Lcem;->i(ILbca;I)Lbsx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5}, Ljkp;->cy(Lbca;)Lmbn;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v1, v1, Lmbn;->b:F

    .line 195
    .line 196
    const/high16 v1, 0x41c00000    # 24.0f

    .line 197
    .line 198
    move-object/from16 v14, v24

    .line 199
    .line 200
    invoke-static {v14, v1}, Laoy;->d(Lbmz;F)Lbmz;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v6, 0x38

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-wide v3, v2

    .line 208
    move-object v2, v1

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static/range {v0 .. v7}, Lskt;->i(Lbsx;Ljava/lang/String;Lbmz;JLbca;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {v18 .. v18}, Lbca;->k()V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move-object/from16 v18, v5

    .line 218
    .line 219
    invoke-interface/range {v18 .. v18}, Lbca;->p()V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 223
    .line 224
    return-object v0
.end method
