.class public final synthetic Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


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
    iput-object p1, p0, Lkcn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lkcn;->b:J

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
    check-cast v5, Lbaw;

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
    sget v2, Lkcr;->a:I

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v6

    .line 27
    :goto_0
    and-int/2addr v1, v4

    .line 28
    invoke-interface {v5, v2, v1}, Lbaw;->D(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbld;->b:Lblf;

    .line 35
    .line 36
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Llts;->f:F

    .line 41
    .line 42
    const/high16 v2, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v2}, Lamh;->e(F)Lamb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lbln;->c:Lblk;

    .line 49
    .line 50
    const/16 v4, 0x30

    .line 51
    .line 52
    invoke-static {v2, v1, v5, v4}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v5}, Lbaw;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, La;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v5}, Lbaw;->I()Lbiu;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5, v3}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lbyq;->a:Lantx;

    .line 73
    .line 74
    invoke-interface {v5}, Lbaw;->H()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Lbaw;->r()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lbaw;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v5, v8}, Lbaw;->h(Lantx;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v5}, Lbaw;->t()V

    .line 91
    .line 92
    .line 93
    :goto_1
    move v9, v2

    .line 94
    move-object v8, v3

    .line 95
    iget-wide v2, v0, Lkcn;->b:J

    .line 96
    .line 97
    iget-object v0, v0, Lkcn;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v10, Lbyq;->e:Lanum;

    .line 100
    .line 101
    invoke-static {v5, v1, v10}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbyq;->d:Lanum;

    .line 105
    .line 106
    invoke-static {v5, v4, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lbyq;->f:Lanum;

    .line 114
    .line 115
    invoke-static {v5, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbyq;->g:Lanui;

    .line 119
    .line 120
    invoke-static {v5, v1}, Lbes;->b(Lbaw;Lanui;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lbyq;->c:Lanum;

    .line 124
    .line 125
    invoke-static {v5, v7, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljel;->cI(Lbaw;)Lltz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lltz;->p:Lcia;

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const v21, 0x1fffa

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    move v7, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move v10, v7

    .line 149
    move-object v9, v8

    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move v13, v10

    .line 155
    move-object v12, v11

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    move-object v14, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move v15, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move/from16 v19, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v22, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move/from16 v23, v19

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v22

    .line 177
    .line 178
    invoke-static/range {v0 .. v21}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v5, v18

    .line 182
    .line 183
    const v0, 0x7f080499

    .line 184
    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static {v0, v5, v13}, Lcda;->g(ILbaw;I)Lbrj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v5}, Ljel;->cF(Lbaw;)Llts;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v1, v1, Llts;->b:F

    .line 196
    .line 197
    const/high16 v1, 0x41c00000    # 24.0f

    .line 198
    .line 199
    move-object/from16 v14, v24

    .line 200
    .line 201
    invoke-static {v14, v1}, Laop;->d(Lbln;F)Lbln;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v6, 0x38

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-wide v3, v2

    .line 209
    move-object v2, v1

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static/range {v0 .. v7}, Lsal;->e(Lbrj;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {v18 .. v18}, Lbaw;->k()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move-object/from16 v18, v5

    .line 219
    .line 220
    invoke-interface/range {v18 .. v18}, Lbaw;->p()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 224
    .line 225
    return-object v0
.end method
