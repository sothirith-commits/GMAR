.class public Lqsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsf;


# instance fields
.field public final a:Lqsb;

.field public final b:Lazhz;

.field public final c:Lazhl;

.field public final d:Lbfib;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbdih;

.field public final g:Lbfii;

.field public h:I

.field public final i:Lmww;

.field public final j:Lgx;

.field private final k:Larou;

.field private final l:Lmrl;

.field private final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqsb;Lmww;Larou;Lazhz;Lazhl;Lmrl;Landroid/content/Context;Lgx;Lbfib;Ljava/util/concurrent/Executor;ILbdih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqij;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqij;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqsg;->g:Lbfii;

    .line 13
    .line 14
    iput-object p1, p0, Lqsg;->a:Lqsb;

    .line 15
    .line 16
    iput-object p2, p0, Lqsg;->i:Lmww;

    .line 17
    .line 18
    iput-object p3, p0, Lqsg;->k:Larou;

    .line 19
    .line 20
    iput-object p4, p0, Lqsg;->b:Lazhz;

    .line 21
    .line 22
    iput-object p5, p0, Lqsg;->c:Lazhl;

    .line 23
    .line 24
    iput-object p6, p0, Lqsg;->l:Lmrl;

    .line 25
    .line 26
    iput-object p7, p0, Lqsg;->m:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p8, p0, Lqsg;->j:Lgx;

    .line 29
    .line 30
    iput-object p9, p0, Lqsg;->d:Lbfib;

    .line 31
    .line 32
    iput-object p10, p0, Lqsg;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput p11, p0, Lqsg;->h:I

    .line 35
    .line 36
    iput-object p12, p0, Lqsg;->f:Lbdih;

    .line 37
    .line 38
    return-void
.end method

.method private static i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 6

    .line 1
    iget v0, p0, Lqsg;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lqsg;->a:Lqsb;

    .line 13
    .line 14
    iget-object v3, v1, Lqsb;->a:Larou;

    .line 15
    .line 16
    invoke-static {v3}, Lrza;->eC(Larou;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lqsb;->k:Lbdjv;

    .line 20
    .line 21
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lrgd;

    .line 26
    .line 27
    iget-object v4, v1, Lqsb;->r:Lboej;

    .line 28
    .line 29
    invoke-virtual {v4}, Lboej;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lqsb;->l:Lqsg;

    .line 33
    .line 34
    iget-object v5, v4, Lqsg;->d:Lbfib;

    .line 35
    .line 36
    iget-object v4, v4, Lqsg;->g:Lbfii;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Lbfib;->h(Lbfii;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lqsb;->l:Lqsg;

    .line 42
    .line 43
    iput v0, v4, Lqsg;->h:I

    .line 44
    .line 45
    iget-object v0, v4, Lqsg;->f:Lbdih;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbdih;->a(Lbdkf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lrgd;->setDefaultViewProvider(Lrgc;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lqsb;->o:Lqbl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lqbl;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lqsb;->p:Lnyg;

    .line 59
    .line 60
    sget-object v2, Lnym;->a:Lnym;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lnyg;->i(Lnym;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lqsb;->k:Lbdjv;

    .line 66
    .line 67
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Lqsb;->d:Lazhl;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lazhl;->l(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lqsb;->k:Lbdjv;

    .line 77
    .line 78
    invoke-interface {v0}, Lbdjv;->h()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    throw v2
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lqsg;->a:Lqsb;

    .line 2
    .line 3
    iget-object v1, v0, Lqsb;->a:Larou;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1}, Lbauf;->aY(Larou;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lqsa;->b:Lqsa;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lqsa;->a:Lqsa;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lqsb;->b(Lqsa;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lqsa;->c:Lqsa;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lqsb;->b(Lqsa;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbauf;->aZ(Larou;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lqsa;->e:Lqsa;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lqsb;->b(Lqsa;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lqsb;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lqsg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqsg;->d:Lbfib;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lqsg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqsg;->d:Lbfib;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsg;->l:Lmrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lmrl;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsg;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1404d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lqsg;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f141bfe

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f140ddf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f141722

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lqsg;->k:Larou;

    .line 37
    .line 38
    invoke-static {v4}, Lbauf;->aZ(Larou;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v5, v7

    .line 55
    .line 56
    aput-object v2, v5, v6

    .line 57
    .line 58
    aput-object v3, v5, v8

    .line 59
    .line 60
    const v6, 0x7f140de0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v5, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v5, v7

    .line 75
    .line 76
    aput-object v3, v5, v6

    .line 77
    .line 78
    const v6, 0x7f140e3c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4}, Larou;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lqsa;->b:Lqsa;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v0, Lqsa;->a:Lqsa;

    .line 110
    .line 111
    :goto_1
    new-instance v6, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;

    .line 112
    .line 113
    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;-><init>(Lqsg;Lqsa;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v6}, Lqsg;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lbauf;->aZ(Larou;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;

    .line 126
    .line 127
    sget-object v1, Lqsa;->e:Lqsa;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;-><init>(Lqsg;Lqsa;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v2, v0}, Lqsg;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance v0, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;

    .line 136
    .line 137
    sget-object v1, Lqsa;->d:Lqsa;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gmm/car/terms/TermsViewModelImpl$TermsURLSpan;-><init>(Lqsg;Lqsa;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, v0}, Lqsg;->i(Landroid/text/SpannableString;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 143
    .line 144
    .line 145
    return-object v5
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsg;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f141fdc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
