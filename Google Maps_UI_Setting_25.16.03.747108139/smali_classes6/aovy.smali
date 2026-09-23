.class public final Laovy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovv;


# instance fields
.field private final a:Llht;

.field private final b:Laovw;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private e:I

.field private final f:Z

.field private g:Lbqpa;

.field private h:Lbqpa;

.field private final i:Lbdih;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lazhw;

.field private m:Lazhw;

.field private n:Lazhw;

.field private o:Lazhw;

.field private p:Lazhw;


# direct methods
.method public constructor <init>(Laovw;Llht;Lcgri;Lcgri;Lbdih;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laovw;",
            "Llht;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Lcgri<",
            "Lalsx;",
            ">;",
            "Lbdih;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Laovy;->e:I

    .line 7
    .line 8
    sget v0, Lbqpa;->d:I

    .line 9
    .line 10
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 11
    .line 12
    iput-object v0, p0, Laovy;->g:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Laovy;->h:Lbqpa;

    .line 15
    .line 16
    sget-object v0, Lazhw;->b:Lazhw;

    .line 17
    .line 18
    iput-object v0, p0, Laovy;->l:Lazhw;

    .line 19
    .line 20
    sget-object v0, Lazhw;->b:Lazhw;

    .line 21
    .line 22
    iput-object v0, p0, Laovy;->m:Lazhw;

    .line 23
    .line 24
    iput-object v0, p0, Laovy;->n:Lazhw;

    .line 25
    .line 26
    iput-object v0, p0, Laovy;->o:Lazhw;

    .line 27
    .line 28
    iput-object v0, p0, Laovy;->p:Lazhw;

    .line 29
    .line 30
    iput-object p1, p0, Laovy;->b:Laovw;

    .line 31
    .line 32
    iput-object p2, p0, Laovy;->a:Llht;

    .line 33
    .line 34
    iput-object p4, p0, Laovy;->c:Lcgri;

    .line 35
    .line 36
    iput-object p3, p0, Laovy;->d:Lcgri;

    .line 37
    .line 38
    iput-object p5, p0, Laovy;->i:Lbdih;

    .line 39
    .line 40
    iput-boolean p6, p0, Laovy;->f:Z

    .line 41
    .line 42
    const p1, 0x7f141f25

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laovy;->j:Ljava/lang/String;

    .line 50
    .line 51
    const p1, 0x7f141f27

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laovy;->k:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic s(Laovy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Laovy;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    iput p1, p0, Laovy;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Laovy;->h:Lbqpa;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbqxl;

    .line 11
    .line 12
    iget v1, v1, Lbqxl;->c:I

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Lbqpa;->b(II)Lbqpa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laovy;->g:Lbqpa;

    .line 24
    .line 25
    iget-object p1, p0, Laovy;->i:Lbdih;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laopp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovy;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovy;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovy;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laovy;->p:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laovy;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object v1, p0, Laovy;->a:Llht;

    .line 10
    .line 11
    const-string v2, "https://support.google.com/maps/answer/3094088"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v0, v1, v2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laovy;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsx;

    .line 8
    .line 9
    sget-object v1, Lalsw;->k:Lalsw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalsx;->k(Lalsw;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public j()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laovy;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovy;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laovy;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laovy;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcgdq;->b:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcgdq;->C:Lcbvl;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcbvl;->a:Lcbvl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Laovy;->pW()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, v0, Lcbvl;->b:Lcegi;

    .line 43
    .line 44
    sget v1, Lbqpa;->d:I

    .line 45
    .line 46
    new-instance v1, Lbqov;

    .line 47
    .line 48
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcbvk;

    .line 64
    .line 65
    new-instance v5, Laovq;

    .line 66
    .line 67
    invoke-direct {v5}, Laovq;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Laovy;->b:Laovw;

    .line 71
    .line 72
    iget-object v7, p0, Laovy;->l:Lazhw;

    .line 73
    .line 74
    invoke-interface {v6, v4, v7}, Laovw;->a(Lcbvk;Lazhw;)Laovx;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v5, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Laovy;->h:Lbqpa;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Laovy;->pW()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-boolean v0, p0, Laovy;->f:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget v0, p0, Laovy;->e:I

    .line 111
    .line 112
    :goto_2
    iget-object v1, p0, Laovy;->h:Lbqpa;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lbqxl;

    .line 116
    .line 117
    iget v3, v3, Lbqxl;->c:I

    .line 118
    .line 119
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v0}, Lbqpa;->b(II)Lbqpa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Laovy;->g:Lbqpa;

    .line 128
    .line 129
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Laovy;->l:Lazhw;

    .line 134
    .line 135
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcfgn;->pg:Lbrxm;

    .line 140
    .line 141
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 142
    .line 143
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Laovy;->m:Lazhw;

    .line 148
    .line 149
    iget-object p1, p0, Laovy;->l:Lazhw;

    .line 150
    .line 151
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Lcfgn;->pj:Lbrxm;

    .line 156
    .line 157
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 158
    .line 159
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Laovy;->n:Lazhw;

    .line 164
    .line 165
    iget-object p1, p0, Laovy;->l:Lazhw;

    .line 166
    .line 167
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcfgn;->pi:Lbrxm;

    .line 172
    .line 173
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 174
    .line 175
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Laovy;->o:Lazhw;

    .line 180
    .line 181
    iget-object p1, p0, Laovy;->l:Lazhw;

    .line 182
    .line 183
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lcfgn;->ph:Lbrxm;

    .line 188
    .line 189
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 190
    .line 191
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Laovy;->p:Lazhw;

    .line 196
    .line 197
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Laovy;->h:Lbqpa;

    .line 6
    .line 7
    iput-object v0, p0, Laovy;->g:Lbqpa;

    .line 8
    .line 9
    sget-object v0, Lazhw;->b:Lazhw;

    .line 10
    .line 11
    iput-object v0, p0, Laovy;->l:Lazhw;

    .line 12
    .line 13
    sget-object v0, Lazhw;->b:Lazhw;

    .line 14
    .line 15
    iput-object v0, p0, Laovy;->m:Lazhw;

    .line 16
    .line 17
    iput-object v0, p0, Laovy;->n:Lazhw;

    .line 18
    .line 19
    iput-object v0, p0, Laovy;->o:Lazhw;

    .line 20
    .line 21
    iput-object v0, p0, Laovy;->p:Lazhw;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    iput v0, p0, Laovy;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laovy;->g:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laovy;->h:Lbqpa;

    .line 2
    .line 3
    check-cast v0, Lbqxl;

    .line 4
    .line 5
    iget v0, v0, Lbqxl;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Laovy;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Laovy;->h:Lbqpa;

    .line 4
    .line 5
    check-cast v1, Lbqxl;

    .line 6
    .line 7
    iget v1, v1, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
