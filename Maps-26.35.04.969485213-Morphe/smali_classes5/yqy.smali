.class final Lyqy;
.super Lyqz;
.source "PG"


# instance fields
.field final synthetic a:Lciym;

.field final synthetic b:Lbcgd;

.field final synthetic c:Lagvk;


# direct methods
.method public constructor <init>(Lagvk;Lyqv;Lciym;Lbcgd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lyqy;->a:Lciym;

    .line 3
    .line 4
    iput-object p4, p0, Lyqy;->b:Lbcgd;

    .line 5
    .line 6
    iput-object p1, p0, Lyqy;->c:Lagvk;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lyqz;-><init>(Lyqv;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lpdg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpdg;

    .line 3
    .line 4
    iget-object p0, p0, Lyqy;->a:Lciym;

    .line 5
    .line 6
    iget-object p0, p0, Lciym;->e:Lciub;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lciub;->a:Lciub;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lciub;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpdg;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final c()Lpdg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyqy;->a:Lciym;

    .line 3
    .line 4
    iget v0, v0, Lciym;->f:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcjwj;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lyqy;->b:Lbcgd;

    .line 33
    .line 34
    sget-object v0, Lcoyl;->bN:Lbybr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lyqy;->b:Lbcgd;

    .line 42
    .line 43
    sget-object v0, Lcoyl;->bS:Lbybr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lyqy;->b:Lbcgd;

    .line 51
    .line 52
    sget-object v0, Lcoyl;->ba:Lbybr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lyqy;->b:Lbcgd;

    .line 60
    .line 61
    sget-object v0, Lcoyl;->be:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyqy;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lahxo;

    .line 3
    .line 4
    iget-object v1, p0, Lyqy;->c:Lagvk;

    .line 5
    .line 6
    iget-object v1, v1, Lagvk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lahxo;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    iget-object v1, p0, Lyqy;->a:Lciym;

    .line 18
    .line 19
    iget-object v1, v1, Lciym;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lyqy;->g()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyqy;->i()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lahxo;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyqy;->a:Lciym;

    .line 3
    .line 4
    iget-object v1, v0, Lciym;->c:Lcbpz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcbpz;->a:Lcbpz;

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lciym;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v0, v0, Lciym;->g:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcizj;->a(I)Lcizj;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcizj;->a:Lcizj;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcizj;->a:Lcizj;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Lyqy;->c:Lagvk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lagvk;->bt(Lcbpz;Lcizj;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyqy;->a:Lciym;

    .line 3
    .line 4
    iget v1, v0, Lciym;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lyqy;->c:Lagvk;

    .line 11
    .line 12
    iget v0, v0, Lciym;->g:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcizj;->a(I)Lcizj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcizj;->a:Lcizj;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lzyk;->bJ(Landroid/content/Context;Lcizj;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const-string p0, ""

    .line 34
    return-object p0
.end method
