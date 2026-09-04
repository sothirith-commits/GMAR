.class public Loyp;
.super Landroid/widget/PopupMenu;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbheg;

.field public c:Landroid/widget/PopupMenu$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oyp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Loyp;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbheg;)V
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150277

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Loyp;->a:Landroid/content/Context;

    iput-object p2, p0, Loyp;->b:Lbheg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Loyp;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    move-object v4, p1

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lpjn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Loyp;->a:Landroid/content/Context;

    invoke-virtual {v11, v8}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v11, Lpjn;->g:I

    if-eqz v4, :cond_0

    invoke-virtual {v11, v8}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v0, v1, v4, v2, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v8}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v0, v1, v1, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    :goto_1
    move-object v10, v4

    iget-object v4, v11, Lpjn;->a:Lblwm;

    if-eqz v4, :cond_1

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v3

    sget-object v6, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v4, v3}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    invoke-virtual {v3, v8}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v10, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move v3, v5

    :cond_1
    invoke-virtual {v11}, Lpjn;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    :try_start_0
    iget-object v4, v11, Lpjn;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    iget-boolean v4, v11, Lpjn;->j:Z

    invoke-interface {v10, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v9, v11, Lpjn;->e:Lbhec;

    new-instance v6, Loyo;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Loyo;-><init>(Loyp;Landroid/content/Context;Lbhec;Landroid/view/MenuItem;Lpjn;)V

    invoke-interface {v10, v6}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, p0

    if-eqz v3, :cond_5

    :try_start_1
    const-class p0, Landroid/widget/PopupMenu;

    const-string p1, "mPopup"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setForceShowIcon"

    invoke-virtual {v0, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Loyp;->d:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a3

    const-string v1, "Error when forcing the menu icons to show %s"

    invoke-static {p1, v1, p0, v0}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_5
    return-void
.end method

.method public final setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Loyp;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method
