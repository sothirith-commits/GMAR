.class public final Lavi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavi;

.field private static final m:Lavi;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lavl;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lavh;

    .line 2
    .line 3
    invoke-direct {v0}, Lavh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lavh;->d:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lavh;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lavh;->i:Z

    .line 14
    .line 15
    new-instance v2, Lavi;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lavi;-><init>(Lavh;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lavi;->a:Lavi;

    .line 21
    .line 22
    new-instance v0, Lavh;

    .line 23
    .line 24
    invoke-direct {v0}, Lavh;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    iput v3, v0, Lavh;->d:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lavh;->c()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v0, Lavh;->i:Z

    .line 34
    .line 35
    new-instance v4, Lavi;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lavi;-><init>(Lavh;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lavh;

    .line 41
    .line 42
    invoke-direct {v0}, Lavh;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lavl;->a:Lavl;

    .line 46
    .line 47
    iput-object v4, v0, Lavh;->k:Lavl;

    .line 48
    .line 49
    iput v3, v0, Lavh;->d:I

    .line 50
    .line 51
    new-instance v4, Lavi;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lavi;-><init>(Lavh;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lavi;->m:Lavi;

    .line 57
    .line 58
    new-instance v0, Lavh;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lavh;-><init>(Lavi;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lavl;->c:Lavl;

    .line 64
    .line 65
    iput-object v5, v0, Lavh;->k:Lavl;

    .line 66
    .line 67
    iput v3, v0, Lavh;->f:I

    .line 68
    .line 69
    iput-boolean v1, v0, Lavh;->i:Z

    .line 70
    .line 71
    new-instance v5, Lavi;

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lavi;-><init>(Lavh;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lavh;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lavh;-><init>(Lavi;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lavl;->c:Lavl;

    .line 82
    .line 83
    iput-object v5, v0, Lavh;->k:Lavl;

    .line 84
    .line 85
    iput v3, v0, Lavh;->f:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lavh;->b()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v0, Lavh;->i:Z

    .line 91
    .line 92
    new-instance v5, Lavi;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lavi;-><init>(Lavh;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lavh;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lavh;-><init>(Lavi;)V

    .line 100
    .line 101
    .line 102
    iput v1, v0, Lavh;->f:I

    .line 103
    .line 104
    sget-object v5, Lavl;->d:Lavl;

    .line 105
    .line 106
    iput-object v5, v0, Lavh;->k:Lavl;

    .line 107
    .line 108
    iput-boolean v1, v0, Lavh;->i:Z

    .line 109
    .line 110
    invoke-virtual {v0}, Lavh;->d()V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lavi;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Lavi;-><init>(Lavh;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lavh;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lavh;-><init>(Lavi;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    iput v5, v0, Lavh;->d:I

    .line 125
    .line 126
    iput v5, v0, Lavh;->f:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lavh;->b()V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lavl;->e:Lavl;

    .line 132
    .line 133
    iput-object v6, v0, Lavh;->k:Lavl;

    .line 134
    .line 135
    iput-boolean v1, v0, Lavh;->i:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lavh;->d()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lavi;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Lavi;-><init>(Lavh;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lavh;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lavh;-><init>(Lavi;)V

    .line 148
    .line 149
    .line 150
    iput v5, v0, Lavh;->d:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lavh;->b()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, v0, Lavh;->i:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Lavh;->d()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lavi;

    .line 161
    .line 162
    invoke-direct {v4, v0}, Lavi;-><init>(Lavh;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lavh;

    .line 166
    .line 167
    invoke-direct {v0}, Lavh;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v3, v0, Lavh;->d:I

    .line 171
    .line 172
    iput v3, v0, Lavh;->f:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lavh;->b()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lavh;->a(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v0, Lavh;->i:Z

    .line 181
    .line 182
    new-instance v4, Lavi;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Lavi;-><init>(Lavh;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lavh;

    .line 188
    .line 189
    invoke-direct {v0}, Lavh;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v1, v0, Lavh;->d:I

    .line 193
    .line 194
    iput v1, v0, Lavh;->f:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lavh;->a(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lavh;->c()V

    .line 200
    .line 201
    .line 202
    iput-boolean v1, v0, Lavh;->i:Z

    .line 203
    .line 204
    new-instance v4, Lavi;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lavi;-><init>(Lavh;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lavh;

    .line 210
    .line 211
    invoke-direct {v0}, Lavh;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v3, v0, Lavh;->d:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lavh;->a(I)V

    .line 217
    .line 218
    .line 219
    const v3, 0x10005

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lavh;->a(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lavh;->c()V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, v0, Lavh;->h:Z

    .line 229
    .line 230
    iput-boolean v1, v0, Lavh;->i:Z

    .line 231
    .line 232
    new-instance v1, Lavi;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lavi;-><init>(Lavh;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lavh;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lavh;-><init>(Lavi;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lavh;->a:Ljava/util/Set;

    .line 243
    .line 244
    const v2, 0x10002

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v1, Lavi;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Lavi;-><init>(Lavh;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public constructor <init>(Lavh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lavh;->d:I

    .line 5
    .line 6
    iput v0, p0, Lavi;->b:I

    .line 7
    .line 8
    iget v1, p1, Lavh;->e:I

    .line 9
    .line 10
    iput v1, p0, Lavi;->c:I

    .line 11
    .line 12
    iget v1, p1, Lavh;->f:I

    .line 13
    .line 14
    iput v1, p0, Lavi;->d:I

    .line 15
    .line 16
    iget-object v1, p1, Lavh;->k:Lavl;

    .line 17
    .line 18
    iput-object v1, p0, Lavi;->i:Lavl;

    .line 19
    .line 20
    iget-boolean v1, p1, Lavh;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lavi;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lavh;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lavi;->f:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lavh;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lavi;->g:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lavh;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lavi;->h:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p1, Lavh;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lavi;->j:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v3, p1, Lavh;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lavi;->l:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v4, p1, Lavh;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p1, Lavh;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Both disallowed and allowed action type set cannot be defined."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object p1, p1, Lavh;->b:Ljava/util/Set;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lavi;->k:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gt p1, v0, :cond_2

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Required action types exceeded max allowed actions"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Disallowed action types cannot also be in the required set"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
