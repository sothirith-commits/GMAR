.class final Lbifd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhdw;


# instance fields
.field final synthetic a:Lbife;


# direct methods
.method public constructor <init>(Lbife;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbifd;->a:Lbife;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhdu;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v1, v0, Lbhhw;->c:Lujj;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p1, Lbhrv;->a:Lacne;

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    iget-object v1, p0, Lbifd;->a:Lbife;

    .line 24
    .line 25
    iget-object v2, v1, Lbife;->f:Lcfxw;

    .line 26
    .line 27
    iget v3, v2, Lcfxw;->b:I

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    iget-boolean v3, v1, Lbife;->b:Z

    .line 38
    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    iget v3, v0, Lbhhw;->g:I

    .line 42
    .line 43
    iget v4, v0, Lbhhw;->l:I

    .line 44
    .line 45
    iget v5, v2, Lcfxw;->g:I

    .line 46
    .line 47
    iget v6, v2, Lcfxw;->h:I

    .line 48
    .line 49
    if-le v3, v5, :cond_7

    .line 50
    .line 51
    if-gt v4, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lbewf;->b(Lbhhw;)Luiz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v3, Luiz;->t:Lcayd;

    .line 59
    .line 60
    invoke-virtual {v3}, Luiz;->ar()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_a

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v5, v4, Lcayd;->b:I

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    iget-wide v5, v4, Lcayd;->d:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, v1, Lbife;->d:Lj$/time/Instant;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    iput-object v5, v1, Lbife;->d:Lj$/time/Instant;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput v5, v1, Lbife;->e:I

    .line 93
    .line 94
    :cond_3
    iget-object v4, v4, Lcayd;->l:Lcayc;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v4, Lcayc;->a:Lcayc;

    .line 99
    .line 100
    :cond_4
    iget-object v4, v4, Lcayc;->b:Lcegi;

    .line 101
    .line 102
    iget v3, v3, Luiz;->I:I

    .line 103
    .line 104
    iget v0, v0, Lbhhw;->k:I

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    :goto_0
    iget v0, v1, Lbife;->e:I

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v0, v5, :cond_a

    .line 114
    .line 115
    iget v0, v1, Lbife;->e:I

    .line 116
    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcayb;

    .line 122
    .line 123
    iget v0, v0, Lcayb;->d:I

    .line 124
    .line 125
    sub-int/2addr v0, v3

    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    iget v3, v2, Lcfxw;->m:I

    .line 129
    .line 130
    if-gt v0, v3, :cond_a

    .line 131
    .line 132
    iget-boolean p1, v1, Lbife;->a:Z

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lbife;->b()V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 p1, 0x14

    .line 140
    .line 141
    if-gt v0, p1, :cond_c

    .line 142
    .line 143
    iget p1, v2, Lcfxw;->n:I

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lbife;->c(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iget v0, v1, Lbife;->e:I

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v1, Lbife;->e:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    :goto_1
    iget-boolean p1, v1, Lbife;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lbife;->b()V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    if-nez v4, :cond_c

    .line 166
    .line 167
    :cond_9
    iget p1, v2, Lcfxw;->l:I

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lbife;->c(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    :goto_2
    iget v0, v2, Lcfxw;->e:I

    .line 174
    .line 175
    const/4 v2, -0x1

    .line 176
    if-eq v0, v2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, Lacne;->k()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/high16 v3, 0x40800000    # 4.0f

    .line 183
    .line 184
    cmpl-float v2, v2, v3

    .line 185
    .line 186
    if-gtz v2, :cond_c

    .line 187
    .line 188
    iget p1, p1, Lacne;->f:F

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const v2, 0x40666666    # 3.6f

    .line 195
    .line 196
    .line 197
    mul-float/2addr p1, v2

    .line 198
    int-to-double v2, v0

    .line 199
    float-to-double v4, p1

    .line 200
    cmpl-double p1, v4, v2

    .line 201
    .line 202
    if-lez p1, :cond_b

    .line 203
    .line 204
    iget-boolean p1, v1, Lbife;->a:Z

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    iget-object p1, v1, Lbife;->j:Lbssx;

    .line 209
    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Lbife;->b()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    iget-boolean p1, v1, Lbife;->a:Z

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1}, Lbife;->a()Lbssx;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v1, Lbife;->j:Lbssx;

    .line 225
    .line 226
    :cond_c
    :goto_3
    return-void
.end method
