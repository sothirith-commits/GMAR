.class final Lcwt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lcww;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lbyx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcww;IFLbyx;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwt;->b:Lcww;

    .line 2
    .line 3
    iput p2, p0, Lcwt;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcwt;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lcwt;->e:Lbyx;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcja;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcwt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcwt;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v6, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v0, v4, Lcwt;->a:I

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, v4, Lcwt;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcja;

    .line 17
    .line 18
    iget-object v1, v4, Lcwt;->b:Lcww;

    .line 19
    .line 20
    new-instance v2, Lcwp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lcwp;-><init>(Lcja;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, v4, Lcwt;->c:I

    .line 27
    .line 28
    iget v5, v4, Lcwt;->d:F

    .line 29
    .line 30
    iget-object v7, v4, Lcwt;->e:Lbyx;

    .line 31
    .line 32
    new-instance v8, Lcet;

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    invoke-direct {v8, v1, v9}, Lcet;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, v4, Lcwt;->a:I

    .line 41
    .line 42
    sget-object v9, Lcwy;->a:Lcwx;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v2, v9}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcuz;->b()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-interface {v2}, Lcuz;->d()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v2}, Lcuz;->b()I

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
    invoke-interface {v2}, Lcuz;->d()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gt v0, v10, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v2}, Lcuz;->b()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v0, v10, :cond_7

    .line 83
    .line 84
    :cond_3
    invoke-interface {v2}, Lcuz;->b()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    sub-int v10, v0, v10

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x3

    .line 95
    if-lt v10, v11, :cond_7

    .line 96
    .line 97
    add-int/2addr v9, v1

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    sub-int v3, v0, v9

    .line 101
    .line 102
    invoke-interface {v2}, Lcuz;->b()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-ge v3, v9, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    add-int v3, v0, v9

    .line 110
    .line 111
    invoke-interface {v2}, Lcuz;->b()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-le v3, v9, :cond_5

    .line 116
    .line 117
    :goto_0
    move v3, v9

    .line 118
    :cond_5
    iget-object v9, v2, Lcwp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lcww;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcww;->m()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v10, v10

    .line 127
    cmpg-float v11, v10, v8

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    move v10, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    div-float v10, v8, v10

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v9, v3, v10, v1}, Lcww;->w(IFZ)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    iget-object v1, v2, Lcwp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcww;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcww;->h()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v0, v3

    .line 147
    invoke-virtual {v1}, Lcww;->m()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-int/2addr v0, v3

    .line 152
    invoke-virtual {v1}, Lcww;->c()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1}, Lcww;->m()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    mul-float/2addr v3, v9

    .line 162
    int-to-float v0, v0

    .line 163
    sub-float/2addr v0, v3

    .line 164
    add-float/2addr v0, v8

    .line 165
    invoke-static {v0}, Lcthy;->e(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v8, v0

    .line 170
    invoke-static {v1}, Lcrb;->at(Lcww;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    add-long v12, v10, v8

    .line 175
    .line 176
    iget-wide v14, v1, Lcww;->h:J

    .line 177
    .line 178
    iget-wide v8, v1, Lcww;->g:J

    .line 179
    .line 180
    move-wide/from16 v16, v8

    .line 181
    .line 182
    invoke-static/range {v12 .. v17}, Lcthd;->u(JJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v1}, Lcrb;->at(Lcww;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sub-long/2addr v8, v0

    .line 191
    long-to-int v0, v8

    .line 192
    int-to-float v0, v0

    .line 193
    add-float v1, v0, v5

    .line 194
    .line 195
    new-instance v0, Lcthl;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lciw;

    .line 201
    .line 202
    const/16 v5, 0xb

    .line 203
    .line 204
    invoke-direct {v3, v0, v2, v5}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    const/4 v0, 0x0

    .line 209
    move-object v2, v7

    .line 210
    invoke-static/range {v0 .. v5}, Lwi;->s(FFLbyx;Lctgk;Lctej;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eq v0, v6, :cond_8

    .line 215
    .line 216
    sget-object v0, Lctcg;->a:Lctcg;

    .line 217
    .line 218
    :cond_8
    if-ne v0, v6, :cond_9

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_9
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 222
    .line 223
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lcwt;

    .line 2
    .line 3
    iget-object v1, p0, Lcwt;->b:Lcww;

    .line 4
    .line 5
    iget v2, p0, Lcwt;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcwt;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lcwt;->e:Lbyx;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcwt;-><init>(Lcww;IFLbyx;Lctej;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcwt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
