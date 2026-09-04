.class public Lbgsg;
.super Landroid/widget/PopupMenu;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbheg;

.field public final c:Ljava/util/Map;

.field private final e:Lbhdr;

.field private final f:I

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bgsg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgsg;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbheg;Lbhdr;)V
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15065c

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgsg;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgsg;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbgsg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbgsg;->b:Lbheg;

    iput-object p3, p0, Lbgsg;->e:Lbhdr;

    const p1, 0x800005

    iput p1, p0, Lbgsg;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbgsg;->b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method

.method public final b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual {v1}, Lbgsg;->getMenu()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    move v0, v8

    move v9, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v9, v2, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpjn;

    iget-object v2, v1, Lbgsg;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lpjn;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v4, Lpjn;->g:I

    if-nez v10, :cond_0

    move v10, v9

    :cond_0
    iget v11, v4, Lpjn;->h:I

    iget v12, v4, Lpjn;->i:I

    invoke-interface {v7, v11, v10, v12, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v11, :cond_1

    invoke-static {v7, v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Menu;Z)V

    :cond_1
    iget-object v10, v4, Lpjn;->a:Lblwm;

    if-eqz v10, :cond_3

    sget-object v0, Lbgsi;->a:Lpba;

    sget-object v11, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v10, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-lt v0, v10, :cond_2

    invoke-interface {v5, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v12

    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v14, v12

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    iget-object v0, v4, Lpjn;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v4}, Lpjn;->a()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_3
    iget-boolean v0, v4, Lpjn;->j:Z

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, v4, Lpjn;->e:Lbhec;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lbgsg;->g:Ljava/util/Map;

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v0, Lbgsf;

    move-object v3, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lbgsf;-><init>(Lbgsg;Landroid/content/Context;Landroid/view/MenuItem;Lpjn;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    move v0, v10

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_1
    const-class v0, Landroid/widget/PopupMenu;

    const-string v2, "mPopup"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "setForceShowIcon"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lbgsg;->d:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2503

    const-string v3, "Error when forcing the menu icons to show %s"

    invoke-static {v1, v3, v0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_8
    return-void
.end method

.method public final show()V
    .locals 7

    new-instance v0, Lbhex;

    sget-object v1, Lcsro;->Y:Lccgl;

    invoke-direct {v0, v1}, Lbhex;-><init>(Lccgl;)V

    iget-object v1, p0, Lbgsg;->e:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object v0

    iget-object v2, p0, Lbgsg;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhec;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lbhec;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v5

    iget-object v6, p0, Lbgsg;->c:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lbhdr;->j(Lbhdp;)V

    iget v0, p0, Lbgsg;->f:I

    invoke-virtual {p0, v0}, Lbgsg;->setGravity(I)V

    invoke-super {p0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method
