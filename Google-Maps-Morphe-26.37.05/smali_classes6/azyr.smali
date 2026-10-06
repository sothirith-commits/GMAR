.class public final Lazyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lbk;

.field public c:Lazxp;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcbhd;

.field public g:Lazyo;

.field public h:Lazyp;

.field public i:Lazyq;


# direct methods
.method public constructor <init>(Lbgsg;Lbk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lazyj;->a:Lazxp;

    .line 6
    .line 7
    iput-object v0, p0, Lazyr;->c:Lazxp;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lazyr;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lazyr;->e:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lazyr;->f:Lcbhd;

    .line 17
    .line 18
    new-instance v0, Lazyl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lazyr;->g:Lazyo;

    .line 24
    .line 25
    new-instance v0, Lazym;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lazyr;->h:Lazyp;

    .line 31
    .line 32
    new-instance v0, Lazyn;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lazyr;->i:Lazyq;

    .line 38
    .line 39
    iput-object p1, p0, Lazyr;->a:Lbgsg;

    .line 40
    .line 41
    iput-object p2, p0, Lazyr;->b:Lbk;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lazxo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazyr;->c:Lazxp;

    .line 3
    .line 4
    sget-object v1, Lazyj;->a:Lazxp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lazyr;->c:Lazxp;

    .line 13
    .line 14
    iget v1, v0, Lazxp;->d:I

    .line 15
    .line 16
    iget-object v0, v0, Lazxp;->c:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lazxr;

    .line 23
    .line 24
    iget-object p0, p0, Lazyr;->c:Lazxp;

    .line 25
    .line 26
    iget p0, p0, Lazxp;->e:I

    .line 27
    .line 28
    iget-object v0, v0, Lazxr;->e:Lcmfa;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcmfa;->d(I)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lazxo;->a(I)Lazxo;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lazxo;->a:Lazxo;

    .line 41
    :cond_0
    return-object p0

    .line 42
    .line 43
    :cond_1
    sget-object p0, Lazxo;->a:Lazxo;

    .line 44
    return-object p0
.end method

.method public final b()Lcbhc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazyr;->c:Lazxp;

    .line 3
    .line 4
    sget-object v1, Lazyj;->a:Lazxp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lazyr;->c:Lazxp;

    .line 13
    .line 14
    iget v0, p0, Lazxp;->d:I

    .line 15
    .line 16
    iget-object p0, p0, Lazxp;->c:Lcmfj;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lazxr;

    .line 23
    .line 24
    iget p0, p0, Lazxr;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcbhc;->a(I)Lcbhc;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcbhc;->a:Lcbhc;

    .line 33
    :cond_0
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcbhc;->a:Lcbhc;

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazyr;->a()Lazxo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lazxo;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lazyr;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lazyr;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    xor-int/2addr p0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazyr;->a()Lazxo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lazxo;->b:Lazxo;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lazyr;->a()Lazxo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object v0, Lazxo;->d:Lazxo;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazyr;->a()Lazxo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lazxo;->d:Lazxo;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazyr;->a()Lazxo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lazxo;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lazyr;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lazyr;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final g(Lazxp;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lazyr;->c:Lazxp;

    .line 3
    .line 4
    iget-object v0, p1, Lazxp;->f:Lazxs;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lazxs;->a:Lazxs;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lazxs;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lazyr;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lazxp;->f:Lazxs;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lazxs;->a:Lazxs;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lazxs;->l:Lcbhd;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcbhd;->a:Lcbhd;

    .line 25
    .line 26
    :cond_2
    iput-object v0, p0, Lazyr;->f:Lcbhd;

    .line 27
    .line 28
    iget-object p1, p1, Lazxp;->f:Lazxs;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lazxs;->a:Lazxs;

    .line 33
    .line 34
    :cond_3
    iget-object p1, p1, Lazxs;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lazyr;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lazyr;->b:Lbk;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lphx;->g(Landroid/app/Activity;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lazvh;->a:Lbgtn;

    .line 18
    .line 19
    const-class p2, Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    .line 41
    move-result p3

    .line 42
    sub-int/2addr p2, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
