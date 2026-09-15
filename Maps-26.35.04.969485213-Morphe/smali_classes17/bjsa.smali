.class final Lbjsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbkac;

.field public b:I

.field final synthetic c:Lbjsd;


# direct methods
.method public constructor <init>(Lbjsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjsa;->c:Lbjsd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbjsa;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Lchrk;)Lchru;
    .locals 5

    .line 1
    iget-object v0, p0, Lbjsa;->a:Lbkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbjsa;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lbjsa;->c:Lbjsd;

    .line 9
    .line 10
    iget-object p0, p0, Lbjsd;->c:Lbkbv;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0, v1}, Lbkbv;->a(Lchrk;Lbkac;I)Lbkgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbkgg;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbkgg;->r:Lbkhs;

    .line 23
    .line 24
    sget-object p1, Lchru;->a:Lchru;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbwdu;

    .line 31
    .line 32
    iget v0, p0, Lbkhs;->f:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lbwdu;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v1, Lchru;

    .line 40
    .line 41
    iget v2, v1, Lchru;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    iput v2, v1, Lchru;->b:I

    .line 46
    .line 47
    iput v0, v1, Lchru;->d:I

    .line 48
    .line 49
    iget v0, p0, Lbkhs;->g:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lbwdu;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lchru;

    .line 57
    .line 58
    iget v2, v1, Lchru;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    iput v2, v1, Lchru;->b:I

    .line 63
    .line 64
    iput v0, v1, Lchru;->e:I

    .line 65
    .line 66
    sget-object v0, Lchqj;->a:Lchqj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lbkhs;->h:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v2, Lchqj;

    .line 80
    .line 81
    iget v3, v2, Lchqj;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v2, Lchqj;->b:I

    .line 86
    .line 87
    iput v1, v2, Lchqj;->c:I

    .line 88
    .line 89
    iget v1, p0, Lbkhs;->j:F

    .line 90
    .line 91
    const/high16 v2, 0x42c80000    # 100.0f

    .line 92
    .line 93
    mul-float/2addr v1, v2

    .line 94
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v2, Lchqj;

    .line 100
    .line 101
    iget v3, v2, Lchqj;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    iput v3, v2, Lchqj;->b:I

    .line 106
    .line 107
    const/high16 v3, 0x3f000000    # 0.5f

    .line 108
    .line 109
    add-float/2addr v1, v3

    .line 110
    float-to-int v1, v1

    .line 111
    iput v1, v2, Lchqj;->e:I

    .line 112
    .line 113
    iget v1, p0, Lbkhs;->k:F

    .line 114
    .line 115
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v2, Lchqj;

    .line 124
    .line 125
    iget v4, v2, Lchqj;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x10

    .line 128
    .line 129
    iput v4, v2, Lchqj;->b:I

    .line 130
    .line 131
    add-float/2addr v1, v3

    .line 132
    float-to-int v1, v1

    .line 133
    iput v1, v2, Lchqj;->f:I

    .line 134
    .line 135
    iget v1, p0, Lbkhs;->i:F

    .line 136
    .line 137
    const/high16 v2, 0x41000000    # 8.0f

    .line 138
    .line 139
    mul-float/2addr v1, v2

    .line 140
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v2, Lchqj;

    .line 146
    .line 147
    iget v4, v2, Lchqj;->b:I

    .line 148
    .line 149
    or-int/lit16 v4, v4, 0x80

    .line 150
    .line 151
    iput v4, v2, Lchqj;->b:I

    .line 152
    .line 153
    add-float/2addr v1, v3

    .line 154
    float-to-int v1, v1

    .line 155
    iput v1, v2, Lchqj;->g:I

    .line 156
    .line 157
    iget v1, p0, Lbkhs;->l:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v2, Lchqj;

    .line 165
    .line 166
    iget v3, v2, Lchqj;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    iput v3, v2, Lchqj;->b:I

    .line 171
    .line 172
    iput v1, v2, Lchqj;->d:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lbwdu;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v1, Lchru;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lchqj;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lchru;->h:Lchqj;

    .line 191
    .line 192
    iget v0, v1, Lchru;->b:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x20

    .line 195
    .line 196
    iput v0, v1, Lchru;->b:I

    .line 197
    .line 198
    iget-boolean p0, p0, Lbkhs;->m:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lbwdu;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v0, Lchru;

    .line 206
    .line 207
    iget v1, v0, Lchru;->b:I

    .line 208
    .line 209
    or-int/lit16 v1, v1, 0x800

    .line 210
    .line 211
    iput v1, v0, Lchru;->b:I

    .line 212
    .line 213
    iput-boolean p0, v0, Lchru;->m:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lchru;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_0
    sget-object p0, Lchru;->a:Lchru;

    .line 223
    .line 224
    return-object p0
.end method

.method final b(Lchrk;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjsa;->a:Lbkac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjsa;->c:Lbjsd;

    .line 7
    .line 8
    iget-object v1, v1, Lbjsd;->c:Lbkbv;

    .line 9
    .line 10
    iget p0, p0, Lbjsa;->b:I

    .line 11
    .line 12
    invoke-interface {v1, p1, v0, p0}, Lbkbv;->a(Lchrk;Lbkac;I)Lbkgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbkgg;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
