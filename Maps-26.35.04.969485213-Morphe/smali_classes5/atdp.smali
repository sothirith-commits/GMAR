.class public final Latdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyk;


# instance fields
.field public final a:Ladxs;

.field public final b:Lnwi;

.field public final c:Lcqlh;

.field public d:Lawsz;

.field public e:Lbgqx;

.field public f:Lbgqh;

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:Landroid/view/View$OnFocusChangeListener;

.field public final j:Larfo;

.field public k:Laxzt;

.field public final l:Lbehu;

.field public m:Lazbh;

.field private final n:Lbgoz;

.field private o:Z

.field private p:Z

.field private final q:Lbbkx;

.field private r:Landroid/text/TextWatcher;

.field private final s:Larwj;

.field private final w:Laxrg;


# direct methods
.method public constructor <init>(Ladxs;Lnwi;Laxrg;Lbgoz;Lbehu;Lcqlh;Larwj;Lbbkx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Latdp;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Latdp;->p:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Latdp;->h:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Latdp;->r:Landroid/text/TextWatcher;

    .line 14
    .line 15
    new-instance v0, Laqcm;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Laqcm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Latdp;->i:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    new-instance v0, Laqzs;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Laqzs;-><init>(Latdp;I)V

    .line 29
    .line 30
    iput-object v0, p0, Latdp;->j:Larfo;

    .line 31
    .line 32
    iput-object p1, p0, Latdp;->a:Ladxs;

    .line 33
    .line 34
    iput-object p2, p0, Latdp;->b:Lnwi;

    .line 35
    .line 36
    iput-object p4, p0, Latdp;->n:Lbgoz;

    .line 37
    .line 38
    iput-object p5, p0, Latdp;->l:Lbehu;

    .line 39
    .line 40
    iput-object p6, p0, Latdp;->c:Lcqlh;

    .line 41
    .line 42
    iput-object p7, p0, Latdp;->s:Larwj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ladxs;->b()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Latdp;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Latdp;->w:Laxrg;

    .line 51
    .line 52
    iput-object p8, p0, Latdp;->q:Lbbkx;

    .line 53
    return-void
.end method

.method private final p()Landroid/widget/EditText;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

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
    sget-object v1, Latdp;->u:Lbgqh;

    .line 23
    .line 24
    const-class v2, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

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

.method private final q()Lbgqx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latdp;->e:Lbgqx;

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
    iget-object p0, p0, Latdp;->g:Ljava/lang/String;

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
    iget-object v0, p0, Latdp;->w:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcger;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcger;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Latdp;->d:Lawsz;

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
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lokb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lokb;->bK()Ljava/util/List;

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
    check-cast v2, Lckfv;

    .line 48
    .line 49
    iget v3, v2, Lckfv;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lckfv;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v2, Lckfv;->h:Lcmwf;

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
    check-cast v5, Lckft;

    .line 74
    .line 75
    iget v6, v5, Lckft;->c:I

    .line 76
    .line 77
    iget v5, v5, Lckft;->d:I

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
    iget-object v0, v2, Lckfv;->e:Ljava/lang/String;

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
    iget-object p0, p0, Latdp;->b:Lnwi;

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
    const v1, 0x7f141d28

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Latdp;->b:Lnwi;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f141d27

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

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

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latdp;->q()Lbgqx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgre;->g(Lbgqx;)Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Latdp;->f:Lbgqh;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-class v3, Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
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
    iget-boolean v0, p0, Latdp;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Latdp;->g:Ljava/lang/String;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latdp;->b()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic at()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdp;->g:Ljava/lang/String;

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
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdp;->g:Ljava/lang/String;

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
    iget-object v0, p0, Latdp;->r:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lowv;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v0, p0, Latdp;->r:Landroid/text/TextWatcher;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Latdp;->r:Landroid/text/TextWatcher;

    .line 16
    return-object p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdp;->i:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqav;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lqav;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latdp;->p:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latdp;->q:Lbbkx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbbkx;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Latdp;->ai()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latdp;->p()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    iget-object p0, p0, Latdp;->b:Lnwi;

    .line 18
    .line 19
    const-string v1, "input_method"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latdp;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Latdp;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Latdp;->n:Lbgoz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Latdp;->q()Lbgqx;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Latdp;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Latdp;->p()Landroid/widget/EditText;

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
    iget-boolean p1, p0, Latdp;->o:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-boolean v1, p0, Latdp;->o:Z

    .line 38
    .line 39
    iget-object p1, p0, Latdp;->n:Lbgoz;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Latdp;->q()Lbgqx;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final k()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->ck:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->cj:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lbgqu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Latdp;->n(Z)V

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Latdp;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Latdp;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Latdp;->n:Lbgoz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Latdp;->q()Lbgqx;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Latdp;->s:Larwj;

    .line 19
    .line 20
    sget-object v2, Larfm;->d:Larfm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Larwj;->i(Larfm;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Latdp;->p:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Latdp;->p:Z

    .line 30
    .line 31
    iget-object v0, p0, Latdp;->n:Lbgoz;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Latdp;->q()Lbgqx;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Latdp;->a()Landroid/support/v7/widget/RecyclerView;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lasvh;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v1}, Lasvh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Latdp;->k:Laxzt;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Laxzt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Latis;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Latis;->o()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Latis;

    .line 83
    .line 84
    iget-object p0, p0, Latis;->d:Latdg;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Latdg;->n()Lbbsf;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lbbsf;->e()Lbgqu;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Latis;->w()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Latdg;->C()V

    .line 101
    .line 102
    iget-object p0, p1, Latis;->f:Latdp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Latdp;->i()V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Latis;->v()Landroid/support/v7/widget/RecyclerView;

    .line 110
    :cond_4
    return-void
.end method

.method public final o()Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latdp;->g:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Latdp;->d()Landroid/text/TextWatcher;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v4, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Latdp;->j(Z)V

    .line 33
    .line 34
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Latdp;->d()Landroid/text/TextWatcher;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v4, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Latdp;->n(Z)V

    .line 46
    .line 47
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 48
    return-object p0
.end method
