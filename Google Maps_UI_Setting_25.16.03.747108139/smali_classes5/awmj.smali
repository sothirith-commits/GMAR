.class public final Lawmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhx;


# instance fields
.field public final a:Larzm;

.field public final b:Lbqfj;

.field public final c:Lbqfj;

.field public final d:Lbqfj;

.field public final e:Lbqfj;

.field public final f:Lbqfj;

.field public final g:Lbqfj;

.field public final h:I

.field private final i:Lawmp;

.field private final j:Lawmr;

.field private final k:Lawmo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawmp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawmp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmj;->i:Lawmp;

    new-instance v0, Lawmr;

    invoke-direct {v0, p0, v1}, Lawmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmj;->j:Lawmr;

    new-instance v0, Lawmo;

    invoke-direct {v0, p0, v1}, Lawmo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmj;->k:Lawmo;

    return-void
.end method

.method public constructor <init>(Larzm;Lbqfj;ILbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawmp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawmp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmj;->i:Lawmp;

    new-instance v0, Lawmr;

    invoke-direct {v0, p0, v1}, Lawmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmj;->j:Lawmr;

    new-instance v0, Lawmo;

    invoke-direct {v0, p0, v1}, Lawmo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lawmj;->k:Lawmo;

    iput-object p1, p0, Lawmj;->a:Larzm;

    iput-object p2, p0, Lawmj;->b:Lbqfj;

    iput p3, p0, Lawmj;->h:I

    iput-object p4, p0, Lawmj;->c:Lbqfj;

    iput-object p5, p0, Lawmj;->d:Lbqfj;

    iput-object p6, p0, Lawmj;->e:Lbqfj;

    iput-object p7, p0, Lawmj;->f:Lbqfj;

    iput-object p8, p0, Lawmj;->g:Lbqfj;

    return-void
.end method

.method public static m(Lcami;ILbqfj;Lbqfj;)Lawmj;
    .locals 8

    .line 1
    new-instance v0, Larzm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawej;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lawej;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget v2, p0, Lcami;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x1000

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lbcfo;

    .line 26
    .line 27
    invoke-direct {v2, p2, p2}, Lbcfo;-><init>([B[B)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcami;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbcfo;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcami;->b:I

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0x2000

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcami;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lbcfo;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lbcfo;->f()Lawmk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 56
    .line 57
    :goto_0
    sget-object v3, Lbvan;->a:Lbvan;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v4, p0, Lcami;->m:Z

    .line 64
    .line 65
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v5, Lbvan;

    .line 71
    .line 72
    iget v6, v5, Lbvan;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x10

    .line 75
    .line 76
    iput v6, v5, Lbvan;->b:I

    .line 77
    .line 78
    iput-boolean v4, v5, Lbvan;->f:Z

    .line 79
    .line 80
    iget v4, p0, Lcami;->b:I

    .line 81
    .line 82
    const v5, 0x8000

    .line 83
    .line 84
    .line 85
    and-int/2addr v4, v5

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcami;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v5, Lbvan;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v6, v5, Lbvan;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    iput v6, v5, Lbvan;->b:I

    .line 105
    .line 106
    iput-object v4, v5, Lbvan;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v4, p0, Lcami;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v5, Lbvan;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v6, v5, Lbvan;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    iput v6, v5, Lbvan;->b:I

    .line 131
    .line 132
    iput-object v4, v5, Lbvan;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbvan;

    .line 139
    .line 140
    iget-boolean v4, p0, Lcami;->m:Z

    .line 141
    .line 142
    invoke-static {v3, v4}, Lawir;->n(Lbvan;Z)Lawic;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p0}, Lawmj;->p(Lcami;)Lbqfj;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lawmf;

    .line 155
    .line 156
    iget v6, p0, Lcami;->b:I

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x20

    .line 159
    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    iget-object v6, p0, Lcami;->f:Lcahc;

    .line 163
    .line 164
    if-nez v6, :cond_5

    .line 165
    .line 166
    sget-object v6, Lcahc;->a:Lcahc;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v6, p2

    .line 170
    :cond_5
    :goto_1
    iget v7, p0, Lcami;->b:I

    .line 171
    .line 172
    and-int/lit16 v7, v7, 0x80

    .line 173
    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Lcami;->g:Lcadk;

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    sget-object p2, Lcadk;->a:Lcadk;

    .line 181
    .line 182
    :cond_6
    invoke-static {v6}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p2}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {v5, p0, p2}, Lawmf;-><init>(Larzm;Larzm;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move v7, p1

    .line 201
    move-object v6, p3

    .line 202
    invoke-static/range {v0 .. v7}, Lawow;->v(Larzm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;I)Lawmj;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_7
    throw p2
.end method

.method public static n(Lcami;)Lawmj;
    .locals 1

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lawmj;->o(Lcami;Lbqfj;)Lawmj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Lcami;Lbqfj;)Lawmj;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lawmj;->m(Lcami;ILbqfj;Lbqfj;)Lawmj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static p(Lcami;)Lbqfj;
    .locals 3

    .line 1
    iget v0, p0, Lcami;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lblbw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lblbw;-><init>([B[B[B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcami;->u:Lcain;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcain;->a:Lcain;

    .line 19
    .line 20
    :cond_0
    new-instance v2, Larzm;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lblbw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcami;->u:Lcain;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcain;->a:Lcain;

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v1, Lcain;->f:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lblbw;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcami;->b:I

    .line 39
    .line 40
    const/high16 v2, 0x10000000

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcami;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lblbw;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lcami;->b:I

    .line 54
    .line 55
    const/high16 v2, 0x20000000

    .line 56
    .line 57
    and-int/2addr v1, v2

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcami;->E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lblbw;->d:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lblbw;->j()Lawmg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public final a()Lawht;
    .locals 4

    .line 1
    new-instance v0, Lawmi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawmj;->l()Lcami;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lawmj;->h:I

    .line 8
    .line 9
    iget-object v3, p0, Lawmj;->g:Lbqfj;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lawmi;-><init>(Lcami;ILbqfj;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lawhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmj;->k:Lawmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lawhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmj;->i:Lawmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lawhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawmj;->j:Lawmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/String;)Lawhx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lawmj;->l()Lcami;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcain;->a:Lcain;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lcain;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lcain;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    iput v3, v2, Lcain;->b:I

    .line 30
    .line 31
    iput-object p1, v2, Lcain;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p1, Lcain;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lcain;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p1, Lcain;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lcain;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast p1, Lcami;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcain;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lcami;->u:Lcain;

    .line 68
    .line 69
    iget p2, p1, Lcami;->b:I

    .line 70
    .line 71
    const/high16 v1, 0x100000

    .line 72
    .line 73
    or-int/2addr p2, v1

    .line 74
    iput p2, p1, Lcami;->b:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcami;

    .line 81
    .line 82
    invoke-static {p1}, Lawmj;->p(Lcami;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, Lawmj;->a:Larzm;

    .line 87
    .line 88
    iget-object v1, p0, Lawmj;->b:Lbqfj;

    .line 89
    .line 90
    iget-object v2, p0, Lawmj;->c:Lbqfj;

    .line 91
    .line 92
    iget-object v6, p0, Lawmj;->g:Lbqfj;

    .line 93
    .line 94
    iget v7, p0, Lawmj;->h:I

    .line 95
    .line 96
    iget-object v3, p0, Lawmj;->d:Lbqfj;

    .line 97
    .line 98
    iget-object v5, p0, Lawmj;->f:Lbqfj;

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lawow;->v(Larzm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;I)Lawmj;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawmj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lawmj;

    .line 11
    .line 12
    iget-object v1, p0, Lawmj;->a:Larzm;

    .line 13
    .line 14
    iget-object v3, p1, Lawmj;->a:Larzm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lawmj;->b:Lbqfj;

    .line 23
    .line 24
    iget-object v3, p1, Lawmj;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lawmj;->h:I

    .line 33
    .line 34
    iget v3, p1, Lawmj;->h:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lawmj;->c:Lbqfj;

    .line 41
    .line 42
    iget-object v3, p1, Lawmj;->c:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lawmj;->d:Lbqfj;

    .line 51
    .line 52
    iget-object v3, p1, Lawmj;->d:Lbqfj;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lawmj;->e:Lbqfj;

    .line 61
    .line 62
    iget-object v3, p1, Lawmj;->e:Lbqfj;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lawmj;->f:Lbqfj;

    .line 71
    .line 72
    iget-object v3, p1, Lawmj;->f:Lbqfj;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lawmj;->g:Lbqfj;

    .line 81
    .line 82
    iget-object p1, p1, Lawmj;->g:Lbqfj;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_2
    return v2
.end method

.method public final synthetic f()Lawhx;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lawmj;->l()Lcami;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcami;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcami;->u:Lcain;

    .line 18
    .line 19
    iget v2, v1, Lcami;->b:I

    .line 20
    .line 21
    const v3, -0x100001

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcami;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcami;

    .line 32
    .line 33
    invoke-static {v0}, Lawmj;->p(Lcami;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, Lawmj;->a:Larzm;

    .line 38
    .line 39
    iget-object v2, p0, Lawmj;->b:Lbqfj;

    .line 40
    .line 41
    iget-object v3, p0, Lawmj;->c:Lbqfj;

    .line 42
    .line 43
    iget-object v7, p0, Lawmj;->g:Lbqfj;

    .line 44
    .line 45
    iget v8, p0, Lawmj;->h:I

    .line 46
    .line 47
    iget-object v4, p0, Lawmj;->d:Lbqfj;

    .line 48
    .line 49
    iget-object v6, p0, Lawmj;->f:Lbqfj;

    .line 50
    .line 51
    invoke-static/range {v1 .. v8}, Lawow;->v(Larzm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;I)Lawmj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final synthetic g(Z)Lawhx;
    .locals 9

    .line 1
    new-instance v0, Lstu;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lstu;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawmj;->e:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, Lawmj;->a:Larzm;

    .line 15
    .line 16
    iget-object v2, p0, Lawmj;->b:Lbqfj;

    .line 17
    .line 18
    iget-object v3, p0, Lawmj;->c:Lbqfj;

    .line 19
    .line 20
    iget-object v7, p0, Lawmj;->g:Lbqfj;

    .line 21
    .line 22
    iget v8, p0, Lawmj;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Lawmj;->d:Lbqfj;

    .line 25
    .line 26
    iget-object v6, p0, Lawmj;->f:Lbqfj;

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lawow;->v(Larzm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;I)Lawmj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final synthetic h(Lbvcf;)Lawhx;
    .locals 9

    .line 1
    iget-object v0, p0, Lawmj;->j:Lawmr;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhw;->d()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbvch;->a:Lbvch;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbvch;

    .line 14
    .line 15
    invoke-static {v0, p1}, Laaev;->aV(Lbvch;Lbvcf;)Lbvch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Larzm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lawmj;->c:Lbqfj;

    .line 29
    .line 30
    iget-object v4, p0, Lawmj;->d:Lbqfj;

    .line 31
    .line 32
    iget-object v5, p0, Lawmj;->e:Lbqfj;

    .line 33
    .line 34
    iget-object v1, p0, Lawmj;->a:Larzm;

    .line 35
    .line 36
    iget-object v7, p0, Lawmj;->g:Lbqfj;

    .line 37
    .line 38
    iget v8, p0, Lawmj;->h:I

    .line 39
    .line 40
    iget-object v6, p0, Lawmj;->f:Lbqfj;

    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lawow;->v(Larzm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;I)Lawmj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lawmj;->a:Larzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Larzm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lawmj;->b:Lbqfj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lawmj;->h:I

    .line 20
    .line 21
    invoke-static {v2}, La;->bX(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lawmj;->c:Lbqfj;

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {v3}, Lbqfj;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    iget-object v2, p0, Lawmj;->d:Lbqfj;

    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lawmj;->e:Lbqfj;

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lawmj;->f:Lbqfj;

    .line 51
    .line 52
    mul-int/2addr v0, v1

    .line 53
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Lawmj;->g:Lbqfj;

    .line 59
    .line 60
    mul-int/2addr v0, v1

    .line 61
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final synthetic i(ILcbkv;)Lawhx;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lawmj;->l()Lcami;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lcami;

    .line 15
    .line 16
    iget v2, v1, Lcami;->b:I

    .line 17
    .line 18
    const/high16 v3, 0x400000

    .line 19
    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcami;->b:I

    .line 22
    .line 23
    iput p1, v1, Lcami;->x:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast p1, Lcami;

    .line 31
    .line 32
    iget p2, p2, Lcbkv;->e:I

    .line 33
    .line 34
    iput p2, p1, Lcami;->w:I

    .line 35
    .line 36
    iget p2, p1, Lcami;->b:I

    .line 37
    .line 38
    const/high16 v1, 0x200000

    .line 39
    .line 40
    or-int/2addr p2, v1

    .line 41
    iput p2, p1, Lcami;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcami;

    .line 48
    .line 49
    new-instance v0, Larzm;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lawmj;->b:Lbqfj;

    .line 55
    .line 56
    iget-object v2, p0, Lawmj;->c:Lbqfj;

    .line 57
    .line 58
    iget-object v3, p0, Lawmj;->d:Lbqfj;

    .line 59
    .line 60
    iget-object v4, p0, Lawmj;->e:Lbqfj;

    .line 61
    .line 62
    iget-object v6, p0, Lawmj;->g:Lbqfj;

    .line 63
    .line 64
    iget v7, p0, Lawmj;->h:I

    .line 65
    .line 66
    iget-object v5, p0, Lawmj;->f:Lbqfj;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lawow;->v(Larzm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;I)Lawmj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final synthetic j(Z)Lawhx;
    .locals 9

    .line 1
    new-instance v0, Lstu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lstu;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lawmj;->d:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lawmj;->a:Larzm;

    .line 15
    .line 16
    iget-object v2, p0, Lawmj;->b:Lbqfj;

    .line 17
    .line 18
    iget-object v5, p0, Lawmj;->e:Lbqfj;

    .line 19
    .line 20
    iget-object v7, p0, Lawmj;->g:Lbqfj;

    .line 21
    .line 22
    iget v8, p0, Lawmj;->h:I

    .line 23
    .line 24
    iget-object v3, p0, Lawmj;->c:Lbqfj;

    .line 25
    .line 26
    iget-object v6, p0, Lawmj;->f:Lbqfj;

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, Lawow;->v(Larzm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;I)Lawmj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final k()Lbqfj;
    .locals 2

    .line 1
    new-instance v0, Lawej;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lawej;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lawmj;->e:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Lcami;
    .locals 3

    .line 1
    sget-object v0, Lcami;->a:Lcami;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawmj;->a:Larzm;

    .line 8
    .line 9
    sget-object v2, Lcami;->a:Lcami;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcami;

    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lawmj;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lawmj;->b:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lawmj;->a:Larzm;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "PUBLISHED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lawmj;->c:Lbqfj;

    .line 30
    .line 31
    iget-object v4, p0, Lawmj;->d:Lbqfj;

    .line 32
    .line 33
    iget-object v5, p0, Lawmj;->e:Lbqfj;

    .line 34
    .line 35
    iget-object v6, p0, Lawmj;->f:Lbqfj;

    .line 36
    .line 37
    iget-object v7, p0, Lawmj;->g:Lbqfj;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v9, "{"

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", "

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "}"

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
