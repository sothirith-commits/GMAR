.class public Lajxv;
.super Lmm;
.source "PG"

# interfaces
.implements Lajxh;


# instance fields
.field protected a:Z

.field protected final b:Lakle;

.field protected final c:Lbdih;

.field private final d:Lazvm;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdih;Lazvm;Lakle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajxv;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lajxv;->b:Lakle;

    .line 7
    .line 8
    iput-object p2, p0, Lajxv;->c:Lbdih;

    .line 9
    .line 10
    iput-object p3, p0, Lajxv;->d:Lazvm;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lajxv;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method protected static n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lbqel;->b:Lbqem;

    .line 2
    .line 3
    invoke-static {p0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lbqem;->p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajxv;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lajxv;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lajxv;->c:Lbdih;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxv;->b:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajxv;->b:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lajxv;->b:Lakle;

    .line 2
    .line 3
    iget-object v1, p0, Lajxv;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lajxv;->b:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lakle;->h()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lajxu;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3}, Lajxu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lajxv;->b:Lakle;

    .line 2
    .line 3
    invoke-interface {v0}, Lakle;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lakle;->h()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lajxu;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lajxu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajxv;->a:Z

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

.method public i()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lajxv;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f140e70

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u00a0"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f140e76

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcfgc;->x:Lbrxm;

    .line 42
    .line 43
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lazvl;

    .line 47
    .line 48
    iget-object v3, p0, Lajxv;->d:Lazvm;

    .line 49
    .line 50
    const-string v4, "save_places_to_lists_android"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v0, v3, v4, v5, v6}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-virtual {v2, v0, v6, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajxv;->k()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget-object v0, p0, Lajxv;->e:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f14007b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public k()Ljava/lang/Float;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lajxv;->e()Ljava/lang/Boolean;

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
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lajxv;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    :cond_1
    iget-object v2, p0, Lajxv;->b:Lakle;

    .line 30
    .line 31
    invoke-interface {v2}, Lakle;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lajxv;->c()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v3, v3

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v4, 0x3d4ccccd    # 0.05f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v4, v3

    .line 54
    :goto_1
    add-float/2addr v0, v4

    .line 55
    invoke-interface {v2}, Lakle;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lajxu;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v6}, Lajxu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lbqnf;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    mul-float/2addr v4, v1

    .line 79
    invoke-interface {v2}, Lakle;->h()Lbqpa;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lajxu;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v5, v6}, Lajxu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lbqnf;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    mul-float/2addr v2, v1

    .line 103
    div-float/2addr v2, v3

    .line 104
    div-float/2addr v4, v3

    .line 105
    add-float/2addr v0, v4

    .line 106
    add-float/2addr v0, v2

    .line 107
    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 108
    .line 109
    mul-float/2addr v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
