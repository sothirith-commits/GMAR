.class public Lez;
.super Lpz;
.source "PG"


# instance fields
.field private a:Lei;

.field private final b:Lgba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lez;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Lez;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpz;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ley;

    invoke-direct {v0, p0}, Ley;-><init>(Lez;)V

    iput-object v0, p0, Lez;->b:Lgba;

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-static {p1, p2}, Lez;->a(Landroid/content/Context;I)I

    move-result p1

    move-object p2, p0

    check-cast p2, Lex;

    iput p1, p2, Lex;->F:I

    invoke-virtual {p0}, Lei;->u()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0402b8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lpz;->g()V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lei;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()Lei;
    .locals 3

    iget-object v0, p0, Lez;->a:Lei;

    if-nez v0, :cond_0

    sget v0, Lei;->b:I

    new-instance v0, Lex;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lex;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    iput-object v0, p0, Lez;->a:Lei;

    :cond_0
    iget-object p0, p0, Lez;->a:Lei;

    return-object p0
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Lpz;->dismiss()V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->i()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lez;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lez;->b:Lgba;

    invoke-static {p0, p1}, Lfwl;->d(Lgba;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lpz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lei;->v(I)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->c(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object v0

    invoke-virtual {v0}, Lei;->g()V

    invoke-super {p0, p1}, Lpz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->u()V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    invoke-super {p0}, Lpz;->onStop()V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0}, Lei;->j()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lpz;->g()V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lpz;->g()V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->m(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lpz;->g()V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lei;->n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Lpz;->setTitle(I)V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object v0

    invoke-virtual {p0}, Lez;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lei;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lpz;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lez;->d()Lei;

    move-result-object p0

    invoke-virtual {p0, p1}, Lei;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
