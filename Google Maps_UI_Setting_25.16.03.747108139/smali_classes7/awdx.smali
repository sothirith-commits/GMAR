.class public Lawdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcu;


# instance fields
.field public final a:Lbf;

.field public final b:Lcgri;

.field public final c:Lbdih;

.field public final d:Lawdf;

.field public e:Lawck;

.field private final f:Llhn;

.field private final g:Laxjx;

.field private final h:Lawag;

.field private final i:Lawbc;

.field private final j:Lawdl;

.field private k:Z


# direct methods
.method public constructor <init>(Lbf;Lcgri;Lbdih;Lbgob;Laxjx;Lawag;Lawbc;Llhn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawdx;->a:Lbf;

    .line 5
    .line 6
    iput-object p2, p0, Lawdx;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lawdx;->c:Lbdih;

    .line 9
    .line 10
    iput-object p8, p0, Lawdx;->f:Llhn;

    .line 11
    .line 12
    iput-object p5, p0, Lawdx;->g:Laxjx;

    .line 13
    .line 14
    iput-object p6, p0, Lawdx;->h:Lawag;

    .line 15
    .line 16
    iput-object p7, p0, Lawdx;->i:Lawbc;

    .line 17
    .line 18
    new-instance p1, Lawdl;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Lawdl;-><init>(Lbgob;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lawdx;->j:Lawdl;

    .line 24
    .line 25
    new-instance p1, Lawdf;

    .line 26
    .line 27
    invoke-direct {p1}, Lawdf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lawdx;->d:Lawdf;

    .line 31
    .line 32
    sget-object p1, Lawck;->a:Lawck;

    .line 33
    .line 34
    iput-object p1, p0, Lawdx;->e:Lawck;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j(Lawdx;Lbxcg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lawdx;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lawdx;->e:Lawck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 14
    .line 15
    check-cast v1, Lawck;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lawck;->c:Lbxcg;

    .line 21
    .line 22
    iget p1, v1, Lawck;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, v1, Lawck;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawck;

    .line 33
    .line 34
    iput-object p1, p0, Lawdx;->e:Lawck;

    .line 35
    .line 36
    invoke-direct {p0}, Lawdx;->q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawdx;->f:Llhn;

    .line 2
    .line 3
    check-cast v0, Llgr;

    .line 4
    .line 5
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lawdx;->e(Lazhg;)Lbdkc;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lawdx;->g:Laxjx;

    .line 15
    .line 16
    iget-object v2, p0, Lawdx;->e:Lawck;

    .line 17
    .line 18
    iget-object v2, v2, Lawck;->c:Lbxcg;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lbxcg;->a:Lbxcg;

    .line 23
    .line 24
    :cond_1
    sget-object v3, Laxmq;->a:Laxmq;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0, v3}, Laxjx;->a(Lbxcg;Llwf;Laxmq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lawcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 2
    .line 3
    iget-object v0, v0, Lawdl;->d:Lawds;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Lawcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 2
    .line 3
    iget-object v0, v0, Lawdl;->e:Lawds;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lawcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 2
    .line 3
    iget-object v0, v0, Lawdl;->c:Lawds;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lawct;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->d:Lawdf;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lazhg;)Lbdkc;
    .locals 10

    .line 1
    iget-object v0, p0, Lawdx;->f:Llhn;

    .line 2
    .line 3
    check-cast v0, Llgr;

    .line 4
    .line 5
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lawdx;->h:Lawag;

    .line 10
    .line 11
    iget-object v1, p0, Lawdx;->e:Lawck;

    .line 12
    .line 13
    iget v1, v1, Lawck;->i:I

    .line 14
    .line 15
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lawdx;->e:Lawck;

    .line 24
    .line 25
    iget v3, v2, Lawck;->f:I

    .line 26
    .line 27
    iget v4, v2, Lawck;->g:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iget v4, v2, Lawck;->j:I

    .line 31
    .line 32
    iget v2, v2, Lawck;->h:I

    .line 33
    .line 34
    new-instance v5, Lazir;

    .line 35
    .line 36
    invoke-direct {v5}, Lazir;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbruq;->hb:Lbruq;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lazir;->d(Lbrxl;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lazha;->a()Lazgz;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lbrul;->R:Lbrul;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lazgz;->b(Lbrul;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lbruv;->a:Lbruv;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lbrvb;->a:Lbrvb;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v9, Lbrvb;

    .line 71
    .line 72
    iget v1, v1, Lbuvo;->h:I

    .line 73
    .line 74
    iput v1, v9, Lbrvb;->c:I

    .line 75
    .line 76
    iget v1, v9, Lbrvb;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iput v1, v9, Lbrvb;->b:I

    .line 81
    .line 82
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lbrvb;

    .line 88
    .line 89
    iget v9, v1, Lbrvb;->b:I

    .line 90
    .line 91
    or-int/lit8 v9, v9, 0x4

    .line 92
    .line 93
    iput v9, v1, Lbrvb;->b:I

    .line 94
    .line 95
    iput v3, v1, Lbrvb;->e:I

    .line 96
    .line 97
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v1, Lbrvb;

    .line 103
    .line 104
    iget v3, v1, Lbrvb;->b:I

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    iput v3, v1, Lbrvb;->b:I

    .line 109
    .line 110
    iput v4, v1, Lbrvb;->f:I

    .line 111
    .line 112
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v1, Lbrvb;

    .line 118
    .line 119
    iget v3, v1, Lbrvb;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x10

    .line 122
    .line 123
    iput v3, v1, Lbrvb;->b:I

    .line 124
    .line 125
    iput v2, v1, Lbrvb;->g:I

    .line 126
    .line 127
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v1, Lbruv;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbrvb;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lbruv;->i:Lbrvb;

    .line 144
    .line 145
    iget v2, v1, Lbruv;->c:I

    .line 146
    .line 147
    or-int/lit16 v2, v2, 0x100

    .line 148
    .line 149
    iput v2, v1, Lbruv;->c:I

    .line 150
    .line 151
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbruv;

    .line 156
    .line 157
    iput-object v1, v6, Lazgz;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v6}, Lazgz;->a()Lazha;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, Lazir;->c(Lazha;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, p1}, Lawag;->b(Lazir;Lazhg;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lawag;->l:Lazhz;

    .line 170
    .line 171
    invoke-virtual {v5}, Lazir;->a()Lazis;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Lazhz;->q(Lazis;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lawdx;->a:Lbf;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {p1, v0}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lby;->aj()Z

    .line 189
    .line 190
    .line 191
    :cond_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 192
    .line 193
    return-object p1
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lawdl;->a(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawdl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lawck;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->e:Lawck;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lawdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lawco;Lbuvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 2
    .line 3
    iget-object v0, v0, Lawdl;->d:Lawds;

    .line 4
    .line 5
    iget-object p1, p1, Lawco;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lawds;->H(Ljava/lang/String;Lbuvp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lawdx;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lawdx;->e:Lawck;

    .line 5
    .line 6
    iget v0, v0, Lawck;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llwj;

    .line 13
    .line 14
    invoke-direct {v0}, Llwj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lawdx;->e:Lawck;

    .line 18
    .line 19
    iget-object v1, v1, Lawck;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llwj;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lakxn;->a(Llwf;)Lakxn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v5, Lakyc;

    .line 35
    .line 36
    iget-object v1, p0, Lawdx;->e:Lawck;

    .line 37
    .line 38
    iget v2, v1, Lawck;->f:I

    .line 39
    .line 40
    iget v1, v1, Lawck;->g:I

    .line 41
    .line 42
    invoke-direct {v5, v0, v2, v1}, Lakyc;-><init>(Lakxn;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lawdx;->i:Lawbc;

    .line 46
    .line 47
    sget-object v2, Lbuvo;->a:Lbuvo;

    .line 48
    .line 49
    iget-object v0, p0, Lawdx;->e:Lawck;

    .line 50
    .line 51
    iget v6, v0, Lawck;->h:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lawbc;->c(Lbuvo;IZLakyc;I)Lbxcv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lawdu;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lawdu;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lawbc;->b(Lbxcv;Lawbb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public m(Lawcg;Lawck;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lawdx;->e:Lawck;

    .line 2
    .line 3
    new-instance p2, Lawdv;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lawdv;-><init>(Lawdx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawdx;->j:Lawdl;

    .line 9
    .line 10
    iput-object p2, v0, Lawdl;->a:Lawdj;

    .line 11
    .line 12
    invoke-static {p1}, Lawdk;->c(Lawcg;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lawdg;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lawdg;-><init>(Lawdl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lawdl;->d:Lawds;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lawds;->E(Lawdp;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lawdh;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lawdh;-><init>(Lawdl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lawds;->G(Lawdr;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lawdl;->b:Lawcg;

    .line 38
    .line 39
    iget p2, p1, Lawcg;->d:I

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    iget p2, p1, Lawcg;->e:I

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, v0, Lawdl;->a:Lawdj;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {p2, v1}, Lawdj;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, v0, Lawdl;->a:Lawdj;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-interface {p2, v1}, Lawdj;->d(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p2, Lawdk;->a:Lawcg;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lawdl;->b(Lawcg;Lawcg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public n(Lawck;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lawdx;->e:Lawck;

    .line 2
    .line 3
    iget-object p1, p0, Lawdx;->d:Lawdf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lawdf;->g:Lbdhf;

    .line 7
    .line 8
    iput-object v0, p1, Lawdf;->h:Lbdhf;

    .line 9
    .line 10
    sget-object v1, Lawdf;->e:Lbdhf;

    .line 11
    .line 12
    new-instance v2, Lawde;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lawde;-><init>(Lbdhf;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p1, Lawdf;->j:Lbdhf;

    .line 18
    .line 19
    iput-object v0, p1, Lawdf;->i:Lbdhf;

    .line 20
    .line 21
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawdx;->e:Lawck;

    .line 2
    .line 3
    iget-boolean v1, v0, Lawck;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lawdx;->e(Lazhg;)Lbdkc;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, v0, Lawck;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lawdx;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lawdx;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Lawdx;->q()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Lawdw;)V
    .locals 1

    .line 1
    new-instance v0, Lawdt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawdt;-><init>(Lawdw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lawdx;->j:Lawdl;

    .line 7
    .line 8
    iget-object p1, p1, Lawdl;->d:Lawds;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lawds;->F(Lawdq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
