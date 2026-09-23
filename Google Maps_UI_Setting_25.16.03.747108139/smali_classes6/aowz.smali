.class abstract Laowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgi;
.implements Lalsr;


# instance fields
.field final a:Lanhg;

.field final b:Laowx;

.field final c:Laoxc;

.field d:Laosp;

.field private final e:Lbdih;

.field private final f:Llht;

.field private final g:Llhx;

.field private h:Lmkx;

.field private i:Lasqq;

.field private j:Laltf;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lbdih;Llht;Larpl;Lanhg;Lckbj;Laoxc;Llhx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laowz;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laowz;->d:Laosp;

    .line 9
    .line 10
    iput-boolean v0, p0, Laowz;->l:Z

    .line 11
    .line 12
    iput-object p2, p0, Laowz;->f:Llht;

    .line 13
    .line 14
    iput-object p1, p0, Laowz;->e:Lbdih;

    .line 15
    .line 16
    iput-object p4, p0, Laowz;->a:Lanhg;

    .line 17
    .line 18
    invoke-interface {p3}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lbybn;->e:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Laowx;

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Laowz;->b:Laowx;

    .line 34
    .line 35
    iput-object p6, p0, Laowz;->c:Laoxc;

    .line 36
    .line 37
    iput-object p7, p0, Laowz;->g:Llhx;

    .line 38
    .line 39
    new-instance p1, Lmkv;

    .line 40
    .line 41
    invoke-direct {p1}, Lmkv;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lbdqn;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Lbdqn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p1, Lmkv;->q:Lbdqg;

    .line 50
    .line 51
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p1, Lmkv;->g:Lbdqg;

    .line 56
    .line 57
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p1, Lmkv;->u:Lbdqg;

    .line 62
    .line 63
    const/16 p3, 0xff

    .line 64
    .line 65
    iput p3, p1, Lmkv;->s:I

    .line 66
    .line 67
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lmkv;->e:Lbdqq;

    .line 72
    .line 73
    invoke-static {}, Laowz;->s()Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p1, Lmkv;->d:Lbdqq;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p1, Lmkv;->h:Z

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    iput p4, p1, Lmkv;->E:I

    .line 84
    .line 85
    const p4, 0x7f141a24

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Llht;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p2, p3, v0

    .line 95
    .line 96
    sget-object p2, Lbdpd;->a:Landroid/util/LruCache;

    .line 97
    .line 98
    new-instance p2, Lbdsn;

    .line 99
    .line 100
    const p4, 0x7f140341

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p4, p3}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Lmkv;->j:Lbdpx;

    .line 107
    .line 108
    sget-object p2, Lcfgn;->iZ:Lbrxm;

    .line 109
    .line 110
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lmkv;->o:Lazhw;

    .line 115
    .line 116
    new-instance p2, Laowy;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Laowy;-><init>(Laowz;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcfgn;->ma:Lbrxm;

    .line 125
    .line 126
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lmkv;->p:Lazhw;

    .line 131
    .line 132
    new-instance p2, Lmkx;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lmkx;-><init>(Lmkv;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Laowz;->h:Lmkx;

    .line 138
    .line 139
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laowz;->g:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laowz;->d:Laosp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Laosp;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Laowz;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laowz;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laowz;->h:Lmkx;

    .line 2
    .line 3
    new-instance v1, Lmkv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lmkv;->g:Lbdqg;

    .line 13
    .line 14
    invoke-static {}, Laowz;->s()Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lmkv;->d:Lbdqq;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, v1, Lmkv;->s:I

    .line 23
    .line 24
    iget-boolean v0, p0, Laowz;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f080add

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lmkv;->i:Lbdqq;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f08072c

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lmkv;->i:Lbdqq;

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lmkx;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laowz;->h:Lmkx;

    .line 61
    .line 62
    return-void
.end method

.method static s()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080eef

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic t(Laowz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laowz;->f:Llht;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpn;->mB()Lpx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lpx;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laowz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laowz;->v()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laowz;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laowz;->e:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laowz;->d:Laosp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laowz;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Laowz;->b()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Laowz;->l:Z

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laowz;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laowz;->e:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laowz;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Lasqq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laowz;->pV(Lasqq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laowz;->h:Lmkx;

    .line 5
    .line 6
    new-instance v0, Lmkv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmkv;-><init>(Lmkx;)V

    .line 9
    .line 10
    .line 11
    xor-int/lit8 p1, p2, 0x1

    .line 12
    .line 13
    iput-boolean p1, v0, Lmkv;->x:Z

    .line 14
    .line 15
    new-instance p1, Lmkx;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laowz;->h:Lmkx;

    .line 21
    .line 22
    invoke-direct {p0}, Laowz;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Laltf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laowz;->j:Laltf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laltf;->c:Laltf;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laowz;->j:Laltf;

    .line 10
    .line 11
    sget-object v1, Laltf;->b:Laltf;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Laowz;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Laowz;->l:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laowz;->d:Laosp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Laosp;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Laowz;->l:Z

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Laowz;->j:Laltf;

    .line 36
    .line 37
    invoke-virtual {p0}, Laowz;->v()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Laowz;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laowz;->u()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laowz;->e:Lbdih;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public n(Laosp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laowz;->d:Laosp;

    .line 2
    .line 3
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laowz;->i:Lasqq;

    .line 2
    .line 3
    iget-object v0, p0, Laowz;->a:Lanhg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanhg;->pV(Lasqq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laowz;->c:Laoxc;

    .line 9
    .line 10
    iput-object p1, v0, Laoxc;->p:Lasqq;

    .line 11
    .line 12
    invoke-virtual {p0}, Laowz;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laowz;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    iget-object v0, p0, Laowz;->c:Laoxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoxc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public q(Lybf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laowz;->b:Laowx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laowx;->f(Lybf;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract r(Lmkv;Landroid/content/Context;Lasqq;)V
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Laowz;->h:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laowz;->j:Laltf;

    .line 2
    .line 3
    sget-object v1, Laltf;->c:Laltf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laowz;->j:Laltf;

    .line 8
    .line 9
    sget-object v1, Laltf;->d:Laltf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Laowz;->h:Lmkx;

    .line 16
    .line 17
    new-instance v1, Lmkv;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lmkv;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laowz;->f:Llht;

    .line 26
    .line 27
    iget-object v2, p0, Laowz;->i:Lasqq;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2}, Laowz;->r(Lmkv;Landroid/content/Context;Lasqq;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmkx;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laowz;->h:Lmkx;

    .line 38
    .line 39
    return-void
.end method

.method final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Laowz;->i:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Llwf;->bd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laowz;->h:Lmkx;

    .line 17
    .line 18
    new-instance v2, Lmkv;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lmkv;-><init>(Lmkx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lmkv;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Laowz;->f:Llht;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const v0, 0x7f1414d2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Lmkv;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v0, Lmkx;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lmkx;-><init>(Lmkv;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laowz;->h:Lmkx;

    .line 48
    .line 49
    return-void
.end method
