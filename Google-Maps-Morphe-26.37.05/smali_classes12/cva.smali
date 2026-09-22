.class public final synthetic Lcva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcuz;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcthl;

.field public final synthetic e:Lcthk;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lcthm;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lctho;


# direct methods
.method public synthetic constructor <init>(Lcuz;IFLcthl;Lcthk;ZFLcthm;IILctho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcva;->a:Lcuz;

    .line 5
    .line 6
    iput p2, p0, Lcva;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcva;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcva;->d:Lcthl;

    .line 11
    .line 12
    iput-object p5, p0, Lcva;->e:Lcthk;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcva;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lcva;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lcva;->h:Lcthm;

    .line 19
    .line 20
    iput p9, p0, Lcva;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcva;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcva;->k:Lctho;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcva;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcva;->e:Lcthk;

    .line 4
    .line 5
    iget v2, p0, Lcva;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcva;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lcva;->a:Lcuz;

    .line 10
    .line 11
    check-cast p1, Lbyw;

    .line 12
    .line 13
    invoke-static {v4, v2}, Lcrb;->G(Lcuz;I)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v5, :cond_7

    .line 19
    .line 20
    iget v5, p0, Lcva;->c:F

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    cmpl-float v7, v5, v7

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v5}, Lcthd;->m(FF)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpg-float v8, v7, v5

    .line 53
    .line 54
    if-ltz v8, :cond_1

    .line 55
    .line 56
    move v5, v7

    .line 57
    :cond_1
    :goto_0
    iget-object v7, p0, Lcva;->d:Lcthl;

    .line 58
    .line 59
    iget v8, v7, Lcthl;->a:F

    .line 60
    .line 61
    sub-float/2addr v5, v8

    .line 62
    invoke-interface {v4, v5}, Lcuz;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v4, v2}, Lcrb;->G(Lcuz;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v0, v4, v2, v3}, Lcrb;->F(ZLcuz;II)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    cmpg-float v8, v5, v8

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    iget v8, p0, Lcva;->g:F

    .line 84
    .line 85
    iget v9, v7, Lcthl;->a:F

    .line 86
    .line 87
    add-float/2addr v9, v5

    .line 88
    iput v9, v7, Lcthl;->a:F

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    cmpl-float v5, v5, v8

    .line 103
    .line 104
    if-lez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lbyw;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    neg-float v7, v8

    .line 121
    cmpg-float v5, v5, v7

    .line 122
    .line 123
    if-gez v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lbyw;->b()V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    iget v5, p0, Lcva;->i:I

    .line 129
    .line 130
    iget-object v7, p0, Lcva;->h:Lcthm;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget v7, v7, Lcthm;->a:I

    .line 136
    .line 137
    if-lt v7, v8, :cond_7

    .line 138
    .line 139
    invoke-interface {v4}, Lcuz;->d()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int v7, v2, v7

    .line 144
    .line 145
    if-le v7, v5, :cond_7

    .line 146
    .line 147
    sub-int v5, v2, v5

    .line 148
    .line 149
    invoke-interface {v4, v5, v6}, Lcuz;->e(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget v7, v7, Lcthm;->a:I

    .line 154
    .line 155
    if-lt v7, v8, :cond_7

    .line 156
    .line 157
    invoke-interface {v4}, Lcuz;->b()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sub-int/2addr v7, v2

    .line 162
    if-le v7, v5, :cond_7

    .line 163
    .line 164
    add-int/2addr v5, v2

    .line 165
    invoke-interface {v4, v5, v6}, Lcuz;->e(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {p1}, Lbyw;->b()V

    .line 170
    .line 171
    .line 172
    iput-boolean v6, v1, Lcthk;->a:Z

    .line 173
    .line 174
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    :goto_2
    invoke-static {v0, v4, v2, v3}, Lcrb;->F(ZLcuz;II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v4, v2, v3}, Lcuz;->e(II)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, v1, Lcthk;->a:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Lbyw;->b()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lctcg;->a:Lctcg;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_8
    invoke-static {v4, v2}, Lcrb;->G(Lcuz;I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    sget-object p0, Lctcg;->a:Lctcg;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    iget-object p0, p0, Lcva;->k:Lctho;

    .line 204
    .line 205
    invoke-interface {v4, v2}, Lcuz;->f(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v0, Lctu;

    .line 210
    .line 211
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lbyy;

    .line 214
    .line 215
    invoke-direct {v0, p1, p0}, Lctu;-><init>(ILbyy;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
