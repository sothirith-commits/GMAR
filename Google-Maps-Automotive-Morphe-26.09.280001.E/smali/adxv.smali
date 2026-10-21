.class public abstract Ladxv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final a(Lobv;)Laelq;
    .locals 5

    .line 1
    sget-object v0, Laelq;->a:Laelq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laelq;

    .line 13
    .line 14
    iget v2, v1, Laelq;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laelq;->b:I

    .line 19
    .line 20
    iget-object v2, p1, Lobv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Laelq;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ladxv;->d(Lobv;Lakcr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ladxv;->c(Lobv;Lakcr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast v1, Laelq;

    .line 36
    .line 37
    iget v2, v1, Laelq;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    iput v2, v1, Laelq;->b:I

    .line 42
    .line 43
    iget-wide v2, p1, Lobv;->c:D

    .line 44
    .line 45
    iput-wide v2, v1, Laelq;->f:D

    .line 46
    .line 47
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v1, Laelq;

    .line 53
    .line 54
    iget v2, v1, Laelq;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x10

    .line 57
    .line 58
    iput v2, v1, Laelq;->b:I

    .line 59
    .line 60
    iget-wide v2, p1, Lobv;->d:D

    .line 61
    .line 62
    iput-wide v2, v1, Laelq;->g:D

    .line 63
    .line 64
    invoke-virtual {p1}, Lobv;->lx()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 72
    .line 73
    check-cast v2, Laelq;

    .line 74
    .line 75
    iget v3, v2, Laelq;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    iput v3, v2, Laelq;->b:I

    .line 80
    .line 81
    iput v1, v2, Laelq;->h:F

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Ladxv;->b(Lobv;Lakcr;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lobv;->g:Lj$/util/OptionalDouble;

    .line 87
    .line 88
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float p0, v3

    .line 98
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 102
    .line 103
    check-cast v3, Laelq;

    .line 104
    .line 105
    iget v4, v3, Laelq;->b:I

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x80

    .line 108
    .line 109
    iput v4, v3, Laelq;->b:I

    .line 110
    .line 111
    iput p0, v3, Laelq;->j:F

    .line 112
    .line 113
    invoke-virtual {p1}, Lobv;->g()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 121
    .line 122
    check-cast v3, Laelq;

    .line 123
    .line 124
    iget v4, v3, Laelq;->b:I

    .line 125
    .line 126
    or-int/lit16 v4, v4, 0x100

    .line 127
    .line 128
    iput v4, v3, Laelq;->b:I

    .line 129
    .line 130
    iput p0, v3, Laelq;->k:F

    .line 131
    .line 132
    iget-object p0, p1, Lobv;->i:Lj$/util/OptionalDouble;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    double-to-float p0, v3

    .line 139
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 143
    .line 144
    check-cast v3, Laelq;

    .line 145
    .line 146
    iget v4, v3, Laelq;->b:I

    .line 147
    .line 148
    or-int/lit16 v4, v4, 0x200

    .line 149
    .line 150
    iput v4, v3, Laelq;->b:I

    .line 151
    .line 152
    iput p0, v3, Laelq;->l:F

    .line 153
    .line 154
    iget-object p0, p1, Lobv;->j:Lj$/util/OptionalDouble;

    .line 155
    .line 156
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    double-to-float p0, v3

    .line 163
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 167
    .line 168
    check-cast v3, Laelq;

    .line 169
    .line 170
    iget v4, v3, Laelq;->b:I

    .line 171
    .line 172
    or-int/lit16 v4, v4, 0x400

    .line 173
    .line 174
    iput v4, v3, Laelq;->b:I

    .line 175
    .line 176
    iput p0, v3, Laelq;->m:F

    .line 177
    .line 178
    iget-object p0, p1, Lobv;->k:Lj$/util/OptionalDouble;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    double-to-float p0, p0

    .line 185
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 189
    .line 190
    check-cast p1, Laelq;

    .line 191
    .line 192
    iget v1, p1, Laelq;->b:I

    .line 193
    .line 194
    or-int/lit16 v1, v1, 0x800

    .line 195
    .line 196
    iput v1, p1, Laelq;->b:I

    .line 197
    .line 198
    iput p0, p1, Laelq;->n:F

    .line 199
    .line 200
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Laelq;

    .line 205
    .line 206
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lobv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladxv;->a(Lobv;)Laelq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lobv;Lakcr;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Lobv;Lakcr;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Lobv;Lakcr;)V
.end method
