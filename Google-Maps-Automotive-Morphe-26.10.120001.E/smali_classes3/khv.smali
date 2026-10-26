.class public final synthetic Lkhv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


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
    iput-object p1, p0, Lkhv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkhv;->b:J

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
    check-cast v5, Lbbj;

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
    sget v4, Lkhy;->a:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    move v3, v6

    .line 26
    :cond_0
    invoke-interface {v5, v3, v1}, Lbbj;->E(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lblw;->b:Lbly;

    .line 33
    .line 34
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lmas;->f:F

    .line 39
    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2}, Laln;->e(F)Lalh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lbmh;->c:Lbme;

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    invoke-static {v2, v1, v5, v4}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v5}, Lbbj;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, La;->P(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v5}, Lbbj;->J()Lbjj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lbzq;->a:Laoex;

    .line 71
    .line 72
    invoke-interface {v5}, Lbbj;->I()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lbbj;->s()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lbbj;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v5, v8}, Lbbj;->i(Laoex;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v5}, Lbbj;->u()V

    .line 89
    .line 90
    .line 91
    :goto_0
    move v9, v2

    .line 92
    move-object v8, v3

    .line 93
    iget-wide v2, v0, Lkhv;->b:J

    .line 94
    .line 95
    iget-object v0, v0, Lkhv;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v10, Lbzq;->e:Laofm;

    .line 98
    .line 99
    invoke-static {v5, v1, v10}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbzq;->d:Laofm;

    .line 103
    .line 104
    invoke-static {v5, v4, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lbzq;->f:Laofm;

    .line 112
    .line 113
    invoke-static {v5, v1, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbzq;->g:Laofi;

    .line 117
    .line 118
    invoke-static {v5, v1}, Lbfh;->b(Lbbj;Laofi;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lbzq;->c:Laofm;

    .line 122
    .line 123
    invoke-static {v5, v7, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lmaz;->p:Lciu;

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const v21, 0x1fffa

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v9, v8

    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    move-object v11, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v12, v11

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    move-object v14, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    move-object/from16 v16, v14

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    move-object/from16 v22, v16

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v24, v22

    .line 167
    .line 168
    invoke-static/range {v0 .. v21}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v5, v18

    .line 172
    .line 173
    const v0, 0x7f080487

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v0, v5, v13}, Lcdw;->d(ILbbj;I)Lbsg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Lmas;->b:F

    .line 186
    .line 187
    const/high16 v1, 0x41c00000    # 24.0f

    .line 188
    .line 189
    move-object/from16 v14, v24

    .line 190
    .line 191
    invoke-static {v14, v1}, Lanv;->c(Lbmh;F)Lbmh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v6, 0x38

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-wide v3, v2

    .line 199
    move-object v2, v1

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static/range {v0 .. v7}, Lskh;->f(Lbsg;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {v18 .. v18}, Lbbj;->l()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move-object/from16 v18, v5

    .line 209
    .line 210
    invoke-interface/range {v18 .. v18}, Lbbj;->q()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 214
    .line 215
    return-object v0
.end method
