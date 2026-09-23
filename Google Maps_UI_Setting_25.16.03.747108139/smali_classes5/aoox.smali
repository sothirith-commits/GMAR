.class public Laoox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laonx;
.implements Laltn;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Lasqq;

.field private final c:Latvi;

.field private final d:Laooj;

.field private final e:Lavta;

.field private final f:Laonj;

.field private final g:Laoov;

.field private final h:Lawih;

.field private final i:Lafbw;

.field private final j:Lcgri;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Laoou;

.field private o:Ljava/lang/Class;

.field private final p:Lcgri;

.field private final q:Lmm;

.field private final r:Lclgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aoox"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoox;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laook;Lavtb;Latvi;Laonj;Laoov;Lafbw;Lcgri;Lcgri;Lawih;Lbrxm;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laook;",
            "Lavtb;",
            "Latvi;",
            "Laonj;",
            "Laoov;",
            "Lafbw;",
            "Lcgri<",
            "Lztd;",
            ">;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lawih;",
            "Lbrxm;",
            "Ljava/lang/Class<",
            "+",
            "Laqcd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoox;->r:Lclgs;

    .line 11
    .line 12
    new-instance v0, Lasqq;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laoox;->b:Lasqq;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p9, p10}, Laook;->a(ZLawih;Lbrxm;)Laooj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoox;->d:Laooj;

    .line 25
    .line 26
    invoke-virtual {p1}, Laooj;->A()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p11}, Laooj;->C(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object p11, p0, Laoox;->o:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object p1, Lcfgs;->ae:Lbrxm;

    .line 35
    .line 36
    invoke-interface {p2, p9, p1}, Lavtb;->a(Lawih;Lbrxm;)Lavta;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laoox;->e:Lavta;

    .line 41
    .line 42
    iput-object p3, p0, Laoox;->c:Latvi;

    .line 43
    .line 44
    iput-object p4, p0, Laoox;->f:Laonj;

    .line 45
    .line 46
    iput-object p5, p0, Laoox;->g:Laoov;

    .line 47
    .line 48
    iput-object p6, p0, Laoox;->i:Lafbw;

    .line 49
    .line 50
    iput-object p9, p0, Laoox;->h:Lawih;

    .line 51
    .line 52
    iput-object p7, p0, Laoox;->j:Lcgri;

    .line 53
    .line 54
    iput-object p8, p0, Laoox;->p:Lcgri;

    .line 55
    .line 56
    new-instance p1, Laoow;

    .line 57
    .line 58
    invoke-direct {p1, p8, p6}, Laoow;-><init>(Lcgri;Lafbw;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laoox;->q:Lmm;

    .line 62
    .line 63
    return-void
.end method

.method public static f(Lafbw;Laonw;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafbw;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laonw;->p()Lawns;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p1}, Laonw;->j()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lawns;->c(I)Lawnp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lawnp;->d()Lawnt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lawnt;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lafbw;->c(Lafcb;)V

    .line 34
    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laons;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoox;->e()Laooj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ao(Latvi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laoox;->d:Laooj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laooj;->ao(Latvi;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laoox;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laoox;->r:Lclgs;

    .line 11
    .line 12
    new-instance v1, Lbqqo;

    .line 13
    .line 14
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Laooy;

    .line 18
    .line 19
    sget-object v3, Latsw;->a:Latsw;

    .line 20
    .line 21
    const-class v4, Laqbs;

    .line 22
    .line 23
    invoke-direct {v2, v4, v0, v3}, Laooy;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Laqbs;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Laoox;->m:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public ap(Latvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->d:Laooj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laooj;->ap(Latvi;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laoox;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laoox;->r:Lclgs;

    .line 11
    .line 12
    invoke-static {p1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laoox;->m:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()Laonw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoox;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoox;->n:Laoou;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Lavsy;
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->e:Lavta;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->q:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Laooj;
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->d:Laooj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laqcd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laoox;->o:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Laoox;->d:Laooj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laooj;->C(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laoox;->n:Laoou;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laoou;->O(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lawow;->x(Llwf;)Lawhy;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lawhy;->e:Lawif;

    .line 15
    .line 16
    invoke-static {v0}, Lawow;->x(Llwf;)Lawhy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lawhy;->f:Lawif;

    .line 21
    .line 22
    iget-object v2, p0, Laoox;->h:Lawih;

    .line 23
    .line 24
    sget-object v3, Lawih;->c:Lawih;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lawih;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    xor-int/2addr v4, v5

    .line 32
    invoke-virtual {v1}, Lawif;->b()Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawhx;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lbauf;->cu(ZLjava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lawif;->b()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lawow;->w()Lawhx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lawhx;

    .line 63
    .line 64
    iput-object p1, p0, Laoox;->b:Lasqq;

    .line 65
    .line 66
    iget-object v1, p0, Laoox;->d:Laooj;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Laooj;->D(Lasqq;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laoox;->e:Lavta;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lavta;->pV(Lasqq;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laoox;->f:Laonj;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Laonj;->b(Lasqq;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Laoox;->l:Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Lawow;->k(Lawhx;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v5, v1

    .line 95
    :goto_0
    iput-boolean v5, p0, Laoox;->k:Z

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Laoox;->n:Laoou;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Laoox;->g:Laoov;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Laoov;->a(Lawih;)Laoou;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Laoox;->n:Laoou;

    .line 111
    .line 112
    iget-object v4, p0, Laoox;->o:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Laoou;->O(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Laoox;->m:Z

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Laoox;->n:Laoou;

    .line 122
    .line 123
    iget-object v4, p0, Laoox;->c:Latvi;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Laoou;->A(Latvi;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v1, p0, Laoox;->n:Laoou;

    .line 129
    .line 130
    iget-object v4, p0, Laoox;->b:Lasqq;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v0}, Laoou;->P(Lasqq;Lawhx;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lawih;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Lawow;->q(Lawhx;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Laoox;->j:Lcgri;

    .line 148
    .line 149
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lztd;

    .line 154
    .line 155
    sget-object v1, Lcgcv;->bh:Lcgcv;

    .line 156
    .line 157
    invoke-interface {v0, v1, p1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iput-object p1, p0, Laoox;->n:Laoou;

    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-object p1, p0, Laoox;->p:Lcgri;

    .line 164
    .line 165
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Laoox;->n:Laoou;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Laoox;->i:Lafbw;

    .line 182
    .line 183
    invoke-static {v0, p1}, Laoox;->f(Lafbw;Laonw;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->e:Lavta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavta;->pW()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoox;->l:Z

    .line 2
    .line 3
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
