.class public final Lanxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxr;


# instance fields
.field private final a:Lmkr;

.field private final b:Lanvh;

.field private final c:Lanxi;

.field private final d:Llwf;

.field private final e:Lanvv;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lbqpa;

.field private final h:Z

.field private final i:Lanzh;


# direct methods
.method public constructor <init>(Lanvh;Llwf;Lanvv;Lanxi;Latqe;Landroid/content/res/Resources;Lanzi;Lanwr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxs;->b:Lanvh;

    .line 5
    .line 6
    iput-object p4, p0, Lanxs;->c:Lanxi;

    .line 7
    .line 8
    iput-object p2, p0, Lanxs;->d:Llwf;

    .line 9
    .line 10
    iput-object p3, p0, Lanxs;->e:Lanvv;

    .line 11
    .line 12
    iput-object p6, p0, Lanxs;->f:Landroid/content/res/Resources;

    .line 13
    .line 14
    invoke-virtual {p7}, Lanzi;->a()Lanzh;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    iput-object p7, p0, Lanxs;->i:Lanzh;

    .line 19
    .line 20
    invoke-interface {p5}, Latqe;->b()Lcehe;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Lbykl;

    .line 25
    .line 26
    iget-boolean p5, p5, Lbykl;->b:Z

    .line 27
    .line 28
    iput-boolean p5, p0, Lanxs;->h:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p5}, Lazhw;->b(Lazhw;)Lazht;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object p7, Lcfgf;->dn:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p5, p7}, Lazht;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p5, p1, Lanvh;->n:Lcegi;

    .line 45
    .line 46
    invoke-static {p5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Lbqnf;->z()Lbqqn;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    new-instance v0, Lamcd;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p4

    .line 63
    move-object v1, p8

    .line 64
    invoke-direct/range {v0 .. v5}, Lamcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Lbqnf;->u()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lanxs;->g:Lbqpa;

    .line 76
    .line 77
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {}, Lmkt;->h()Lmks;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const p5, 0x7f080731

    .line 90
    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iput-object p5, p4, Lmks;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object p5, Lcfgn;->hD:Lbrxm;

    .line 99
    .line 100
    sget-object p7, Lcfgf;->dB:Lbrxm;

    .line 101
    .line 102
    invoke-static {p2, p3, p5, p7}, Lauae;->gj(Lazht;Lanvv;Lbrxm;Lbrxm;)Lazhw;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p4, p5}, Lmks;->j(Lazhw;)V

    .line 107
    .line 108
    .line 109
    iget-object p5, p1, Lanvh;->d:Lanvi;

    .line 110
    .line 111
    if-nez p5, :cond_0

    .line 112
    .line 113
    sget-object p5, Lanvi;->a:Lanvi;

    .line 114
    .line 115
    :cond_0
    iget-object p5, p5, Lanvi;->d:Ljava/lang/String;

    .line 116
    .line 117
    const/4 p7, 0x1

    .line 118
    new-array p7, p7, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p8, 0x0

    .line 121
    aput-object p5, p7, p8

    .line 122
    .line 123
    const p5, 0x7f14161c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, p5, p7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iput-object p5, p4, Lmks;->c:Ljava/lang/String;

    .line 131
    .line 132
    sget-object p5, Lcfgn;->hq:Lbrxm;

    .line 133
    .line 134
    sget-object p6, Lcfgf;->dk:Lbrxm;

    .line 135
    .line 136
    invoke-static {p2, p3, p5, p6}, Lauae;->gj(Lazht;Lanvv;Lbrxm;Lbrxm;)Lazhw;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x7f141675

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lmkl;->b(I)Lmkl;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance p5, Lamtx;

    .line 148
    .line 149
    const/16 p6, 0x12

    .line 150
    .line 151
    const/4 p7, 0x0

    .line 152
    invoke-direct {p5, v2, p1, p6, p7}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p5}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p3, Lmkl;->f:Lazhw;

    .line 159
    .line 160
    new-instance p1, Lmkn;

    .line 161
    .line 162
    invoke-direct {p1, p3}, Lmkn;-><init>(Lmkl;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p1}, Lmks;->a(Lmkn;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4}, Lmks;->c()Lmkt;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lanxs;->a:Lmkr;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->a:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lanxs;->b:Lanvh;

    .line 4
    .line 5
    iget-object v1, v1, Lanvh;->d:Lanvi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lanvi;->a:Lanvi;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lanvi;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 14
    .line 15
    const v3, 0x7f080e00

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lanvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->e:Lanvv;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazht;
    .locals 6

    .line 1
    iget-object v0, p0, Lanxs;->d:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lanxs;->b:Lanvh;

    .line 12
    .line 13
    iget v2, v1, Lanvh;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x400

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbslf;->a:Lbslf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v1, Lanvh;->b:I

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0x800

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lanvh;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v4, Lbslf;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lbslf;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    iput v5, v4, Lbslf;->b:I

    .line 48
    .line 49
    iput-object v3, v4, Lbslf;->d:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Lanvh;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbslf;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast v3, Lbrvq;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v2, v3, Lbrvq;->M:Lbslf;

    .line 79
    .line 80
    iget v2, v3, Lbrvq;->d:I

    .line 81
    .line 82
    const v4, 0x8000

    .line 83
    .line 84
    .line 85
    or-int/2addr v2, v4

    .line 86
    iput v2, v3, Lbrvq;->d:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbrvq;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lanxs;->c:Lanxi;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lanxi;->d(Lanvi;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanxs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lanxs;

    .line 12
    .line 13
    iget-object v1, p0, Lanxs;->b:Lanvh;

    .line 14
    .line 15
    iget-object v3, p1, Lanxs;->b:Lanvh;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lanxs;->d:Llwf;

    .line 24
    .line 25
    iget-object p1, p1, Lanxs;->d:Llwf;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxs;->c:Lanxi;

    .line 2
    .line 3
    check-cast v0, Lanxn;

    .line 4
    .line 5
    iget-object v1, p0, Lanxs;->b:Lanvh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lanxn;->p(Lanvh;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lanxn;->s()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 3

    .line 1
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 2
    .line 3
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 4
    .line 5
    iget v1, v0, Lanvh;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Lcbkv;->a(I)Lcbkv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcbkv;->a:Lcbkv;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcbkv;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanxs;->c:Lanxi;

    .line 23
    .line 24
    sget-object v2, Lcbkv;->b:Lcbkv;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lanxi;->g(Lanvh;Lcbkv;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lanxs;->c:Lanxi;

    .line 31
    .line 32
    sget-object v2, Lcbkv;->d:Lcbkv;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lanxi;->g(Lanvh;Lcbkv;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 38
    .line 39
    return-object v0
.end method

.method public h()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Lanwp;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanxs;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->c:Lanvg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvg;->a:Lanvg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lanxs;->d:Llwf;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lanxs;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-object v1, v0, Lanvh;->m:Lcegi;

    .line 4
    .line 5
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lanxl;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Lanxl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lanxs;->i:Lanzh;

    .line 24
    .line 25
    iget-object v0, v0, Lanvh;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v0, v1, v3}, Lanzh;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvi;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lanvh;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lanvh;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lanxs;->f:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v2, 0x7f14166a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lanvh;->j:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " \u00b7 "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget v0, v0, Lanvh;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lanxs;->f:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    const v2, 0x7f1200de

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    const v0, 0x7f14191e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget v0, v0, Lanvh;->f:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lanxs;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7f1418fe

    .line 10
    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lanxs;->f:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lanxs;->f:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lanxs;->f:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v1, 0x7f1418f7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanvi;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanvi;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget v0, v0, Lanvh;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcbkv;->b:Lcbkv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxs;->b:Lanvh;

    .line 2
    .line 3
    iget-object v0, v0, Lanvh;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanvi;->f:Z

    .line 10
    .line 11
    return v0
.end method
