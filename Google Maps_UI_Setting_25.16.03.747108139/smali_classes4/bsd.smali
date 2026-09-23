.class public final Lbsd;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Lbsb;

.field final synthetic b:F

.field final synthetic c:Lckhj;

.field final synthetic d:Lckhi;

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Lckhk;

.field final synthetic h:I

.field final synthetic i:Lckhm;


# direct methods
.method public constructor <init>(Lbsb;FLckhj;Lckhi;ZFLckhk;ILckhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsd;->a:Lbsb;

    .line 2
    .line 3
    iput p2, p0, Lbsd;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lbsd;->c:Lckhj;

    .line 6
    .line 7
    iput-object p4, p0, Lbsd;->d:Lckhi;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbsd;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lbsd;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lbsd;->g:Lckhk;

    .line 14
    .line 15
    iput p8, p0, Lbsd;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lbsd;->i:Lckhm;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbsd;->a:Lbsb;

    .line 2
    .line 3
    check-cast p1, Lbbr;

    .line 4
    .line 5
    invoke-static {v0}, Ld;->n(Lbsb;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget v1, p0, Lbsd;->b:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v3, v1, v3

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3, v1}, Lckha;->i(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, v1}, Lckha;->h(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget-object v3, p0, Lbsd;->c:Lckhj;

    .line 49
    .line 50
    iget v4, v3, Lckhj;->a:F

    .line 51
    .line 52
    sub-float/2addr v1, v4

    .line 53
    invoke-interface {v0, v1}, Lbsb;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0}, Ld;->n(Lbsb;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean v5, p0, Lbsd;->e:Z

    .line 65
    .line 66
    invoke-static {v5, v0}, Ld;->l(ZLbsb;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    cmpg-float v4, v1, v4

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget v4, v3, Lckhj;->a:F

    .line 77
    .line 78
    add-float/2addr v4, v1

    .line 79
    iput v4, v3, Lckhj;->a:F

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v4, p0, Lbsd;->f:F

    .line 95
    .line 96
    cmpl-float v3, v3, v4

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Lbbr;->b()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, p0, Lbsd;->g:Lckhk;

    .line 104
    .line 105
    iget v3, v3, Lckhk;->a:I

    .line 106
    .line 107
    if-lt v3, v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Lbsb;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    neg-int v1, v1

    .line 114
    iget v3, p0, Lbsd;->h:I

    .line 115
    .line 116
    if-le v1, v3, :cond_6

    .line 117
    .line 118
    neg-int v1, v3

    .line 119
    invoke-interface {v0, v1}, Lbsb;->f(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, p0, Lbsd;->f:F

    .line 134
    .line 135
    neg-float v4, v4

    .line 136
    cmpg-float v3, v3, v4

    .line 137
    .line 138
    if-gez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lbbr;->b()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lbsd;->g:Lckhk;

    .line 144
    .line 145
    iget v3, v3, Lckhk;->a:I

    .line 146
    .line 147
    if-lt v3, v1, :cond_6

    .line 148
    .line 149
    iget v1, p0, Lbsd;->h:I

    .line 150
    .line 151
    invoke-interface {v0}, Lbsb;->b()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-le v3, v1, :cond_6

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lbsb;->f(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p1}, Lbbr;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbsd;->d:Lckhi;

    .line 165
    .line 166
    iput-boolean v2, p1, Lckhi;->a:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lbsd;->e:Z

    .line 170
    .line 171
    invoke-static {v1, v0}, Ld;->l(ZLbsb;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {v0, v2}, Lbsb;->f(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lbsd;->d:Lckhi;

    .line 181
    .line 182
    iput-boolean v2, v0, Lckhi;->a:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lbbr;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-static {v0}, Ld;->n(Lbsb;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    invoke-static {v0, v2}, Ld;->o(Lbsb;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v0, p0, Lbsd;->i:Lckhm;

    .line 202
    .line 203
    new-instance v1, Lbqy;

    .line 204
    .line 205
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbbt;

    .line 208
    .line 209
    invoke-direct {v1, p1, v0}, Lbqy;-><init>(ILbbt;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
