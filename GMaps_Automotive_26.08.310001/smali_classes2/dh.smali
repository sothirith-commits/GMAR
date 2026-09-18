.class public Ldh;
.super Lmz;
.source "PG"


# instance fields
.field private a:Lcq;

.field private final b:Lcyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldh;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lmz;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldg;-><init>(Ldh;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldh;->b:Lcyo;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2}, Ldh;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Ldf;

    .line 25
    .line 26
    iput p1, p2, Ldf;->E:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcq;->n()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f04028c

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcq;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lcq;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh;->a:Lcq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcq;->b:I

    .line 6
    .line 7
    new-instance v0, Ldf;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0}, Ldf;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldh;->a:Lcq;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ldh;->a:Lcq;

    .line 23
    .line 24
    return-object p0
.end method

.method final c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmz;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcq;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldh;->b:Lcyo;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcvf;->e(Lcyo;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcq;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcq;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcq;->d()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lmz;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcq;->n()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmz;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcq;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcq;->i(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lmz;->d()V

    .line 13
    invoke-virtual {p0}, Ldh;->b()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcq;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lmz;->d()V

    .line 15
    invoke-virtual {p0}, Ldh;->b()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcq;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmz;->setTitle(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh;->b()Lcq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ldh;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcq;->l(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lmz;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Ldh;->b()Lcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcq;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
