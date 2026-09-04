.class final Lgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lgy;

.field F:Lfwh;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgy;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lgx;->E:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgx;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lgx;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lgx;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lgx;->c()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->h:Z

    iget-object v0, p0, Lgx;->a:Landroid/view/Menu;

    iget v1, p0, Lgx;->b:I

    iget v2, p0, Lgx;->i:I

    iget v3, p0, Lgx;->j:I

    iget-object v4, p0, Lgx;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgx;->d(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lgx;->E:Lgy;

    iget-object p0, p0, Lgy;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx;->b:I

    iput v0, p0, Lgx;->c:I

    iput v0, p0, Lgx;->d:I

    iput v0, p0, Lgx;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->f:Z

    iput-boolean v0, p0, Lgx;->g:Z

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, Lgx;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lgx;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lgx;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lgx;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lgx;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lgx;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lgx;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lgx;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgx;->E:Lgy;

    iget-object v1, v0, Lgy;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lgw;

    iget-object v5, v0, Lgy;->f:Ljava/lang/Object;

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lgy;->f:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lgy;->f:Ljava/lang/Object;

    iget-object v1, p0, Lgx;->z:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iget v0, p0, Lgx;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, Lhr;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lhr;

    invoke-virtual {v0, v3}, Lhr;->j(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lhw;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lhw;

    :try_start_0
    iget-object v1, v0, Lhw;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Lhw;->c:Lfyw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lhw;->d:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Lhw;->d:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lhw;->c:Lfyw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    iget-object v0, p0, Lgx;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lgx;->E:Lgy;

    sget-object v4, Lgy;->a:[Ljava/lang/Class;

    iget-object v1, v1, Lgy;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v1}, Lgx;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    iget v1, p0, Lgx;->w:I

    if-lez v1, :cond_9

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, Lgx;->F:Lfwh;

    if-eqz v0, :cond_a

    instance-of v1, p1, Lfyw;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lfyw;

    invoke-interface {v1, v0}, Lfyw;->d(Lfwh;)V

    :cond_a
    iget-object v0, p0, Lgx;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lfwm;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgx;->B:Ljava/lang/CharSequence;

    instance-of v1, p1, Lfyw;

    if-eqz v1, :cond_b

    move-object v4, p1

    check-cast v4, Lfyw;

    invoke-interface {v4, v0}, Lfyw;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_4
    iget-char v0, p0, Lgx;->n:C

    iget v4, p0, Lgx;->o:I

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lfyw;

    invoke-interface {v1, v0, v4}, Lfyw;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move v2, v3

    goto :goto_5

    :cond_c
    invoke-static {p1, v0, v4}, Lgx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_5
    iget-char v0, p0, Lgx;->p:C

    iget v1, p0, Lgx;->q:I

    if-eqz v2, :cond_d

    move-object v3, p1

    check-cast v3, Lfyw;

    invoke-interface {v3, v0, v1}, Lfyw;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    :cond_d
    invoke-static {p1, v0, v1}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_6
    iget-object v0, p0, Lgx;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    move-object v1, p1

    check-cast v1, Lfyw;

    invoke-interface {v1, v0}, Lfyw;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    :cond_e
    invoke-static {p1, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_f
    :goto_7
    iget-object p0, p0, Lgx;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_11

    if-eqz v2, :cond_10

    check-cast p1, Lfyw;

    invoke-interface {p1, p0}, Lfyw;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_10
    invoke-static {p1, p0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_11
    return-void
.end method
