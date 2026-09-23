.class public final Lbgaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbgat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbgaq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbgaq;->a:I

    return-void
.end method

.method public constructor <init>(Lddo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbgaq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lbgaq;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lbgaq;->a:I

    return-void
.end method


# virtual methods
.method final a(Lbztk;)Lbztv;
    .locals 6

    .line 1
    iget-object v0, p0, Lbgaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgaq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbgat;

    .line 9
    .line 10
    iget-object v1, v1, Lbgat;->c:Lbgjd;

    .line 11
    .line 12
    iget v2, p0, Lbgaq;->a:I

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, v2}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbgnn;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lbgnn;->r:Lbgox;

    .line 25
    .line 26
    sget-object v0, Lbztv;->a:Lbztv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbvvm;

    .line 33
    .line 34
    iget v1, p1, Lbgox;->f:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbztv;

    .line 42
    .line 43
    iget v3, v2, Lbztv;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v2, Lbztv;->b:I

    .line 48
    .line 49
    iput v1, v2, Lbztv;->c:I

    .line 50
    .line 51
    iget v1, p1, Lbgox;->g:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v2, Lbztv;

    .line 59
    .line 60
    iget v3, v2, Lbztv;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Lbztv;->b:I

    .line 65
    .line 66
    iput v1, v2, Lbztv;->d:I

    .line 67
    .line 68
    sget-object v1, Lbzst;->a:Lbzst;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p1, Lbgox;->h:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lbzst;

    .line 82
    .line 83
    iget v4, v3, Lbzst;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iput v4, v3, Lbzst;->b:I

    .line 88
    .line 89
    iput v2, v3, Lbzst;->c:I

    .line 90
    .line 91
    iget v2, p1, Lbgox;->j:F

    .line 92
    .line 93
    const/high16 v3, 0x42c80000    # 100.0f

    .line 94
    .line 95
    mul-float/2addr v2, v3

    .line 96
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v3, Lbzst;

    .line 102
    .line 103
    iget v4, v3, Lbzst;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    iput v4, v3, Lbzst;->b:I

    .line 108
    .line 109
    const/high16 v4, 0x3f000000    # 0.5f

    .line 110
    .line 111
    add-float/2addr v2, v4

    .line 112
    float-to-int v2, v2

    .line 113
    iput v2, v3, Lbzst;->e:I

    .line 114
    .line 115
    iget v2, p1, Lbgox;->k:F

    .line 116
    .line 117
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 118
    .line 119
    mul-float/2addr v2, v3

    .line 120
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v3, Lbzst;

    .line 126
    .line 127
    iget v5, v3, Lbzst;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x8

    .line 130
    .line 131
    iput v5, v3, Lbzst;->b:I

    .line 132
    .line 133
    add-float/2addr v2, v4

    .line 134
    float-to-int v2, v2

    .line 135
    iput v2, v3, Lbzst;->f:I

    .line 136
    .line 137
    iget v2, p1, Lbgox;->i:F

    .line 138
    .line 139
    const/high16 v3, 0x41000000    # 8.0f

    .line 140
    .line 141
    mul-float/2addr v2, v3

    .line 142
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v3, Lbzst;

    .line 148
    .line 149
    iget v5, v3, Lbzst;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x20

    .line 152
    .line 153
    iput v5, v3, Lbzst;->b:I

    .line 154
    .line 155
    add-float/2addr v2, v4

    .line 156
    float-to-int v2, v2

    .line 157
    iput v2, v3, Lbzst;->g:I

    .line 158
    .line 159
    iget v2, p1, Lbgox;->l:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v3, Lbzst;

    .line 167
    .line 168
    iget v4, v3, Lbzst;->b:I

    .line 169
    .line 170
    or-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    iput v4, v3, Lbzst;->b:I

    .line 173
    .line 174
    iput v2, v3, Lbzst;->d:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lbztv;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lbzst;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Lbztv;->g:Lbzst;

    .line 193
    .line 194
    iget v1, v2, Lbztv;->b:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x10

    .line 197
    .line 198
    iput v1, v2, Lbztv;->b:I

    .line 199
    .line 200
    iget-boolean p1, p1, Lbgox;->m:Z

    .line 201
    .line 202
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v1, Lbztv;

    .line 208
    .line 209
    iget v2, v1, Lbztv;->b:I

    .line 210
    .line 211
    or-int/lit16 v2, v2, 0x200

    .line 212
    .line 213
    iput v2, v1, Lbztv;->b:I

    .line 214
    .line 215
    iput-boolean p1, v1, Lbztv;->l:Z

    .line 216
    .line 217
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbztv;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_0
    sget-object p1, Lbztv;->a:Lbztv;

    .line 225
    .line 226
    return-object p1
.end method

.method final b(Lbztk;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbgaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbgaq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lbgaq;->a:I

    .line 9
    .line 10
    check-cast v1, Lbgat;

    .line 11
    .line 12
    iget-object v1, v1, Lbgat;->c:Lbgjd;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0, v2}, Lbgjd;->a(Lbztk;Lbghs;I)Lbgnn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbgnn;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final c(Lddc;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lddc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-string v7, "layoutCoordinates not set"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Lddk;

    .line 22
    .line 23
    invoke-virtual {v9}, Lddk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lbgaq;->a:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbgaq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lbgaq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v5, v6}, Ldfb;->j(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance v0, Lczp;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1, v4}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v3, v0, v8}, Ldef;->f(Lddc;JLckgd;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 61
    iput p1, p0, Lbgaq;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lbgaq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lbgaq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, v5, v6}, Ldfb;->j(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    new-instance v1, Lcjw;

    .line 78
    .line 79
    const/16 v7, 0xd

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v1, p0, v3, v7, v9}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v6, v1, v2}, Ldef;->f(Lddc;JLckgd;Z)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lbgaq;->a:I

    .line 89
    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    if-ge v2, v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lddk;

    .line 103
    .line 104
    invoke-virtual {v4}, Lddk;->b()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p1, p1, Lddc;->e:Lbsum;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast v3, Lddo;

    .line 115
    .line 116
    iget-boolean v0, v3, Lddo;->c:Z

    .line 117
    .line 118
    xor-int/2addr v0, v8

    .line 119
    iput-boolean v0, p1, Lbsum;->a:Z

    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbgaq;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbgaq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lddo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lddo;->c:Z

    .line 10
    .line 11
    return-void
.end method
