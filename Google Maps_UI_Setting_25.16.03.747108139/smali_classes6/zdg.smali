.class public Lzdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdf;
.implements Lbdkb;


# instance fields
.field public final a:Lbdih;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:Lceei;

.field public d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final e:Lzdm;

.field private final f:Lkka;

.field private final g:Lkhc;

.field private final h:Llht;

.field private final i:Lcgri;

.field private j:Lccgp;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lbqpa;

.field private o:Lcbrs;

.field private p:Z


# direct methods
.method public constructor <init>(Lbdih;Lkka;Lkhc;Lzdm;Lbdiq;Landroid/animation/ValueAnimator;Llht;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lkka;",
            "Lkhc;",
            "Lzdm;",
            "Lbdiq;",
            "Landroid/animation/ValueAnimator;",
            "Llht;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p5, ""

    .line 5
    .line 6
    iput-object p5, p0, Lzdg;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lzdg;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lzdg;->m:Ljava/lang/String;

    .line 11
    .line 12
    sget p5, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object p5, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object p5, p0, Lzdg;->n:Lbqpa;

    .line 17
    .line 18
    iput-object p1, p0, Lzdg;->a:Lbdih;

    .line 19
    .line 20
    iput-object p2, p0, Lzdg;->f:Lkka;

    .line 21
    .line 22
    iput-object p3, p0, Lzdg;->g:Lkhc;

    .line 23
    .line 24
    iput-object p4, p0, Lzdg;->e:Lzdm;

    .line 25
    .line 26
    iput-object p6, p0, Lzdg;->b:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iput-object p7, p0, Lzdg;->h:Llht;

    .line 29
    .line 30
    iput-object p8, p0, Lzdg;->i:Lcgri;

    .line 31
    .line 32
    invoke-virtual {p2}, Lkka;->e()Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljpu;

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-direct {p2, p0, p3}, Ljpu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbpwt;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic l(Lzdg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzdg;->j:Lccgp;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lzdg;->i:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lzdg;->h:Llht;

    .line 20
    .line 21
    iget-object p0, p0, Lzdg;->j:Lccgp;

    .line 22
    .line 23
    invoke-static {p0}, Llqk;->aq(Lccgp;)Lkih;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Llht;->P(Llhy;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lzdg;->h:Llht;

    .line 32
    .line 33
    iget-object p0, p0, Lzdg;->j:Lccgp;

    .line 34
    .line 35
    invoke-static {p0}, Llqk;->ak(Lccgp;)Lkla;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Llht;->P(Llhy;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lha;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzbe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lkhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->g:Lkhc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzdg;->c:Lceei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lzdg;->n:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzdg;->n:Lbqpa;

    .line 16
    .line 17
    new-instance v2, Lxtt;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, Lxtt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lbncq;->af(Ljava/lang/Iterable;Lbqfl;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public e()Lkjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->f:Lkka;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->aZ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lzdk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzdg;->n:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->f:Lkka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkka;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->o:Lcbrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzdg;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcbrs;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzdg;->b:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lzdg;->p:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lzdg;->p:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public n(Lzjc;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lzjc;->f:Lccgp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lccgp;->a:Lccgp;

    .line 6
    .line 7
    :cond_0
    iput-object v0, p0, Lzdg;->j:Lccgp;

    .line 8
    .line 9
    iget v6, p1, Lzjc;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Lzdg;->j:Lccgp;

    .line 12
    .line 13
    iget-object v0, v0, Lccgp;->e:Lccgw;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lccgw;->a:Lccgw;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lzdg;->f:Lkka;

    .line 20
    .line 21
    iget v0, v0, Lccgw;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Lzdg;->j:Lccgp;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v6}, Lkka;->i(Lccgp;I)V

    .line 26
    .line 27
    .line 28
    if-lt v0, v6, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lzdg;->j:Lccgp;

    .line 31
    .line 32
    iget-object v0, v0, Lccgp;->d:Lccgt;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lccgt;->a:Lccgt;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v0, Lccgt;->d:Lcegi;

    .line 39
    .line 40
    invoke-interface {v0}, Lcegi;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v6, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lzdg;->j:Lccgp;

    .line 47
    .line 48
    iget-object v0, v0, Lccgp;->d:Lccgt;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lccgt;->a:Lccgt;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lccgt;->d:Lcegi;

    .line 55
    .line 56
    invoke-interface {v0, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lccgu;

    .line 61
    .line 62
    iget-object v0, v0, Lccgu;->e:Lccgy;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lccgy;->a:Lccgy;

    .line 67
    .line 68
    :cond_4
    iget-object v0, v0, Lccgy;->e:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, ""

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lzdg;->g:Lkhc;

    .line 74
    .line 75
    iget-object v2, p1, Lzjc;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lzdg;->j:Lccgp;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0, v3}, Lkhc;->j(Ljava/lang/String;Ljava/lang/String;Lccgp;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p1, Lzjc;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, Lzdg;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lzjc;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, p0, Lzdg;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lzjc;->i:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lzdg;->m:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    new-instance v0, Lbqov;

    .line 96
    .line 97
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lzdg;->j:Lccgp;

    .line 101
    .line 102
    iget-object v1, v1, Lccgp;->d:Lccgt;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Lccgt;->a:Lccgt;

    .line 107
    .line 108
    :cond_7
    iget-object v1, v1, Lccgt;->d:Lcegi;

    .line 109
    .line 110
    invoke-interface {v1}, Lcegi;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v6, v1, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lzdg;->j:Lccgp;

    .line 117
    .line 118
    iget-object v1, v1, Lccgp;->d:Lccgt;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lccgt;->a:Lccgt;

    .line 123
    .line 124
    :cond_8
    iget-object v1, v1, Lccgt;->d:Lcegi;

    .line 125
    .line 126
    invoke-interface {v1, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lccgu;

    .line 131
    .line 132
    iget-object v1, v1, Lccgu;->d:Lcegi;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lccgn;

    .line 149
    .line 150
    iget-object v2, p0, Lzdg;->e:Lzdm;

    .line 151
    .line 152
    iget-object v4, v1, Lccgn;->c:Lceei;

    .line 153
    .line 154
    iget-object v5, p0, Lzdg;->j:Lccgp;

    .line 155
    .line 156
    iget-object v1, v2, Lzdm;->a:Lckbj;

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    new-instance v1, Lzdl;

    .line 160
    .line 161
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lkhj;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lzdm;->b:Lckbj;

    .line 171
    .line 172
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Llht;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object v8, v3

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v8

    .line 190
    invoke-direct/range {v1 .. v6}, Lzdl;-><init>(Lkhj;Llht;Lceei;Lccgp;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lzdl;->n()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lzdg;->n:Lbqpa;

    .line 212
    .line 213
    iget-object p1, p1, Lzjc;->e:Lceei;

    .line 214
    .line 215
    iput-object p1, p0, Lzdg;->c:Lceei;

    .line 216
    .line 217
    iget-object p1, p0, Lzdg;->a:Lbdih;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public o(Lcbrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdg;->o:Lcbrs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzdg;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzdg;->a:Lbdih;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdg;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
