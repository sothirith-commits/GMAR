.class public final Lamuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjni;
.implements Lbjne;


# instance fields
.field public a:Z

.field public b:Lokb;

.field public final c:Lcfus;

.field public final d:Z

.field public final e:Lcqlh;

.field public f:Lbmsp;

.field public final g:Lbmsi;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbjnl;

.field public j:Lbmsp;

.field public final k:Laigf;

.field private l:Z

.field private final m:Lblwt;


# direct methods
.method public constructor <init>(Lcqlh;Lcfus;ZLjava/util/concurrent/Executor;Lbjnl;Laigf;Lbmsi;Lblwt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamuf;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lamuf;->l:Z

    .line 9
    .line 10
    iput-object p1, p0, Lamuf;->e:Lcqlh;

    .line 11
    .line 12
    iput-object p2, p0, Lamuf;->c:Lcfus;

    .line 13
    .line 14
    iput-boolean p3, p0, Lamuf;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lamuf;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Lamuf;->i:Lbjnl;

    .line 19
    .line 20
    iput-object p6, p0, Lamuf;->k:Laigf;

    .line 21
    .line 22
    iput-object p7, p0, Lamuf;->g:Lbmsi;

    .line 23
    .line 24
    iput-object p8, p0, Lamuf;->m:Lblwt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamuf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamuf;->e:Lcqlh;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lblvv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lblvv;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lamuf;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, Lamuf;->m:Lblwt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lblwt;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lamuf;->b:Lokb;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v4, p0, Lamuf;->d:Z

    .line 39
    .line 40
    invoke-virtual {v3}, Lokb;->q()Lbixu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lamuf;->e:Lcqlh;

    .line 47
    .line 48
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lblvv;

    .line 53
    .line 54
    iget-object v5, p0, Lamuf;->c:Lcfus;

    .line 55
    .line 56
    iget v5, v5, Lcfus;->c:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lblvv;->g:Ljava/lang/Float;

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lamuf;->e:Lcqlh;

    .line 65
    .line 66
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lblvv;

    .line 71
    .line 72
    sget-object v4, Lcfjh;->a:Lcfjh;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v5, Lcfjh;

    .line 84
    .line 85
    add-int/lit8 v6, v0, -0x1

    .line 86
    .line 87
    iput v6, v5, Lcfjh;->c:I

    .line 88
    .line 89
    iget v6, v5, Lcfjh;->b:I

    .line 90
    .line 91
    or-int/2addr v1, v6

    .line 92
    iput v1, v5, Lcfjh;->b:I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lbixu;->r()Lcphz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 105
    .line 106
    check-cast v3, Lcfjh;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Lcfjh;->d:Lcphz;

    .line 112
    .line 113
    iget v1, v3, Lcfjh;->b:I

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    iput v1, v3, Lcfjh;->b:I

    .line 117
    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    if-ne v0, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v0, Lcfjh;

    .line 128
    .line 129
    iget v1, v0, Lcfjh;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x20

    .line 132
    .line 133
    iput v1, v0, Lcfjh;->b:I

    .line 134
    .line 135
    iput-wide v5, v0, Lcfjh;->h:D

    .line 136
    .line 137
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v0, Lcfjh;

    .line 143
    .line 144
    iget v1, v0, Lcfjh;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    iput v1, v0, Lcfjh;->b:I

    .line 149
    .line 150
    iput-wide v5, v0, Lcfjh;->e:D

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v0, Lcfjh;

    .line 159
    .line 160
    iget v1, v0, Lcfjh;->b:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, -0x21

    .line 163
    .line 164
    iput v1, v0, Lcfjh;->b:I

    .line 165
    .line 166
    iput-wide v5, v0, Lcfjh;->h:D

    .line 167
    .line 168
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v0, Lcfjh;

    .line 174
    .line 175
    iget v1, v0, Lcfjh;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x4

    .line 178
    .line 179
    iput v1, v0, Lcfjh;->b:I

    .line 180
    .line 181
    const-wide v1, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iput-wide v1, v0, Lcfjh;->e:D

    .line 187
    .line 188
    :goto_1
    sget-object v0, Lcfjp;->a:Lcfjp;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 198
    .line 199
    check-cast v1, Lcfjp;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcfjh;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, Lcfjp;->c:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    iput v2, v1, Lcfjp;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcfjp;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lblvv;->d(Lcfjp;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamuf;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamuf;->l:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lbjnx;->a:Lbjpp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjpp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lamuf;->l:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lamuf;->a:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lamuf;->a:Z

    .line 25
    .line 26
    return-void
.end method
