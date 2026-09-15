.class public final Loju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient A:I

.field private final B:Z

.field private final C:I

.field public a:Lbkfn;

.field public transient b:Ljava/lang/String;

.field public transient c:Ljava/lang/String;

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/lang/String;

.field public transient f:Ljava/lang/String;

.field public transient g:Ljava/lang/String;

.field public transient h:Ljava/lang/String;

.field public transient i:Lcpym;

.field public transient j:Lcfdj;

.field public transient k:Lcbnk;

.field public transient l:Ljava/lang/String;

.field public transient m:Ljava/lang/String;

.field public transient n:Ljava/lang/String;

.field public transient o:Ljava/lang/String;

.field public transient p:Ljava/lang/String;

.field public transient q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public transient s:Ljava/lang/String;

.field public transient t:Lcjnb;

.field public transient u:Ljava/lang/String;

.field public transient v:Z

.field public transient w:Ljava/lang/String;

.field public transient x:Ljava/lang/Integer;

.field public transient y:Z

.field private z:Lawdj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Loju;->A:I

    .line 7
    .line 8
    iput-boolean v0, p0, Loju;->B:Z

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Loju;->C:I

    .line 12
    return-void
.end method

.method public static a(Lbjmb;Lcfdj;)Loju;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loju;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loju;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, v0, Loju;->z:Lawdj;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbjmb;->a:Lbkfn;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Loju;->a:Lbkfn;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {v0}, Loju;->d()V

    .line 23
    return-object v0
.end method

.method private final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loju;->z:Lawdj;

    .line 3
    .line 4
    sget-object v1, Lcfdj;->a:Lcfdj;

    .line 5
    .line 6
    const-class v1, Lcfdj;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcfdj;->a:Lcfdj;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcfdj;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcfdj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Loju;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lcfdj;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Loju;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lcfdj;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Loju;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcfdj;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Loju;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lcfdj;->o:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Loju;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v0, Lcfdj;->b:I

    .line 44
    .line 45
    and-int/lit16 v2, v1, 0x100

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lcfdj;->k:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, Loju;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Loju;->j:Lcfdj;

    .line 57
    .line 58
    iget-object v2, v0, Lcfdj;->f:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Loju;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lcfdj;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p0, Loju;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcfdj;->i:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "/aclk"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v4, "https://www.google.com"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    :cond_2
    iput-object v2, p0, Loju;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lcfdj;->s:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, p0, Loju;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lcfdj;->t:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p0, Loju;->m:Ljava/lang/String;

    .line 95
    .line 96
    const/high16 v2, 0x100000

    .line 97
    and-int/2addr v2, v1

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Lcfdj;->u:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v2, v3

    .line 104
    .line 105
    :goto_1
    iput-object v2, p0, Loju;->n:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v0, Lcfdj;->v:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, p0, Loju;->q:Ljava/lang/String;

    .line 110
    .line 111
    const/high16 v2, 0x2000000

    .line 112
    and-int/2addr v2, v1

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lcfdj;->x:Ljava/lang/String;

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v2, v3

    .line 119
    .line 120
    :goto_2
    iput-object v2, p0, Loju;->u:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v2, v0, Lcfdj;->A:Z

    .line 123
    .line 124
    iput-boolean v2, p0, Loju;->v:Z

    .line 125
    .line 126
    iget-object v2, v0, Lcfdj;->y:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, p0, Loju;->w:Ljava/lang/String;

    .line 129
    .line 130
    const/high16 v2, 0x20000000

    .line 131
    and-int/2addr v1, v2

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget v1, v0, Lcfdj;->B:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v1, v3

    .line 142
    .line 143
    :goto_3
    iput-object v1, p0, Loju;->x:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-boolean v1, v0, Lcfdj;->D:Z

    .line 146
    .line 147
    iput-boolean v1, p0, Loju;->y:Z

    .line 148
    .line 149
    iget-object v1, v0, Lcfdj;->l:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcmwf;->size()I

    .line 153
    move-result v1

    .line 154
    .line 155
    iput v1, p0, Loju;->A:I

    .line 156
    .line 157
    iget v1, v0, Lcfdj;->b:I

    .line 158
    .line 159
    const/high16 v2, 0x10000

    .line 160
    and-int/2addr v1, v2

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v0, Lcfdj;->q:Lcbnp;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    sget-object v1, Lcbnp;->a:Lcbnp;

    .line 169
    .line 170
    :cond_6
    iget v1, v0, Lcfdj;->b:I

    .line 171
    .line 172
    const/high16 v2, 0x20000

    .line 173
    and-int/2addr v1, v2

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object v1, v0, Lcfdj;->r:Lcbnk;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    sget-object v1, Lcbnk;->a:Lcbnk;

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v1, v3

    .line 184
    .line 185
    :cond_8
    :goto_4
    iput-object v1, p0, Loju;->k:Lcbnk;

    .line 186
    .line 187
    iget v1, v0, Lcfdj;->b:I

    .line 188
    .line 189
    const/high16 v2, 0x400000

    .line 190
    and-int/2addr v1, v2

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v3, v0, Lcfdj;->w:Lcjnb;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    sget-object v3, Lcjnb;->a:Lcjnb;

    .line 199
    .line 200
    :cond_9
    iput-object v3, p0, Loju;->t:Lcjnb;

    .line 201
    .line 202
    iget v1, p0, Loju;->A:I

    .line 203
    .line 204
    if-lez v1, :cond_c

    .line 205
    .line 206
    iget-object v1, v0, Lcfdj;->l:Lcmwf;

    .line 207
    const/4 v2, 0x0

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lcfbp;

    .line 214
    .line 215
    iget v2, v1, Lcfbp;->b:I

    .line 216
    .line 217
    and-int/lit16 v2, v2, 0x80

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v2, v1, Lcfbp;->f:Lcbna;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    sget-object v2, Lcbna;->a:Lcbna;

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-static {v2}, Lbkfn;->a(Lcbna;)Lbkfn;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    iput-object v2, p0, Loju;->a:Lbkfn;

    .line 232
    .line 233
    :cond_b
    iget v2, v1, Lcfbp;->b:I

    .line 234
    .line 235
    and-int/lit8 v2, v2, 0x4

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    iget-object v1, v1, Lcfbp;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, p0, Loju;->h:Ljava/lang/String;

    .line 242
    .line 243
    :cond_c
    iget-object v0, v0, Lcfdj;->c:Lcpym;

    .line 244
    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    sget-object v0, Lcpym;->a:Lcpym;

    .line 248
    .line 249
    :cond_d
    iput-object v0, p0, Loju;->i:Lcpym;

    .line 250
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loju;->d()V

    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loju;->j:Lcfdj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, v0, Lcfdj;->m:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcque;->d(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0

    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Loju;->a:Lbkfn;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lbkfn;->a:I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcque;->d(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Loju;->j:Lcfdj;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcfdj;->n:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->bN(I)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Loju;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Loju;

    .line 12
    .line 13
    iget-boolean v1, p1, Loju;->B:Z

    .line 14
    .line 15
    iget v1, p1, Loju;->C:I

    .line 16
    .line 17
    iget-object v1, p0, Loju;->z:Lawdj;

    .line 18
    .line 19
    iget-object v3, p1, Loju;->z:Lawdj;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loju;->a:Lbkfn;

    .line 28
    .line 29
    iget-object p1, p1, Loju;->a:Lbkfn;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Loju;->z:Lawdj;

    .line 3
    .line 4
    iget-object p0, p0, Loju;->a:Lbkfn;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    const/4 p0, 0x3

    .line 25
    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
