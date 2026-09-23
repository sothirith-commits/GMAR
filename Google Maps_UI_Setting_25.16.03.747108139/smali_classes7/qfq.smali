.class public final Lqfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfm;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lqff;

.field private final c:I

.field private final d:Lqfp;

.field private final e:Z

.field private final f:Larzw;

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/String;

.field private k:Lbdqg;

.field private final l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Lrdt;

.field private final n:Lnrv;

.field private final o:Lsec;

.field private final p:Lmsf;

.field private final q:Lnrk;


# direct methods
.method public constructor <init>(Latqe;Lqff;ILqfp;ZLarzw;Landroid/content/Context;Lrdt;Lnrv;Lsec;Lmsf;Lnrk;Lnqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latqe<",
            "Lcfqc;",
            ">;",
            "Lqff;",
            "I",
            "Lqfp;",
            "Z",
            "Larzw;",
            "Landroid/content/Context;",
            "Lrdt;",
            "Lnrv;",
            "Lsec;",
            "Lmsf;",
            "Lnrk;",
            "Lnqr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p13, Lqyw;->a:Lqyw;

    .line 5
    .line 6
    new-instance v0, Lrax;

    .line 7
    .line 8
    invoke-direct {v0, p13}, Lrax;-><init>(Lqzs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqfq;->k:Lbdqg;

    .line 12
    .line 13
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcfqc;

    .line 18
    .line 19
    iget-boolean p1, p1, Lcfqc;->h:Z

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqfq;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p2, p0, Lqfq;->b:Lqff;

    .line 28
    .line 29
    iput p3, p0, Lqfq;->c:I

    .line 30
    .line 31
    iput-object p4, p0, Lqfq;->d:Lqfp;

    .line 32
    .line 33
    iput-boolean p5, p0, Lqfq;->e:Z

    .line 34
    .line 35
    iput-object p6, p0, Lqfq;->f:Larzw;

    .line 36
    .line 37
    iput-object p7, p0, Lqfq;->g:Landroid/content/Context;

    .line 38
    .line 39
    new-instance p1, Lqfo;

    .line 40
    .line 41
    invoke-direct {p1, p4, p3}, Lqfo;-><init>(Lqfp;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqfq;->l:Landroid/view/View$OnFocusChangeListener;

    .line 45
    .line 46
    iput-object p8, p0, Lqfq;->m:Lrdt;

    .line 47
    .line 48
    iput-object p9, p0, Lqfq;->n:Lnrv;

    .line 49
    .line 50
    iput-object p10, p0, Lqfq;->o:Lsec;

    .line 51
    .line 52
    iput-object p11, p0, Lqfq;->p:Lmsf;

    .line 53
    .line 54
    iput-object p12, p0, Lqfq;->q:Lnrk;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lqfq;->F(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method final A()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 13
    .line 14
    iget v2, p0, Lqfq;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lqff;->A(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqfq;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 13
    .line 14
    iget v1, p0, Lqfq;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lqff;->p(I)Lclmm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lclne;->p:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqfq;->g:Landroid/content/Context;

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f14209a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v3

    .line 54
    .line 55
    const v0, 0x7f1402fd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqfq;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Labfq;->f(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->d:Lqfp;

    .line 2
    .line 3
    iget v1, p0, Lqfq;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqfp;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->d:Lqfp;

    .line 2
    .line 3
    iget v1, p0, Lqfq;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqfp;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 13
    .line 14
    iget v2, p0, Lqfq;->c:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lqfq;->e:Z

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lqff;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lqff;->f()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v9, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v5

    .line 35
    :goto_0
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lqff;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v3}, Lqff;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v4, v3

    .line 46
    :cond_1
    move v8, v4

    .line 47
    if-eq v6, v9, :cond_2

    .line 48
    .line 49
    move v12, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v3, 0x5

    .line 52
    move v12, v3

    .line 53
    :goto_1
    iget-object v7, p0, Lqfq;->g:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Lasai;->r(Landroid/content/Context;IZZZI)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aget-object v4, v3, v6

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 67
    .line 68
    aget-object v8, v3, v5

    .line 69
    .line 70
    aput-object v8, v4, v5

    .line 71
    .line 72
    const-string v8, " "

    .line 73
    .line 74
    aput-object v8, v4, v6

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    aget-object v3, v3, v6

    .line 78
    .line 79
    aput-object v3, v4, v8

    .line 80
    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lqfq;->h:Ljava/lang/CharSequence;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    aget-object v3, v3, v5

    .line 89
    .line 90
    iput-object v3, p0, Lqfq;->h:Ljava/lang/CharSequence;

    .line 91
    .line 92
    :goto_2
    if-eqz v9, :cond_4

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {v0, v2}, Lqff;->l(I)Lcaxz;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_3
    sget-object v4, Lqyw;->a:Lqyw;

    .line 101
    .line 102
    new-instance v8, Lrax;

    .line 103
    .line 104
    invoke-direct {v8, v4}, Lrax;-><init>(Lqzs;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v8}, Lrza;->er(Lcaxz;Lbdqg;)Lbdqg;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lqfq;->k:Lbdqg;

    .line 112
    .line 113
    iget-object v3, p0, Lqfq;->f:Larzw;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lqff;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v0, v2}, Lqff;->k(I)Lcatr;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v3, v4, v8, v1, v1}, Larzw;->i(ILcatr;Lasad;Lasad;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Lqfq;->i:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v3, p0, Lqfq;->a:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lqff;->y(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lqff;->o(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lqfq;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const v1, 0x7f141995

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lqfq;->j:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-virtual {p0}, Lqfq;->f()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const v1, 0x7f141994

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_7
    iput-object v1, p0, Lqfq;->j:Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lqff;->n(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    new-array v0, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v0, v5

    .line 215
    .line 216
    const p1, 0x7f141f35

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    return-void

    .line 223
    :cond_b
    iput-object v1, p0, Lqfq;->h:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iput-object v1, p0, Lqfq;->i:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput-object v1, p0, Lqfq;->j:Ljava/lang/String;

    .line 228
    .line 229
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 2
    .line 3
    iget-object v0, p0, Lqfq;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lpes;->aE(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lqfq;->o()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfq;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnqb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 12
    .line 13
    iget v1, p0, Lqfq;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqff;->j(I)Lujw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lqfq;->q:Lnrk;

    .line 27
    .line 28
    new-instance v2, Lpbl;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lpbl;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, p0, v4}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lnpw;

    .line 41
    .line 42
    new-instance v5, Lpbl;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    invoke-direct {v5, v0, v6}, Lpbl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lnpw;-><init>(Lbqgo;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v2, v3, v4, v0}, Lnrk;->a(Lbqgo;Lbqgo;Lnpu;Z)Lnrj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public c()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqfq;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lqfq;->b:Lqff;

    .line 19
    .line 20
    iget v2, p0, Lqfq;->c:I

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lqff;->j(I)Lujw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lujw;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lujw;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lqfq;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lazht;->f(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lqfq;->o()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcfga;->gL:Lbrxm;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Lcfga;->gQ:Lbrxm;

    .line 60
    .line 61
    :goto_1
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 62
    .line 63
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfq;->m:Lrdt;

    .line 2
    .line 3
    invoke-interface {v0}, Lrdt;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrds;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 17
    .line 18
    iget-object v0, p0, Lqfq;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lpes;->aE(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lqfq;->D()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lqfq;->o()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lqfq;->D()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lqfq;->E()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 50
    .line 51
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfq;->k:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lqfq;->b:Lqff;

    .line 4
    .line 5
    invoke-interface {v2}, Lqff;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lqff;->y(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 13
    .line 14
    iget v2, p0, Lqfq;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lqff;->w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lqff;->p(I)Lclmm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x12b

    .line 27
    .line 28
    invoke-static {v2}, Lclmm;->a(I)Lclmm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, v0, Lclne;->p:I

    .line 33
    .line 34
    iget v2, v2, Lclne;->p:I

    .line 35
    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lqfq;->A()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfq;->s()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 13
    .line 14
    iget v2, p0, Lqfq;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lqff;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfq;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfq;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 2
    .line 3
    iget v1, p0, Lqfq;->c:I

    .line 4
    .line 5
    invoke-interface {v0}, Lqff;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 13
    .line 14
    iget v2, p0, Lqfq;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lqff;->y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 2
    .line 3
    invoke-interface {v0}, Lqff;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lqfq;->c:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 2
    .line 3
    invoke-interface {v0}, Lqff;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqfq;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 2
    .line 3
    invoke-interface {v0}, Lqff;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lqfq;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqfq;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqfq;->A()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfq;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfq;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfq;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfq;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfq;->m:Lrdt;

    .line 2
    .line 3
    invoke-interface {v0}, Lrdt;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrds;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f14133e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqfq;->n:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lqfq;->p:Lmsf;

    .line 11
    .line 12
    invoke-interface {v1}, Lmsf;->b()Lbuqy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lnrv;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 35
    .line 36
    iget v1, p0, Lqfq;->c:I

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lqff;->m(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lqff;->m(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 12
    .line 13
    invoke-interface {v0}, Lqff;->i()Lujb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lqfq;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lqfq;->o:Lsec;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lujb;->e(I)Luiz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lumg;->w(Luiz;Lsec;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lqfq;->g:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f140cee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfq;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqfq;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqfq;->l()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqfq;->b:Lqff;

    .line 23
    .line 24
    iget v1, p0, Lqfq;->c:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lqff;->y(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lqfq;->g:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f141995

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lqfq;->g:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f141994

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqfq;->b()Lnqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Latub;->a:Latub;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lnqb;->f(Latub;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
