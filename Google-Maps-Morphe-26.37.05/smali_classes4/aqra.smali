.class public final Laqra;
.super Laqrf;
.source "PG"


# instance fields
.field public a:Lbcjg;

.field public ai:Laqre;

.field public aj:Laqrc;

.field public ak:Lndy;

.field public al:Lawdi;

.field public am:Lntx;

.field public an:Lbeop;

.field private ao:I

.field public b:Lndw;

.field public c:Lbgld;

.field public d:Lbvkf;

.field public e:Lctmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqrf;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Laqra;->ao:I

    .line 8
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Laqra;->am:Lntx;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Laqqz;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Laqqz;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laqra;->b()Laqre;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, p2, p3}, Lbagy;->bH(Lntx;Lbh;Lbgtd;Lbguc;)Landroid/view/View;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 11
    .line 12
    iput v0, p0, Laqra;->ao:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Laqrf;->ah(Landroid/app/Activity;)V

    .line 25
    return-void
.end method

.method public final b()Laqre;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqra;->ai:Laqre;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lbcjg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqra;->a:Lbcjg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "userEvent3Reporter"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbgld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqra;->c:Lbgld;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clock"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohq;->x:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqrf;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Laqrc;->a:Laqrc;

    .line 12
    .line 13
    const-class v0, Laqrc;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    check-cast p1, Laqrc;

    .line 26
    .line 27
    iput-object p1, p0, Laqra;->aj:Laqrc;

    .line 28
    .line 29
    iget-object p1, p0, Laqra;->an:Lbeop;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "viewModelFactory"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 38
    move-object p1, v0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Laqra;->aj:Laqrc;

    .line 41
    .line 42
    const-string v2, "state"

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    :cond_2
    iget-boolean v1, v1, Laqrc;->d:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Laqqc;->a:Laqqc;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    sget-object v1, Laqqc;->b:Laqqc;

    .line 58
    :goto_0
    move-object v5, v1

    .line 59
    .line 60
    iget-object v1, p0, Laqra;->aj:Laqrc;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    :cond_4
    iget-object v1, v1, Laqrc;->e:Lcpkd;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcpkd;->a:Lcpkd;

    .line 73
    :cond_5
    move-object v6, v1

    .line 74
    .line 75
    iget-object v1, p0, Laqra;->aj:Laqrc;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 81
    move-object v1, v0

    .line 82
    .line 83
    :cond_6
    iget-object v1, v1, Laqrc;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    move-object v7, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    move-object v7, v1

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Laqra;->aj:Laqrc;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    move-object v0, v1

    .line 105
    .line 106
    :goto_2
    iget-object v8, v0, Laqrc;->f:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Laqre;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object p1, p1, Lbeop;->a:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    move-object v9, p1

    .line 122
    .line 123
    check-cast v9, Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-object v4, p0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v3 .. v9}, Laqre;-><init>(Laqra;Laqqc;Lcpkd;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 131
    .line 132
    iput-object v3, v4, Laqra;->ai:Laqre;

    .line 133
    return-void

    .line 134
    .line 135
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p1, "Required value was null."

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqrf;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laqra;->ak:Lndy;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "activityState"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lndy;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laqra;->b:Lndw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "uiTransitionStateApplier"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 33
    .line 34
    new-instance v2, Lbvoo;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lbvoo;->H(Z)V

    .line 45
    .line 46
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 50
    .line 51
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 62
    :cond_2
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qb()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbk;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Laqra;->ao:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Laqrf;->qb()V

    .line 20
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqrf;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laqra;->aj:Laqrc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laqra;->b()Laqre;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Laqre;->b:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v1, Laqrc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget v2, v1, Laqrc;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v1, Laqrc;->b:I

    .line 44
    .line 45
    iput-object p0, v1, Laqrc;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 53
    return-void
.end method
