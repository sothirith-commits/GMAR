.class public final Latfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public final a:Laeby;

.field public final b:Lnxq;

.field public final c:Lcpuk;

.field public d:Lawvf;

.field public e:Lbguc;

.field public f:Lbgtn;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Landroid/view/View$OnFocusChangeListener;

.field public final j:Larin;

.field private final k:Lbgsg;

.field private l:Z

.field private m:Z

.field private n:Landroid/text/TextWatcher;

.field private final o:Larzg;

.field private final p:Laxtp;


# direct methods
.method public constructor <init>(Laeby;Lnxq;Laxtp;Lbgsg;Lcpuk;Larzg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Latfv;->l:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Latfv;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Latfv;->h:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Latfv;->n:Landroid/text/TextWatcher;

    .line 14
    .line 15
    new-instance v0, Laqfn;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laqfn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Latfv;->i:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    new-instance v0, Larcr;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Larcr;-><init>(Latfv;I)V

    .line 29
    .line 30
    iput-object v0, p0, Latfv;->j:Larin;

    .line 31
    .line 32
    iput-object p1, p0, Latfv;->a:Laeby;

    .line 33
    .line 34
    iput-object p2, p0, Latfv;->b:Lnxq;

    .line 35
    .line 36
    iput-object p4, p0, Latfv;->k:Lbgsg;

    .line 37
    .line 38
    iput-object p5, p0, Latfv;->c:Lcpuk;

    .line 39
    .line 40
    iput-object p6, p0, Latfv;->o:Larzg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laeby;->b()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Latfv;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Latfv;->p:Laxtp;

    .line 49
    return-void
.end method

.method private final h()Lbguc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latfv;->e:Lbguc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfv;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final K()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latfv;->p:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfnn;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfnn;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Latfv;->d:Lawvf;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lolk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lolk;->bJ()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcjox;

    .line 48
    .line 49
    iget v3, v2, Lcjox;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lcjox;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v2, Lcjox;->h:Lcmfj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lcjov;

    .line 74
    .line 75
    iget v6, v5, Lcjov;->c:I

    .line 76
    .line 77
    iget v5, v5, Lcjov;->d:I

    .line 78
    .line 79
    if-ltz v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    move-result v7

    .line 84
    .line 85
    if-gt v5, v7, :cond_2

    .line 86
    .line 87
    iget-object v0, v2, Lcjox;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Latfv;->b:Lnxq;

    .line 96
    const/4 v0, 0x1

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    .line 104
    const v1, 0x7f141d3c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Latfv;->b:Lnxq;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f141d3b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()Landroid/widget/EditText;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Latfv;->u:Lbgtn;

    .line 23
    .line 24
    const-class v2, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final ac()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latfv;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Latfv;->g:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latfv;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return p0
.end method

.method public final synthetic at()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latfv;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Latfv;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Latfv;->k:Lbgsg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Latfv;->h()Lbguc;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Latfv;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Latfv;->a()Landroid/widget/EditText;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Latfv;->l:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Latfv;->l:Z

    .line 38
    .line 39
    iget-object p1, p0, Latfv;->k:Lbgsg;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Latfv;->h()Lbguc;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfv;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latfv;->n:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Loye;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Loye;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Latfv;->n:Landroid/text/TextWatcher;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Latfv;->n:Landroid/text/TextWatcher;

    .line 16
    return-object p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latfv;->i:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqcc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lqcc;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Latfv;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Latfv;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Latfv;->k:Lbgsg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Latfv;->h()Lbguc;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbgsg;->a(Lbguc;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Latfv;->o:Larzg;

    .line 19
    .line 20
    sget-object v2, Laril;->d:Laril;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Larzg;->i(Laril;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Latfv;->m:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Latfv;->m:Z

    .line 30
    .line 31
    iget-object v0, p0, Latfv;->k:Lbgsg;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Latfv;->h()Lbguc;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Latfv;->h()Lbguc;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbguj;->g(Lbguc;)Ljava/lang/Iterable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    iget-object v3, p0, Latfv;->f:Lbgtn;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    const-class v2, Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    .line 77
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    new-instance v0, Latcv;

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_5
    return-void
.end method

.method public final k()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->ck:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->cj:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latfv;->g()V

    .line 4
    .line 5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 6
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latfv;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latfv;->d()Landroid/text/TextWatcher;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v3, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Latfv;->b(Z)V

    .line 33
    .line 34
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Latfv;->d()Landroid/text/TextWatcher;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v3, v3, v3}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Latfv;->g()V

    .line 46
    .line 47
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 48
    return-object p0
.end method
