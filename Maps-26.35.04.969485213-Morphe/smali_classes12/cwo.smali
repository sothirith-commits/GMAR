.class final Lcwo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcwr;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lbyu;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwr;IFLbyu;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwo;->b:Lcwr;

    .line 2
    .line 3
    iput p2, p0, Lcwo;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcwo;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lcwo;->e:Lbyu;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcix;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcwo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v0, v4, Lcwo;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, Lcwo;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcix;

    .line 17
    .line 18
    iget-object v1, v4, Lcwo;->b:Lcwr;

    .line 19
    .line 20
    new-instance v2, Lcwl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcwl;-><init>(Lcix;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, Lcwo;->c:I

    .line 27
    .line 28
    iget v5, v4, Lcwo;->d:F

    .line 29
    .line 30
    iget-object v7, v4, Lcwo;->e:Lbyu;

    .line 31
    .line 32
    new-instance v8, Lcep;

    .line 33
    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    invoke-direct {v8, v1, v9}, Lcep;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, v4, Lcwo;->a:I

    .line 41
    .line 42
    sget-object v9, Lcwt;->a:Lcws;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v2, v9}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcuv;->b()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, Lcuv;->d()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v2}, Lcuv;->b()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v9, v10

    .line 65
    if-le v0, v8, :cond_1

    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lcuv;->d()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gt v0, v10, :cond_3

    .line 76
    .line 77
    :cond_2
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Lcuv;->b()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v0, v10, :cond_7

    .line 84
    .line 85
    :cond_3
    invoke-interface {v2}, Lcuv;->b()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    sub-int v10, v0, v10

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    const/4 v11, 0x3

    .line 96
    if-lt v10, v11, :cond_7

    .line 97
    .line 98
    add-int/2addr v9, v1

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sub-int v3, v0, v9

    .line 102
    .line 103
    invoke-interface {v2}, Lcuv;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v3, v9, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    add-int v3, v0, v9

    .line 111
    .line 112
    invoke-interface {v2}, Lcuv;->b()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-le v3, v9, :cond_5

    .line 117
    .line 118
    :goto_0
    move v3, v9

    .line 119
    :cond_5
    iget-object v9, v2, Lcwl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lcwr;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcwr;->m()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    cmpg-float v11, v10, v8

    .line 129
    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    move v10, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    div-float v10, v8, v10

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v9, v3, v10, v1}, Lcwr;->w(IFZ)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, v2, Lcwl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcwr;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcwr;->h()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v0, v3

    .line 148
    invoke-virtual {v1}, Lcwr;->m()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    mul-int/2addr v0, v3

    .line 153
    invoke-virtual {v1}, Lcwr;->c()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Lcwr;->m()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    int-to-float v9, v9

    .line 162
    mul-float/2addr v3, v9

    .line 163
    int-to-float v0, v0

    .line 164
    sub-float/2addr v0, v3

    .line 165
    add-float/2addr v0, v8

    .line 166
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v8, v0

    .line 171
    invoke-static {v1}, Lcqw;->aC(Lcwr;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    add-long v12, v10, v8

    .line 176
    .line 177
    iget-wide v14, v1, Lcwr;->h:J

    .line 178
    .line 179
    iget-wide v8, v1, Lcwr;->g:J

    .line 180
    .line 181
    move-wide/from16 v16, v8

    .line 182
    .line 183
    invoke-static/range {v12 .. v17}, Lcugi;->m(JJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v1}, Lcqw;->aC(Lcwr;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    sub-long/2addr v8, v0

    .line 192
    long-to-int v0, v8

    .line 193
    int-to-float v0, v0

    .line 194
    add-float v1, v0, v5

    .line 195
    .line 196
    new-instance v0, Lcugv;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcfn;

    .line 202
    .line 203
    const/16 v5, 0xc

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-direct {v3, v0, v2, v5, v8}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x4

    .line 210
    const/4 v0, 0x0

    .line 211
    move-object v2, v7

    .line 212
    invoke-static/range {v0 .. v5}, Lcaj;->l(FFLbyu;Lcufu;Lcudt;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eq v0, v6, :cond_8

    .line 217
    .line 218
    sget-object v0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    :cond_8
    if-ne v0, v6, :cond_9

    .line 221
    .line 222
    return-object v6

    .line 223
    :cond_9
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 224
    .line 225
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lcwo;

    .line 2
    .line 3
    iget-object v1, p0, Lcwo;->b:Lcwr;

    .line 4
    .line 5
    iget v2, p0, Lcwo;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcwo;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcwo;->e:Lbyu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcwo;-><init>(Lcwr;IFLbyu;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcwo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
