.class public Lhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyv;


# static fields
.field private static final l:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhn;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/view/View;

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Lhr;

.field public k:Z

.field private final m:Landroid/content/res/Resources;

.field private n:Z

.field private final o:Z

.field private final p:Ljava/util/ArrayList;

.field private q:Z

.field private final r:Ljava/util/ArrayList;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/ArrayList;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lhp;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhp;->t:I

    iput-boolean v0, p0, Lhp;->h:Z

    iput-boolean v0, p0, Lhp;->u:Z

    iput-boolean v0, p0, Lhp;->v:Z

    iput-boolean v0, p0, Lhp;->w:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhp;->x:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, Lhp;->y:Z

    iput-object p1, p0, Lhp;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lhp;->m:Landroid/content/res/Resources;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhp;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhp;->p:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhp;->q:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhp;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lhp;->r:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lhp;->s:Z

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lhp;->o:Z

    return-void
.end method

.method private final E(IZ)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhp;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MenuItem;Lia;I)Z
    .locals 6

    check-cast p1, Lhr;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lhr;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lhr;->n()Z

    move-result v1

    iget-object v2, p1, Lhr;->p:Lfwh;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfwh;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-virtual {p1}, Lhr;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lhr;->expandActionView()Z

    move-result p1

    or-int/2addr p1, v1

    if-nez p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0, v3}, Lhp;->i(Z)V

    return v3

    :cond_3
    invoke-virtual {p1}, Lhr;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, v3}, Lhp;->i(Z)V

    return v1

    :cond_6
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_7

    invoke-virtual {p0, v0}, Lhp;->i(Z)V

    :cond_7
    invoke-virtual {p1}, Lhr;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lhp;->a:Landroid/content/Context;

    new-instance v5, Lih;

    invoke-direct {v5, p3, p0, p1}, Lih;-><init>(Landroid/content/Context;Lhp;Lhr;)V

    invoke-virtual {p1, v5}, Lhr;->l(Lih;)V

    :cond_8
    iget-object p1, p1, Lhr;->k:Lih;

    if-eqz v4, :cond_9

    invoke-virtual {v2, p1}, Lfwh;->b(Landroid/view/SubMenu;)V

    :cond_9
    iget-object p3, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move p2, v0

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lia;->h(Lih;)Z

    move-result p2

    goto :goto_2

    :cond_b
    move p2, v0

    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia;

    if-nez v5, :cond_d

    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez p2, :cond_c

    invoke-interface {v5, p1}, Lia;->h(Lih;)Z

    move-result p2

    goto :goto_3

    :cond_e
    :goto_4
    or-int p1, v1, p2

    if-eqz p1, :cond_f

    return p1

    :cond_f
    invoke-virtual {p0, v3}, Lhp;->i(Z)V

    :cond_10
    :goto_5
    return v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->s:Z

    invoke-virtual {p0, v0}, Lhp;->l(Z)V

    return-void
.end method

.method final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->q:Z

    invoke-virtual {p0, v0}, Lhp;->l(Z)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhp;->t:I

    return-void
.end method

.method public a()Lhp;
    .locals 0

    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhp;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhp;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhp;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhp;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhp;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhp;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    iget-object v0, p0, Lhp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p0, p1}, Lhp;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Lhp;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-object v5, v4

    check-cast v5, Lhr;

    iput-object v3, v5, Lhr;->e:Landroid/content/Intent;

    if-eqz p8, :cond_3

    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v3, :cond_3

    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhp;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhp;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhp;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lhp;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhp;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lih;

    check-cast p1, Lhr;

    iget-object p3, p0, Lhp;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lih;-><init>(Landroid/content/Context;Lhp;Lhr;)V

    invoke-virtual {p1, p2}, Lhr;->l(Lih;)V

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lhp;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method final b(ILandroid/view/KeyEvent;)Lhr;
    .locals 10

    iget-object v0, p0, Lhp;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v0, p1, p2}, Lhp;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhr;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lhp;->x()Z

    move-result p0

    move v4, v5

    :goto_0
    if-ge v4, p2, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr;

    if-eqz p0, :cond_2

    iget-char v7, v6, Lhr;->h:C

    goto :goto_1

    :cond_2
    iget-char v7, v6, Lhr;->f:C

    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v5

    if-ne v7, v8, :cond_3

    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_5

    :cond_3
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-ne v7, v8, :cond_4

    and-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_5

    :cond_4
    if-eqz p0, :cond_6

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    const/16 v7, 0x43

    if-eq p1, v7, :cond_5

    goto :goto_2

    :cond_5
    return-object v6

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method protected c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 10

    shr-int/lit8 v0, p3, 0x10

    if-ltz v0, :cond_2

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    sget-object v1, Lhp;->l:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    int-to-char v1, p3

    iget v9, p0, Lhp;->t:I

    new-instance v2, Lhr;

    or-int v7, v0, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lhr;-><init>(Lhp;IIIILjava/lang/CharSequence;I)V

    iget-object p0, v3, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhr;

    iget p3, p3, Lhr;->c:I

    if-gt p3, v7, :cond_0

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, p2}, Lhp;->l(Z)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "order does not contain a valid category."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lhp;->j:Lhr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhp;->t(Lhr;)Z

    :cond_0
    iget-object v0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhp;->l(Z)V

    return-void
.end method

.method public final clearHeader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhp;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lhp;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhp;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhp;->l(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhp;->i(Z)V

    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    const-string p0, "android:menu:actionviewstates"

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lhp;->k()V

    iget-object p0, p0, Lhp;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    iget-boolean v0, p0, Lhp;->q:Z

    iget-object v1, p0, Lhp;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr;

    invoke-virtual {v5}, Lhr;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lhp;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->s:Z

    return-object v1
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Lhp;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr;

    iget v3, v2, Lhr;->a:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lhr;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lhr;->k:Lih;

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lia;)V
    .locals 1

    iget-object v0, p0, Lhp;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lhp;->h(Lia;Landroid/content/Context;)V

    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    return-object p0
.end method

.method public final h(Lia;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Lia;->c(Landroid/content/Context;Lhp;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhp;->s:Z

    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 5

    iget-boolean v0, p0, Lhp;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lhp;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr;

    invoke-virtual {v4}, Lhr;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i(Z)V
    .locals 4

    iget-boolean v0, p0, Lhp;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->w:Z

    iget-object v0, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, p0, p1}, Lia;->d(Lhp;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhp;->w:Z

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp;->b(ILandroid/view/KeyEvent;)Lhr;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final j(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    invoke-virtual {p0}, Lhp;->x()Z

    move-result v0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-ne p2, v4, :cond_6

    move p2, v4

    :cond_0
    iget-object p0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhr;

    invoke-virtual {v7}, Lhr;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lhr;->k:Lih;

    invoke-virtual {v8, p1, p2, p3}, Lhp;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-char v8, v7, Lhr;->h:C

    goto :goto_1

    :cond_2
    iget-char v8, v7, Lhr;->f:C

    :goto_1
    if-eqz v0, :cond_3

    iget v9, v7, Lhr;->i:I

    goto :goto_2

    :cond_3
    iget v9, v7, Lhr;->g:I

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_5

    if-eqz v8, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_4

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_4

    if-eqz v0, :cond_5

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    if-ne p2, v4, :cond_5

    :cond_4
    invoke-virtual {v7}, Lhr;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Lhp;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lhp;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia;

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lia;->g()Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhp;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lhp;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr;

    invoke-virtual {v6}, Lhr;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhp;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lhp;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iput-boolean v3, p0, Lhp;->s:Z

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-boolean v0, p0, Lhp;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lhp;->q:Z

    iput-boolean v1, p0, Lhp;->s:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lhp;->s()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia;

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Lia;->f(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lhp;->r()V

    return-void

    :cond_4
    iput-boolean v1, p0, Lhp;->u:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lhp;->v:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lia;)V
    .locals 3

    iget-object p0, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lhp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lhp;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lhp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lih;

    invoke-virtual {v3, p1}, Lhp;->n(Landroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, p1}, Lhp;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_3
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lhp;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lhp;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Lih;

    invoke-virtual {v3, p1}, Lhp;->o(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lhp;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public p(Lhn;)V
    .locals 0

    iput-object p1, p0, Lhp;->b:Lhn;

    return-void
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhp;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lhp;->z(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhp;->b(ILandroid/view/KeyEvent;)Lhr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p3}, Lhp;->z(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lhp;->i(Z)V

    :cond_1
    return p1
.end method

.method public final q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iput-object p5, p0, Lhp;->g:Landroid/view/View;

    iput-object v0, p0, Lhp;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhp;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lhp;->m:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lhp;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lhp;->e:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    iget-object p1, p0, Lhp;->a:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhp;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iput-object p4, p0, Lhp;->f:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iput-object v0, p0, Lhp;->g:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhp;->l(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhp;->h:Z

    iget-boolean v1, p0, Lhp;->u:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lhp;->u:Z

    iget-boolean v0, p0, Lhp;->v:Z

    invoke-virtual {p0, v0}, Lhp;->l(Z)V

    :cond_0
    return-void
.end method

.method public final removeGroup(I)V
    .locals 6

    invoke-virtual {p0}, Lhp;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr;

    iget v3, v3, Lhr;->b:I

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    :goto_2
    add-int/lit8 v5, v4, 0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr;

    iget v4, v4, Lhr;->b:I

    if-ne v4, p1, :cond_2

    invoke-direct {p0, v2, v1}, Lhp;->E(IZ)V

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhp;->l(Z)V

    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    invoke-virtual {p0}, Lhp;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr;

    iget v2, v2, Lhr;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lhp;->E(IZ)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lhp;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhp;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhp;->u:Z

    iput-boolean v0, p0, Lhp;->v:Z

    :cond_0
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    iget-object p0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr;

    iget v3, v2, Lhr;->b:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p3}, Lhr;->j(Z)V

    invoke-virtual {v2, p2}, Lhr;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lhp;->y:Z

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    iget-object p0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr;

    iget v3, v2, Lhr;->b:I

    if-ne v3, p1, :cond_0

    invoke-virtual {v2, p2}, Lhr;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 7

    iget-object v0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr;

    iget v6, v5, Lhr;->b:I

    if-ne v6, p1, :cond_0

    invoke-virtual {v5, p2}, Lhr;->s(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lhp;->l(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lhp;->n:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhp;->l(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhp;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public t(Lhr;)Z
    .locals 5

    iget-object v0, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lhp;->j:Lhr;

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhp;->s()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Lia;->i(Lhr;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lhp;->r()V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lhp;->j:Lhr;

    :cond_4
    :goto_1
    return v2
.end method

.method public u(Lhp;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lhp;->b:Lhn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lhn;->P(Lhp;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Lhr;)Z
    .locals 5

    iget-object v0, p0, Lhp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lhp;->s()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia;

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p1}, Lia;->j(Lhr;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Lhp;->r()V

    if-eqz v2, :cond_4

    iput-object p1, p0, Lhp;->j:Lhr;

    :cond_4
    return v2
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lhp;->y:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lhp;->n:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lhp;->o:Z

    return p0
.end method

.method public final z(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lhp;->A(Landroid/view/MenuItem;Lia;I)Z

    move-result p0

    return p0
.end method
