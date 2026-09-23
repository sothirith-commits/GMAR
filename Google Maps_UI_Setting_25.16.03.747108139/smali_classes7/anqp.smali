.class public final Lanqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;
.implements Lalsr;


# instance fields
.field private final a:Lbf;

.field private final b:Laore;

.field private final c:Lcgri;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lazhw;

.field private g:Llwf;


# direct methods
.method public constructor <init>(Lbf;Laore;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanqp;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    iput-object v0, p0, Lanqp;->f:Lazhw;

    .line 10
    .line 11
    iput-object p1, p0, Lanqp;->a:Lbf;

    .line 12
    .line 13
    iput-object p2, p0, Lanqp;->b:Laore;

    .line 14
    .line 15
    iput-object p3, p0, Lanqp;->c:Lcgri;

    .line 16
    .line 17
    const p2, 0x7f140f35

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbf;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lanqp;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lanqp;->g:Llwf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lanqp;->c:Lcgri;

    .line 6
    .line 7
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lafqw;

    .line 12
    .line 13
    invoke-interface {p1}, Lafqw;->T()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lanqp;->g:Llwf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lafqx;->d:Lafqx;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lafqw;->s(Llwf;Lafqx;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lanqp;->b:Laore;

    .line 31
    .line 32
    invoke-virtual {p1}, Laore;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Laore;->b:Lkmn;

    .line 39
    .line 40
    invoke-interface {v0}, Lkmn;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Laore;->e:Lcbit;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Laore;->c:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laash;

    .line 57
    .line 58
    iget-object v1, p1, Laore;->a:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object p1, p1, Laore;->e:Lcbit;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v0, v1, p1, v2}, Laash;->p(Landroid/content/Context;Lcbit;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 70
    .line 71
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqp;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080b85

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

.method public g()Lbqpa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lanqm;

    .line 9
    .line 10
    iget-object v2, p0, Lanqp;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v3, v2}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lanqp;->g:Llwf;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Llwf;->as()Lcbcv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lcbcv;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lanqp;->a:Lbf;

    .line 39
    .line 40
    new-instance v4, Lasae;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v4, v2}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcbcv;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lasac;

    .line 52
    .line 53
    invoke-direct {v2, v4, v1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f060bed

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lasac;->m(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lanqm;

    .line 63
    .line 64
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v3, v2}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gB()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanqp;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 5
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
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    iput-object p1, p0, Lanqp;->g:Llwf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lanqp;->pW()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Llwf;->as()Lcbcv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanqp;->a:Lbf;

    .line 23
    .line 24
    iget-object p1, p1, Lcbcv;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const p1, 0x7f140f36

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lbf;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lanqp;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lanqp;->b:Laore;

    .line 41
    .line 42
    iget-object v1, p0, Lanqp;->g:Llwf;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laore;->a(Llwf;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcfgn;->lm:Lbrxm;

    .line 48
    .line 49
    iget-object v2, p1, Laore;->d:Llwf;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Llwf;->p()Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lazhw;->b(Lazhw;)Lazht;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v1, v2, Lazht;->d:Lbrxm;

    .line 67
    .line 68
    iget-object p1, p1, Laore;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbrzh;->a:Lbrzh;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Lbrzh;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v4, v3, Lbrzh;->b:I

    .line 93
    .line 94
    or-int/2addr v0, v4

    .line 95
    iput v0, v3, Lbrzh;->b:I

    .line 96
    .line 97
    iput-object p1, v3, Lbrzh;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lbrzh;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lazht;->m(Lbrzh;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    iput-object p1, p0, Lanqp;->f:Lazhw;

    .line 113
    .line 114
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    iput-object v0, p0, Lanqp;->f:Lazhw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanqp;->g:Llwf;

    .line 7
    .line 8
    iput-object v0, p0, Lanqp;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lanqp;->b:Laore;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laore;->a(Llwf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanqp;->g:Llwf;

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
    iget-object v0, p0, Lanqp;->b:Laore;

    .line 8
    .line 9
    invoke-virtual {v0}, Laore;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, v0, Laore;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Laore;->e:Lcbit;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lanqp;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lafqw;

    .line 30
    .line 31
    invoke-interface {v0}, Lafqw;->T()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lanqp;->c:Lcgri;

    .line 38
    .line 39
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafqw;

    .line 44
    .line 45
    iget-object v2, p0, Lanqp;->g:Llwf;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lafqw;->V(Llwf;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_3
    return v1
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

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lanqp;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lanqp;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
