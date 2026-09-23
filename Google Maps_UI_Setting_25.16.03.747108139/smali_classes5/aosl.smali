.class public final Laosl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosk;


# instance fields
.field private final a:Llht;

.field private final b:Latqe;

.field private final c:Latqe;

.field private final d:Ljava/util/List;

.field private final e:Lapnk;

.field private final f:Lbdih;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lalxj;

.field private final j:Laltd;

.field private k:Ljava/lang/CharSequence;

.field private l:Lazhw;

.field private m:Ljava/lang/CharSequence;

.field private n:Lasqq;

.field private o:Laoqj;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcahc;

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Llht;Latqe;Latqe;Lapnk;Lbdih;Lcgri;Lcgri;Lalxj;Laltd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laosl;->d:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    sget-object v1, Lazhw;->b:Lazhw;

    .line 16
    .line 17
    iput-object v1, p0, Laosl;->l:Lazhw;

    .line 18
    .line 19
    iput-object v0, p0, Laosl;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Laosl;->n:Lasqq;

    .line 23
    .line 24
    iput-object v1, p0, Laosl;->o:Laoqj;

    .line 25
    .line 26
    iput-object v1, p0, Laosl;->s:Lcahc;

    .line 27
    .line 28
    iput-object v0, p0, Laosl;->t:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Laosl;->w:Z

    .line 32
    .line 33
    iput-object p1, p0, Laosl;->a:Llht;

    .line 34
    .line 35
    iput-object p2, p0, Laosl;->b:Latqe;

    .line 36
    .line 37
    iput-object p3, p0, Laosl;->c:Latqe;

    .line 38
    .line 39
    iput-object p4, p0, Laosl;->e:Lapnk;

    .line 40
    .line 41
    iput-object p5, p0, Laosl;->f:Lbdih;

    .line 42
    .line 43
    iput-object p6, p0, Laosl;->g:Lcgri;

    .line 44
    .line 45
    iput-object p7, p0, Laosl;->h:Lcgri;

    .line 46
    .line 47
    iput-object p8, p0, Laosl;->i:Lalxj;

    .line 48
    .line 49
    iput-object p9, p0, Laosl;->j:Laltd;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic C(Laosl;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laosl;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Laosl;->f:Lbdih;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final D(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laosl;->a:Llht;

    .line 10
    .line 11
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const p1, 0x7f14009e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iput-object p1, p0, Laosl;->m:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method

.method private final E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laosl;->g:Lcgri;

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
    sget-object v1, Lalsw;->j:Lalsw;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lalsx;->x(Lalsw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public A()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Laosl;->d()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Laosl;->f()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lazhw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Laosl;->f()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Laosl;->n()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Laosl;->u:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laopp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lmkr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laosl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laosl;->n:Lasqq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laosl;->i:Lalxj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llwf;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lalxj;->a(Llwf;)Lmkr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public c()Laoqj;
    .locals 2

    .line 1
    iget-object v0, p0, Laosl;->n:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llwf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laosl;->b:Latqe;

    .line 15
    .line 16
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbyhs;

    .line 21
    .line 22
    iget-boolean v1, v1, Lbyhs;->t:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Llwf;->Z()Lbuzp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lbuzp;->b:Lcegi;

    .line 31
    .line 32
    invoke-interface {v0}, Lcegi;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Laosl;->o:Laoqj;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laosl;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Laosl;->n()Ljava/lang/Boolean;

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
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcfgn;->iG:Lbrxm;

    .line 19
    .line 20
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laosl;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcfgn;->pu:Lbrxm;

    .line 32
    .line 33
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public e()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Laosl;->n:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazhw;->b:Lazhw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llwf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lazhw;->b:Lazhw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Laosl;->c()Laoqj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcfgn;->iG:Lbrxm;

    .line 34
    .line 35
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 36
    .line 37
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lazhw;->b:Lazhw;

    .line 43
    .line 44
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laosl;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 4

    .line 1
    invoke-direct {p0}, Laosl;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laosl;->g:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalsx;

    .line 14
    .line 15
    sget-object v1, Lalsw;->j:Lalsw;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lalsx;->k(Lalsw;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Laosl;->j()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcahi;->a:Lcahi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbvvm;

    .line 41
    .line 42
    sget-object v2, Lcahg;->b:Lcahg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lcahi;

    .line 50
    .line 51
    iget v2, v2, Lcahg;->aG:I

    .line 52
    .line 53
    iput v2, v3, Lcahi;->c:I

    .line 54
    .line 55
    iget v2, v3, Lcahi;->b:I

    .line 56
    .line 57
    or-int/2addr v1, v2

    .line 58
    iput v1, v3, Lcahi;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcahi;

    .line 65
    .line 66
    iget-object v1, p0, Laosl;->n:Lasqq;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Laosl;->e:Lapnk;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Lapnk;->i(Lasqq;Lcahi;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Laosl;->s:Lcahc;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Laosl;->h:Lcgri;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laash;

    .line 87
    .line 88
    iget-object v2, p0, Laosl;->a:Llht;

    .line 89
    .line 90
    iget-object v3, p0, Laosl;->s:Lcahc;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcahc;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2, v3, v1}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, p0, Laosl;->q:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iput-boolean v1, p0, Laosl;->q:Z

    .line 106
    .line 107
    iget-object v0, p0, Laosl;->f:Lbdih;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 113
    .line 114
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laosl;->n:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llwf;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Laosl;->c:Latqe;

    .line 15
    .line 16
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbylj;

    .line 21
    .line 22
    invoke-interface {v2}, Lbylj;->ak()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Laosl;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, p0, Laosl;->r:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcgei;->aI:Lcame;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcame;->a:Lcame;

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v0, Lcame;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosl;->r:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laosl;->b:Latqe;

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
    iget-boolean v0, v0, Lbyhs;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Laosl;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    .locals 12
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
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lauae;->hu(Lasqq;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Laosl;->b:Latqe;

    .line 19
    .line 20
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbyhs;

    .line 25
    .line 26
    iget-object v1, v1, Lbyhs;->U:Lbyho;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lbyho;->a:Lbyho;

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v1, Lbyho;->l:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move v1, v2

    .line 40
    :goto_1
    iput-boolean v1, p0, Laosl;->u:Z

    .line 41
    .line 42
    iput-object p1, p0, Laosl;->n:Lasqq;

    .line 43
    .line 44
    invoke-virtual {v0}, Llwf;->aK()Lcgei;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcgei;->ac:Lccco;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lccco;->a:Lccco;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Laosl;->a:Llht;

    .line 55
    .line 56
    iget-object v4, p0, Laosl;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, Lccco;->c:Lcegi;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcccm;

    .line 78
    .line 79
    new-instance v7, Landroid/text/SpannableString;

    .line 80
    .line 81
    iget-object v8, v6, Lcccm;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 87
    .line 88
    const v9, 0x7f1503b2

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 102
    .line 103
    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/text/SpannableString;

    .line 114
    .line 115
    const v10, 0x7f14178d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 126
    .line 127
    invoke-direct {v10, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Landroid/text/SpannableString;

    .line 138
    .line 139
    const v10, 0x7f14178e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lbqfd;

    .line 147
    .line 148
    invoke-direct {v11, v10}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lbqfb;

    .line 152
    .line 153
    invoke-direct {v10, v11, v11}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v6, Lcccm;->c:Lcegi;

    .line 157
    .line 158
    invoke-virtual {v10, v6}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 166
    .line 167
    const v10, 0x7f1503b1

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v1, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v9, v6, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 182
    .line 183
    aput-object v7, v6, v3

    .line 184
    .line 185
    aput-object v8, v6, v2

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    aput-object v9, v6, v7

    .line 189
    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v0}, Llwf;->Z()Lbuzp;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lauae;->fq(Lbuzp;)Lbuzp;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, Lbuzp;->d:Lcegi;

    .line 208
    .line 209
    invoke-interface {v4}, Lcegi;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lez v4, :cond_6

    .line 214
    .line 215
    move v4, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v4, v3

    .line 218
    :goto_3
    iput-boolean v4, p0, Laosl;->r:Z

    .line 219
    .line 220
    iput-boolean v3, p0, Laosl;->p:Z

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    iput-object v4, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object v4, p0, Laosl;->m:Ljava/lang/CharSequence;

    .line 227
    .line 228
    sget-object v5, Lazhw;->b:Lazhw;

    .line 229
    .line 230
    iput-object v5, p0, Laosl;->l:Lazhw;

    .line 231
    .line 232
    invoke-virtual {v0}, Llwf;->C()Lbqfj;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0}, Laosl;->x()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Llwf;->bi()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v0}, Llwf;->bj()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_4
    invoke-static {v5}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    invoke-static {}, Leld;->a()Leld;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v5}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Laosl;->D(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcfgo;->z:Lbrxm;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Laosl;->l:Lazhw;

    .line 281
    .line 282
    invoke-virtual {v0}, Llwf;->cD()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput-boolean p1, p0, Laosl;->v:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Laosl;->x()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput-boolean p1, p0, Laosl;->w:Z

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :cond_8
    iget-object v5, p1, Lccco;->b:Lcegi;

    .line 297
    .line 298
    invoke-interface {v5}, Lcegi;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-lez v5, :cond_d

    .line 303
    .line 304
    iget-object v5, p1, Lccco;->b:Lcegi;

    .line 305
    .line 306
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcccn;

    .line 311
    .line 312
    iget-object v5, v5, Lcccn;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, p1, Lccco;->b:Lcegi;

    .line 315
    .line 316
    invoke-interface {v6}, Lcegi;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-le v6, v2, :cond_c

    .line 321
    .line 322
    iget-object p1, p1, Lccco;->b:Lcegi;

    .line 323
    .line 324
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcccn;

    .line 329
    .line 330
    iget-object v2, p1, Lcccn;->c:Lcahc;

    .line 331
    .line 332
    if-nez v2, :cond_9

    .line 333
    .line 334
    sget-object v2, Lcahc;->a:Lcahc;

    .line 335
    .line 336
    :cond_9
    iput-object v2, p0, Laosl;->s:Lcahc;

    .line 337
    .line 338
    iget-object p1, p1, Lcccn;->c:Lcahc;

    .line 339
    .line 340
    if-nez p1, :cond_a

    .line 341
    .line 342
    sget-object p1, Lcahc;->a:Lcahc;

    .line 343
    .line 344
    :cond_a
    iget-object p1, p1, Lcahc;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 359
    .line 360
    sget-object v2, Lazfa;->P:Lmbv;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lmbv;->b(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v4, p1, v3, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    :goto_5
    iput-object v4, p0, Laosl;->t:Ljava/lang/CharSequence;

    .line 377
    .line 378
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-lez p1, :cond_e

    .line 383
    .line 384
    invoke-direct {p0, v5}, Laosl;->D(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcfgo;->y:Lbrxm;

    .line 388
    .line 389
    invoke-static {v0, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Laosl;->l:Lazhw;

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_d
    invoke-virtual {v0}, Llwf;->Z()Lbuzp;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, Lbuzp;->b:Lcegi;

    .line 401
    .line 402
    invoke-interface {p1}, Lcegi;->size()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-lez p1, :cond_e

    .line 407
    .line 408
    iput-boolean v2, p0, Laosl;->p:Z

    .line 409
    .line 410
    :cond_e
    :goto_6
    invoke-virtual {p0}, Laosl;->j()Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_f

    .line 419
    .line 420
    sget-object p1, Lcfgc;->O:Lbrxm;

    .line 421
    .line 422
    invoke-static {v0, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    iput-object p1, p0, Laosl;->l:Lazhw;

    .line 427
    .line 428
    :cond_f
    iput-boolean v3, p0, Laosl;->q:Z

    .line 429
    .line 430
    new-instance p1, Laoqq;

    .line 431
    .line 432
    invoke-direct {p1, v3, v0}, Laoqq;-><init>(ZLlwf;)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Laosl;->o:Laoqj;

    .line 436
    .line 437
    invoke-virtual {v0}, Llwf;->Z()Lbuzp;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lbuzp;->b:Lcegi;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Laoqj;->c(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public pW()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laosl;->n:Lasqq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Laosl;->u:Z

    .line 6
    .line 7
    iget-object v2, p0, Laosl;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Laosl;->r:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v2, p0, Laosl;->m:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v3, Lazhw;->b:Lazhw;

    .line 21
    .line 22
    iput-object v3, p0, Laosl;->l:Lazhw;

    .line 23
    .line 24
    iput-object v0, p0, Laosl;->s:Lcahc;

    .line 25
    .line 26
    iput-object v2, p0, Laosl;->t:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-boolean v1, p0, Laosl;->p:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Laosl;->q:Z

    .line 31
    .line 32
    iput-object v0, p0, Laosl;->o:Laoqj;

    .line 33
    .line 34
    iput-boolean v1, p0, Laosl;->v:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Laosl;->w:Z

    .line 37
    .line 38
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laosl;->n()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Laosl;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
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

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosl;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laosl;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141a1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laosl;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141a20

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laosl;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laosl;->n()Ljava/lang/Boolean;

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
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laosl;->m:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Laosl;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Laosl;->j()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Laosl;->r()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Laosl;->s()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Laosl;->k()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Laosl;->a:Llht;

    .line 91
    .line 92
    const v4, 0x7f1400aa

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Laosl;->a:Llht;

    .line 101
    .line 102
    const v4, 0x7f14006d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    const/4 v4, 0x3

    .line 110
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v0, v4, v5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v2, v3

    .line 123
    :goto_1
    const/4 v0, 0x1

    .line 124
    aput-object v2, v4, v0

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v4, v0

    .line 128
    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_5
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laosl;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laosl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Laosl;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Laosl;->k()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Laosl;->j()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laosl;->j:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosl;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laosl;->w:Z

    .line 2
    .line 3
    return v0
.end method
