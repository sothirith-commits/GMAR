.class public final Lznq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqdw;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lznq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lznq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lznu;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Lznq;->c:I

    iput-object p1, p0, Lznq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lznq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    check-cast p0, Lznq;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lznq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p2, Lcudt;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    check-cast p0, Lznq;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lznq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lznq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lznq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lznq;->a:I

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lqdw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqdw;->e()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lqdw;->g:Lcuav;

    .line 24
    .line 25
    invoke-interface {v2}, Lcuav;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lqdw;->e:Lqob;

    .line 40
    .line 41
    invoke-interface {v2}, Lqob;->aL()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lqdu;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lqdu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Lqdw;->j:Lcuav;

    .line 57
    .line 58
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int/2addr p0, v1

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0}, Lqdw;->d()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    rem-int/2addr v2, p0

    .line 81
    add-int/2addr v2, v1

    .line 82
    invoke-virtual {v0}, Lqdw;->d()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr p0, v2

    .line 87
    add-int/2addr v1, p0

    .line 88
    invoke-virtual {v0}, Lqdw;->e()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_1
    new-instance p0, Lqdu;

    .line 101
    .line 102
    invoke-direct {p0, v1}, Lqdu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, v0, Lqdw;->i:Lcuhl;

    .line 106
    .line 107
    sget-object v1, Lqdw;->a:[Lcuin;

    .line 108
    .line 109
    aget-object v1, v1, v3

    .line 110
    .line 111
    invoke-interface {v0, p1, v1, p0}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcubp;->a:Lcubp;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lznq;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget p0, p0, Lznq;->a:I

    .line 123
    .line 124
    check-cast p1, Lznu;

    .line 125
    .line 126
    invoke-virtual {p1}, Lznu;->b()Lzoe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p1, Lzoe;->c:Lzpl;

    .line 131
    .line 132
    iget-object v0, v0, Lzpl;->a:Lask;

    .line 133
    .line 134
    invoke-virtual {v0}, Laty;->y()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, p0}, Laty;->T(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget-object v2, v0, Lask;->d:Landroid/util/Rational;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, Lbai;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p0}, Lbai;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v1

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, v0, Lask;->d:Landroid/util/Rational;

    .line 162
    .line 163
    const/16 v3, 0x5a

    .line 164
    .line 165
    if-eq v1, v3, :cond_4

    .line 166
    .line 167
    const/16 v3, 0x10e

    .line 168
    .line 169
    if-ne v1, v3, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v1, Landroid/util/Rational;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-direct {v1, v3, v2}, Landroid/util/Rational;-><init>(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v1, Landroid/util/Rational;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v1, v3, v2}, Landroid/util/Rational;-><init>(II)V

    .line 201
    .line 202
    .line 203
    :goto_2
    iput-object v1, v0, Lask;->d:Landroid/util/Rational;

    .line 204
    .line 205
    :cond_6
    iget-object p1, p1, Lzoe;->b:Lzpf;

    .line 206
    .line 207
    iget-object p1, p1, Lzpf;->c:Lbgb;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Laty;->T(I)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Lbgb;->p()V

    .line 216
    .line 217
    .line 218
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget v0, p0, Lznq;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lznq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lznq;

    .line 8
    .line 9
    check-cast p0, Lqdw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lznq;-><init>(Lqdw;Lcudt;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lznq;->a:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lznq;

    .line 25
    .line 26
    check-cast p0, Lznu;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lznq;-><init>(Lznu;Lcudt;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v0, Lznq;->a:I

    .line 39
    .line 40
    return-object v0
.end method
