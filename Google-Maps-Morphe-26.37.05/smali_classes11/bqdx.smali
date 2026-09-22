.class public final Lbqdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdq;


# instance fields
.field final synthetic a:Lbqdw;

.field final synthetic b:Lbvuo;


# direct methods
.method public constructor <init>(Lbqdw;Lbvuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqdx;->a:Lbqdw;

    .line 2
    .line 3
    iput-object p2, p0, Lbqdx;->b:Lbvuo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcllu;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqdx;->c(Lcllu;)Lclma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lclma;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public final b(Lcllu;)Lbvtl;
    .locals 6

    .line 1
    iget-object v0, p0, Lbqdx;->b:Lbvuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvtl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lbqdx;->c(Lcllu;)Lclma;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lclma;->c:Lcmfj;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_f

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcllz;

    .line 38
    .line 39
    iget-object v1, p1, Lcllz;->b:Lcllj;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcllj;->a:Lcllj;

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lcllj;->b:I

    .line 46
    .line 47
    invoke-static {v2}, La;->cc(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    :goto_0
    iget v2, v1, Lcllj;->d:I

    .line 58
    .line 59
    invoke-static {v2}, La;->cc(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    sget-object v1, Lbwkn;->a:Lbwkn;

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget v2, v1, Lcllj;->d:I

    .line 74
    .line 75
    invoke-static {v2}, La;->cc(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v2, v3, :cond_d

    .line 83
    .line 84
    iget v2, v1, Lcllj;->b:I

    .line 85
    .line 86
    invoke-static {v2}, La;->cc(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    if-eq v2, v3, :cond_b

    .line 94
    .line 95
    iget v2, v1, Lcllj;->c:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v4, v1, Lcllj;->b:I

    .line 102
    .line 103
    invoke-static {v4}, La;->cc(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    move v4, v3

    .line 110
    :cond_9
    invoke-static {v4}, Lckrs;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v5, v1, Lcllj;->e:F

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v1, v1, Lcllj;->d:I

    .line 121
    .line 122
    invoke-static {v1}, La;->cc(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    move v3, v1

    .line 130
    :goto_3
    invoke-static {v3}, Lckrs;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v2, v4, v5, v1}, Lbwkn;->s(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lbwkn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    :goto_4
    iget v2, v1, Lcllj;->e:F

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v1, v1, Lcllj;->d:I

    .line 146
    .line 147
    invoke-static {v1}, La;->cc(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    move v3, v1

    .line 155
    :goto_5
    invoke-static {v3}, Lckrs;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v2, v1}, Lbwkn;->t(Ljava/lang/Comparable;I)Lbwkn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_8

    .line 164
    :cond_d
    :goto_6
    iget v2, v1, Lcllj;->c:F

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v1, v1, Lcllj;->b:I

    .line 171
    .line 172
    invoke-static {v1}, La;->cc(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_e

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move v3, v1

    .line 180
    :goto_7
    invoke-static {v3}, Lckrs;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v1}, Lbwkn;->r(Ljava/lang/Comparable;I)Lbwkn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_8
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lbwkn;->l(Ljava/lang/Comparable;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget p0, p1, Lcllz;->c:F

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_f
    :goto_9
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 212
    .line 213
    return-object p0
.end method

.method protected final c(Lcllu;)Lclma;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqdx;->a:Lbqdw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbqdw;->a(Lcllu;)Lclma;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
