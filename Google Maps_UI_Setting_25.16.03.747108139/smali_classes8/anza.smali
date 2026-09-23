.class public final Lanza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyy;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanyy;",
        "Lbfii;"
    }
.end annotation


# instance fields
.field public final a:Lanxi;

.field private final b:Lbdih;

.field private final c:Landroid/content/res/Resources;

.field private final d:Llwf;

.field private final e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Z

.field private i:Lbqfj;

.field private j:Lbqpa;

.field private final k:Landroid/text/TextWatcher;

.field private final l:Landroid/view/View$OnFocusChangeListener;

.field private final m:Lanzh;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lanzi;Llwf;Lanxi;Lbfib;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmcl;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lmcl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanza;->k:Landroid/text/TextWatcher;

    .line 11
    .line 12
    iput-object p1, p0, Lanza;->b:Lbdih;

    .line 13
    .line 14
    iput-object p2, p0, Lanza;->c:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {p4}, Lanzi;->a()Lanzh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanza;->m:Lanzh;

    .line 21
    .line 22
    iput-object p5, p0, Lanza;->d:Llwf;

    .line 23
    .line 24
    iput-object p6, p0, Lanza;->a:Lanxi;

    .line 25
    .line 26
    iput-boolean p8, p0, Lanza;->e:Z

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lanza;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lanza;->g:I

    .line 34
    .line 35
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    iput-object p2, p0, Lanza;->i:Lbqfj;

    .line 38
    .line 39
    sget p2, Lbqpa;->d:I

    .line 40
    .line 41
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 42
    .line 43
    iput-object p2, p0, Lanza;->j:Lbqpa;

    .line 44
    .line 45
    new-instance p2, Lanyz;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6, p1}, Lanyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lanza;->l:Landroid/view/View$OnFocusChangeListener;

    .line 51
    .line 52
    invoke-interface {p7, p0, p3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic k(Lanza;Lanxi;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lanza;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    iput-boolean p3, p0, Lanza;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, Lanxn;

    .line 15
    .line 16
    iget-object p0, p1, Lanxn;->e:Llht;

    .line 17
    .line 18
    const p2, 0x7f0b049f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Led;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p1, Lanxn;->q:Llwf;

    .line 29
    .line 30
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lcfgf;->dl:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lazht;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lanxn;->n:Lcgri;

    .line 45
    .line 46
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Labwp;

    .line 51
    .line 52
    invoke-static {}, Laaft;->G()Laykx;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const v1, 0x7f140d0d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Laykx;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Laykx;->t(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p0}, Laykx;->w(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p3, Laykx;->e:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p0, Laylq;->a:Laylq;

    .line 71
    .line 72
    iput-object p0, p3, Laykx;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p3}, Laykx;->s()Labwo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Labwp;->a(Labwo;)Layla;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method private final l()Lbqfj;
    .locals 2

    .line 1
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Lanyx;->a:Lbdjo;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Landroid/widget/EditText;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lanza;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lanza;->k:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lanza;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazht;
    .locals 1

    .line 1
    iget-object v0, p0, Lanza;->d:Llwf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lazhw;->a:Lbraj;

    .line 6
    .line 7
    new-instance v0, Lazht;

    .line 8
    .line 9
    invoke-direct {v0}, Lazht;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanza;->j:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanza;->a:Lanxi;

    .line 11
    .line 12
    check-cast v0, Lanxn;

    .line 13
    .line 14
    iget-object v1, v0, Lanxn;->q:Llwf;

    .line 15
    .line 16
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lanxn;->z:Lbjrr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbjrr;->ab(Lazht;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lanza;->l()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v2, "@"

    .line 61
    .line 62
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 66
    .line 67
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lanza;->i:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lanza;->a:Lanxi;

    .line 10
    .line 11
    iget-object v1, p0, Lanza;->i:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanvq;

    .line 18
    .line 19
    iget-object v1, v1, Lanvq;->c:Lanvu;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lanvu;->a:Lanvu;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lanvu;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lanza;->i:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lanvq;

    .line 34
    .line 35
    iget-object v2, v2, Lanvq;->c:Lanvu;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lanvu;->a:Lanvu;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Lanvu;->d:Lcegi;

    .line 42
    .line 43
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lanxi;->f(Ljava/lang/String;Lbqpa;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanza;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanza;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f14167e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanza;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public lV(Lbfib;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lbqfj<",
            "Lanvq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanza;->i:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lanvq;

    .line 24
    .line 25
    iget-object v0, v0, Lanvq;->c:Lanvu;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lanvu;->a:Lanvu;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lanza;->m:Lanzh;

    .line 32
    .line 33
    iget-object v3, v0, Lanvu;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lanvu;->d:Lcegi;

    .line 36
    .line 37
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lanxl;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v6}, Lanxl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4, v1}, Lanzh;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lanza;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget v0, v0, Lanvu;->e:I

    .line 62
    .line 63
    iput v0, p0, Lanza;->g:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p0, Lanza;->f:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lanza;->b:Lbdih;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lanvq;

    .line 86
    .line 87
    iget-object v0, p0, Lanza;->j:Lbqpa;

    .line 88
    .line 89
    iget-object v2, p1, Lanvq;->c:Lanvu;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Lanvu;->a:Lanvu;

    .line 94
    .line 95
    :cond_2
    iget-object v2, v2, Lanvu;->d:Lcegi;

    .line 96
    .line 97
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lanxl;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-direct {v3, v4}, Lanxl;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object p1, p1, Lanvq;->c:Lanvu;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lanvu;->a:Lanvu;

    .line 120
    .line 121
    :cond_3
    iget-object p1, p1, Lanvu;->d:Lcegi;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v3, 0x0

    .line 128
    move v4, v3

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lanvs;

    .line 140
    .line 141
    iget v6, p0, Lanza;->g:I

    .line 142
    .line 143
    iget v7, v5, Lanvs;->c:I

    .line 144
    .line 145
    if-eq v6, v7, :cond_5

    .line 146
    .line 147
    iget v5, v5, Lanvs;->d:I

    .line 148
    .line 149
    add-int/2addr v5, v1

    .line 150
    if-ne v6, v5, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v5, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    move v5, v1

    .line 156
    :goto_3
    or-int/2addr v4, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {v0, v2}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    :cond_7
    invoke-direct {p0}, Lanza;->l()Lbqfj;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lanza;->f:Ljava/lang/CharSequence;

    .line 182
    .line 183
    check-cast v0, Landroid/widget/EditText;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget v0, p0, Lanza;->g:I

    .line 193
    .line 194
    check-cast p1, Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lanza;->j:Lbqpa;

    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void
.end method
