.class public final Lzio;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lbcjg;

.field public b:Lbcil;

.field public c:Lzin;

.field private final d:Lbcir;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Z

.field private h:Lbupt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbcjh;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcjh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbcjh;->aL()Lbcjg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v1, Lbcis;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbcis;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbcis;->aK()Lbcir;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lzio;->e:Ljava/lang/CharSequence;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    iput p1, p0, Lzio;->f:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lzio;->g:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-object p1, p0, Lzio;->c:Lzin;

    .line 40
    .line 41
    iput-object p1, p0, Lzio;->h:Lbupt;

    .line 42
    const/4 p1, 0x4

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v0, p0, Lzio;->a:Lbcjg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v1, p0, Lzio;->d:Lbcir;

    .line 56
    return-void
.end method

.method public static a(Lbupt;)Landroid/widget/Button;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbupp;->j:Lbupo;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0ac6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/Button;

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    const-string p0, ""

    .line 6
    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzio;->h:Lbupt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzio;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbupt;->s(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lzio;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lzio;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzio;->h:Lbupt;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzio;->e:Ljava/lang/CharSequence;

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbupt;->q(Landroid/view/View;Ljava/lang/CharSequence;I)Lbupt;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lzio;->h:Lbupt;

    .line 22
    .line 23
    iget-object v1, v0, Lbupp;->j:Lbupo;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 31
    .line 32
    iget-object v2, p0, Lzio;->d:Lbcir;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Lbcip;->a(Landroid/view/View;)Lbcil;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lzio;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzio;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbupp;->i()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lzio;->h:Lbupt;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbupp;->e(I)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lzio;->h:Lbupt;

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lzin;

    .line 3
    .line 4
    const-string v1, "Only child allowed by snackbar CurvularViewNode is snackbarAction"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lzio;->c:Lzin;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "Only one action is allowed inside a snackbar"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Lzin;

    .line 23
    .line 24
    iput-object v0, p0, Lzio;->c:Lzin;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzio;->c()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lzio;->h:Lbupt;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lzio;->c:Lzin;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v3, v1, Lzin;->b:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lzin;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    new-instance v4, Lywz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, v2}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lbupt;->r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzio;->a(Lbupt;)Landroid/widget/Button;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Layyi;->ae(Landroid/view/View;Lbcjc;)V

    .line 36
    .line 37
    iget-object v1, p0, Lzio;->d:Lbcir;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzio;->a(Lbupt;)Landroid/widget/Button;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Lbcip;->a(Landroid/view/View;)Lbcil;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lzio;->b:Lbcil;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lywz;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lywz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lbupt;->r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lzio;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzio;->e()V

    .line 10
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lzio;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzio;->e()V

    .line 10
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzio;->c:Lzin;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lzio;->c:Lzin;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzio;->c()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzio;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lzio;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lzio;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lzio;->d()V

    .line 22
    :cond_0
    return-void
.end method

.method public setTextAndVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzio;->setText(Ljava/lang/CharSequence;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lzio;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lzio;->f:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lzio;->f:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lzio;->e()V

    .line 10
    :cond_0
    return-void
.end method
