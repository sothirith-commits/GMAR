.class public Laopz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsr;
.implements Laltn;


# instance fields
.field private final a:Llht;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Laonj;

.field private final e:Lafbw;

.field private final f:Latqe;

.field private final g:Laltd;

.field private final h:Lcgri;

.field private i:Lasqq;

.field private j:Lmge;

.field private k:Lalyd;

.field private final l:Laoqa;

.field private final m:Lcgri;

.field private final n:Lmm;

.field private o:Lazhw;

.field private p:Lazhw;


# direct methods
.method public constructor <init>(Latqe;Llht;Lcgri;Lcgri;Lcddh;Laomf;Laonj;Lafbw;Laltd;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Laopz;->o:Lazhw;

    .line 7
    .line 8
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v0, p0, Laopz;->p:Lazhw;

    .line 11
    .line 12
    iput-object p1, p0, Laopz;->f:Latqe;

    .line 13
    .line 14
    iput-object p2, p0, Laopz;->a:Llht;

    .line 15
    .line 16
    iput-object p3, p0, Laopz;->b:Lcgri;

    .line 17
    .line 18
    iput-object p4, p0, Laopz;->c:Lcgri;

    .line 19
    .line 20
    iput-object p7, p0, Laopz;->d:Laonj;

    .line 21
    .line 22
    iput-object p8, p0, Laopz;->e:Lafbw;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p6, p1}, Laomf;->a(Z)Laome;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p5, p1}, Lcddh;->n(Laome;)Laoqa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laopz;->l:Laoqa;

    .line 34
    .line 35
    iput-object p9, p0, Laopz;->g:Laltd;

    .line 36
    .line 37
    iput-object p10, p0, Laopz;->h:Lcgri;

    .line 38
    .line 39
    iput-object p11, p0, Laopz;->m:Lcgri;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Laoqa;->k(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p1, p2}, Laoqa;->l(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Laopy;

    .line 49
    .line 50
    invoke-direct {p1, p11, p8}, Laopy;-><init>(Lcgri;Lafbw;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laopz;->n:Lmm;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic n(Laopz;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laopz;->i:Lasqq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Laopz;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laalg;

    .line 13
    .line 14
    iget-object v0, p0, Laopz;->i:Lasqq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llwf;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    sget-object v2, Lcfgn;->mn:Lbrxm;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Laalg;->r(Llwf;ILbrxm;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laopz;->c:Lcgri;

    .line 33
    .line 34
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laogo;

    .line 39
    .line 40
    iget-object p0, p0, Laopz;->i:Lasqq;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Laogo;->a(Lasqq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static q(Lafbw;Laoog;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lafbw;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laoog;->i()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laonz;

    .line 25
    .line 26
    invoke-interface {v2}, Laonz;->p()Lawns;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move v4, v0

    .line 31
    :goto_0
    invoke-interface {v2}, Laonz;->j()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lawns;->c(I)Lawnp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Lawnp;->d()Lawnt;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    invoke-interface {v5, v1}, Lawnt;->c(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lafbw;->c(Lafcb;)V

    .line 55
    .line 56
    .line 57
    move v1, v6

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->n:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public ao(Latvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->l:Laoqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoqa;->j(Latvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ap(Latvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->l:Laoqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoqa;->o(Latvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lmge;
    .locals 2

    .line 1
    iget-object v0, p0, Laopz;->j:Lmge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c()Lalyb;
    .locals 2

    .line 1
    iget-object v0, p0, Laopz;->k:Lalyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public d()Laoog;
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->l:Laoqa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 2

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
    sget-object v1, Lcfgn;->iv:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Laopz;->i:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lcahj;->a:Lcahj;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbruq;->Js:Lbruq;

    .line 15
    .line 16
    iget v2, v2, Lbruq;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Lcahj;

    .line 24
    .line 25
    iget v4, v3, Lcahj;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x40

    .line 28
    .line 29
    iput v4, v3, Lcahj;->b:I

    .line 30
    .line 31
    iput v2, v3, Lcahj;->h:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lcahj;

    .line 51
    .line 52
    iget v3, v2, Lcahj;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lcahj;->b:I

    .line 57
    .line 58
    iput-object p1, v2, Lcahj;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcahj;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Laqbt;->c(Lcahj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laqbt;->a()Laqbu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Laopz;->h:Lcgri;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Laqbv;

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 89
    .line 90
    return-object p1
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laopz;->i:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Laopz;->d:Laonj;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Laonj;->d(Lasqq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Laopz;->i:Lasqq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Llwf;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v1, p0, Laopz;->l:Laoqa;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laoqa;->p(Llwf;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbyhs;->an:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
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
    iget-object v0, p0, Laopz;->l:Laoqa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laoqa;->n(Lasqq;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laopz;->i:Lasqq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llwf;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p1, Llwf;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Llwf;->r()Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcfgn;->pa:Lbrxm;

    .line 30
    .line 31
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 32
    .line 33
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Laopz;->o:Lazhw;

    .line 38
    .line 39
    invoke-virtual {p1}, Llwf;->r()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcfgn;->mn:Lbrxm;

    .line 48
    .line 49
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Laopz;->p:Lazhw;

    .line 56
    .line 57
    :cond_0
    new-instance p1, Lavx;

    .line 58
    .line 59
    invoke-direct {p1}, Lavx;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laopz;->a:Llht;

    .line 63
    .line 64
    const v2, 0x7f141bd8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p1, Lavx;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Laopz;->o:Lazhw;

    .line 74
    .line 75
    iput-object v2, p1, Lavx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Lavx;->l()Lmge;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Laopz;->j:Lmge;

    .line 82
    .line 83
    new-instance v2, Lalyd;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0}, Laopz;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq p1, v3, :cond_1

    .line 91
    .line 92
    const p1, 0x7f1411f7

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const p1, 0x7f141a86

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Laopp;

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-direct {v4, p0, p1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Laopz;->p:Lazhw;

    .line 110
    .line 111
    iget-object p1, p0, Laopz;->g:Laltd;

    .line 112
    .line 113
    invoke-virtual {p1}, Laltd;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sget-object v7, Lalxy;->a:Lalxy;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lalyd;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;ZLalxy;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Laopz;->k:Lalyd;

    .line 123
    .line 124
    iget-object p1, p0, Laopz;->m:Lcgri;

    .line 125
    .line 126
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Laopz;->e:Lafbw;

    .line 139
    .line 140
    invoke-static {p1, v0}, Laopz;->q(Lafbw;Laoog;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laopz;->k()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Laopz;->j()Ljava/lang/Boolean;

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
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
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

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laopz;->g:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laopz;->i:Lasqq;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Laopz;->d:Laonj;

    .line 14
    .line 15
    iget-object v3, p0, Laopz;->i:Lasqq;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Laonj;->b(Lasqq;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Llwf;->U()Lburg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbufe;->i(Lburg;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method
