.class public final Lex;
.super Lei;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lhn;


# static fields
.field private static final L:Lbte;

.field private static final M:[I

.field public static final h:Z


# instance fields
.field A:Z

.field public B:Lev;

.field public C:Z

.field D:Z

.field public E:Landroid/content/res/Configuration;

.field public F:I

.field public G:Z

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Lbls;

.field private N:Ljava/lang/CharSequence;

.field private O:Lew;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:[Lev;

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Les;

.field private aa:Les;

.field private final ab:Ljava/lang/Runnable;

.field private ac:Z

.field private ad:Landroid/support/v7/app/AppCompatViewInflater;

.field private ae:Landroid/window/OnBackInvokedDispatcher;

.field private af:Landroid/window/OnBackInvokedCallback;

.field private ag:Lew;

.field final i:Ljava/lang/Object;

.field final j:Landroid/content/Context;

.field k:Landroid/view/Window;

.field public l:Lep;

.field m:Ldv;

.field n:Landroid/view/MenuInflater;

.field public o:Lkq;

.field p:Lgr;

.field public q:Landroid/support/v7/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field public t:Z

.field public u:Z

.field v:Landroid/view/ViewGroup;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbte;

    invoke-direct {v0}, Lbte;-><init>()V

    sput-object v0, Lex;->L:Lbte;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lex;->M:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lex;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lei;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lex;->K:Lbls;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lex;->t:Z

    const/16 v1, -0x64

    iput v1, p0, Lex;->W:I

    new-instance v2, Lav;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, p0, Lex;->ab:Ljava/lang/Runnable;

    iput-object p1, p0, Lex;->j:Landroid/content/Context;

    iput-object p3, p0, Lex;->i:Ljava/lang/Object;

    instance-of p3, p3, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Leg;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Leg;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Leg;->vo()Lei;

    move-result-object p1

    check-cast p1, Lex;

    iget p1, p1, Lex;->W:I

    iput p1, p0, Lex;->W:I

    :cond_2
    iget p1, p0, Lex;->W:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lex;->L:Lbte;

    iget-object p3, p0, Lex;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lex;->W:I

    iget-object p3, p0, Lex;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lex;->Y(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Ljm;->f()V

    return-void
.end method

.method private final W(Landroid/content/Context;)Les;
    .locals 1

    iget-object v0, p0, Lex;->aa:Les;

    if-nez v0, :cond_0

    new-instance v0, Leq;

    invoke-direct {v0, p0, p1}, Leq;-><init>(Lex;Landroid/content/Context;)V

    iput-object v0, p0, Lex;->aa:Les;

    :cond_0
    iget-object p0, p0, Lex;->aa:Les;

    return-object p0
.end method

.method private final X(Landroid/content/Context;)Les;
    .locals 3

    iget-object v0, p0, Lex;->Z:Les;

    if-nez v0, :cond_1

    new-instance v0, Let;

    sget-object v1, Lrvs;->d:Lrvs;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lrvs;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lrvs;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lrvs;->d:Lrvs;

    :cond_0
    sget-object p1, Lrvs;->d:Lrvs;

    invoke-direct {v0, p0, p1}, Let;-><init>(Lex;Lrvs;)V

    iput-object v0, p0, Lex;->Z:Les;

    :cond_1
    iget-object p0, p0, Lex;->Z:Les;

    return-object p0
.end method

.method private final Y(Landroid/view/Window;)V
    .locals 4

    iget-object v0, p0, Lex;->k:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lep;

    if-nez v2, :cond_3

    new-instance v1, Lep;

    invoke-direct {v1, p0, v0}, Lep;-><init>(Lex;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lex;->l:Lep;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lex;->j:Landroid/content/Context;

    sget-object v1, Lex;->M:[I

    new-instance v2, Lnal;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lnal;->n(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, Lnal;->q()V

    iput-object p1, p0, Lex;->k:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lex;->ae:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_2

    iget-object p1, p0, Lex;->i:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lex;->ae:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lex;->ae:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Lex;->M()V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Z()V
    .locals 2

    iget-object v0, p0, Lex;->k:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lex;->Y(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aa(I)V
    .locals 3

    iget v0, p0, Lex;->H:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lex;->H:I

    iget-boolean p1, p0, Lex;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lex;->ab:Ljava/lang/Runnable;

    sget-object v2, Lgcl;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lex;->G:Z

    :cond_0
    return-void
.end method

.method private final ab(Lev;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lev;->m:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lex;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p1, Lev;->a:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lex;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    :cond_1
    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v3, p1, Lev;->h:Lhp;

    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lex;->G(Lev;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lex;->j:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1, p2}, Lex;->Q(Lev;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p1, Lev;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_5

    iget-boolean v5, p1, Lev;->n:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lev;->g:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_4

    move v6, v5

    goto/16 :goto_7

    :cond_4
    :goto_0
    move v6, v4

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lex;->y()Landroid/content/Context;

    move-result-object p2

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v7, 0x7f04000c

    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_6
    const v7, 0x7f040787

    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_7
    const v5, 0x7f150820

    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v5, Lsj;

    invoke-direct {v5, p2, v3}, Lsj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v5, p1, Lev;->j:Landroid/content/Context;

    sget-object p2, Lfl;->j:[I

    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v5, 0x56

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lev;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p1, Lev;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Leu;

    iget-object v5, p1, Lev;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v5}, Leu;-><init>(Lex;Landroid/content/Context;)V

    iput-object p2, p1, Lev;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lev;->c:I

    iget-object p2, p1, Lev;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_15

    goto :goto_3

    :cond_8
    iget-boolean v5, p1, Lev;->n:Z

    if-eqz v5, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Lev;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    :goto_3
    iget-object p2, p1, Lev;->g:Landroid/view/View;

    if-eqz p2, :cond_a

    iput-object p2, p1, Lev;->f:Landroid/view/View;

    goto :goto_5

    :cond_a
    iget-object p2, p1, Lev;->h:Lhp;

    if-eqz p2, :cond_14

    iget-object v5, p0, Lex;->O:Lew;

    if-nez v5, :cond_b

    new-instance v5, Lew;

    invoke-direct {v5, p0, v3}, Lew;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lex;->O:Lew;

    :cond_b
    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_4

    :cond_c
    iget-object p2, p1, Lev;->i:Lhl;

    if-nez p2, :cond_d

    new-instance p2, Lhl;

    iget-object v6, p1, Lev;->j:Landroid/content/Context;

    invoke-direct {p2, v6}, Lhl;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lev;->i:Lhl;

    iget-object p2, p1, Lev;->i:Lhl;

    iput-object v5, p2, Lhl;->e:Lhz;

    iget-object v5, p1, Lev;->h:Lhp;

    invoke-virtual {v5, p2}, Lhp;->g(Lia;)V

    :cond_d
    iget-object p2, p1, Lev;->i:Lhl;

    iget-object v5, p1, Lev;->e:Landroid/view/ViewGroup;

    iget-object v6, p2, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v6, :cond_f

    iget-object v6, p2, Lhl;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0e000e

    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v5, p2, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lhl;->f:Lhk;

    if-nez v5, :cond_e

    new-instance v5, Lhk;

    invoke-direct {v5, p2}, Lhk;-><init>(Lhl;)V

    iput-object v5, p2, Lhl;->f:Lhk;

    :cond_e
    iget-object v5, p2, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v6, p2, Lhl;->f:Lhk;

    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p2, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_f
    iget-object p2, p2, Lhl;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    :goto_4
    iput-object p2, p1, Lev;->f:Landroid/view/View;

    iget-object p2, p1, Lev;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    iget-object p2, p1, Lev;->f:Landroid/view/View;

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p2, p1, Lev;->g:Landroid/view/View;

    if-eqz p2, :cond_11

    goto :goto_6

    :cond_11
    iget-object p2, p1, Lev;->i:Lhl;

    invoke-virtual {p2}, Lhl;->k()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    iget-object p2, p1, Lev;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_12

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_12
    iget v5, p1, Lev;->b:I

    iget-object v6, p1, Lev;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v5, p1, Lev;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_13

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p1, Lev;->f:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-object v5, p1, Lev;->e:Landroid/view/ViewGroup;

    iget-object v6, p1, Lev;->f:Landroid/view/View;

    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lev;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lev;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_0

    :goto_7
    iput-boolean v3, p1, Lev;->l:Z

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, Lev;->c:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Lev;->d:I

    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Lev;->e:Landroid/view/ViewGroup;

    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lev;->m:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lex;->M()V

    return-void

    :cond_14
    :goto_8
    iput-boolean v2, p1, Lev;->n:Z

    :cond_15
    :goto_9
    return-void
.end method

.method private final ac()V
    .locals 1

    iget-boolean p0, p0, Lex;->u:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ad(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lex;->V(ZZ)V

    return-void
.end method


# virtual methods
.method final A(Landroid/view/Menu;)Lev;
    .locals 4

    iget-object p0, p0, Lex;->T:[Lev;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    iget-object v3, v2, Lev;->h:Lhp;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method final B()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method final C(Landroid/content/Context;)Lfzd;
    .locals 4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge p0, v0, :cond_6

    sget-object p0, Lei;->c:Lfzd;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfzd;->c(Ljava/lang/String;)Lfzd;

    move-result-object p1

    invoke-virtual {p0}, Lfzd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lfzd;->a:Lfzd;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lfzd;->a()I

    move-result v2

    invoke-virtual {p1}, Lfzd;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lfzd;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfzd;->a()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    invoke-static {p0}, Lfzd;->b([Ljava/util/Locale;)Lfzd;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lfzd;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    return-object p0

    :cond_6
    return-object v1
.end method

.method final D()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lex;->N:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final E(ILev;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p2, Lev;->h:Lhp;

    :cond_0
    iget-boolean p2, p2, Lev;->m:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lex;->D:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lex;->l:Lep;

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Lep;->b:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Lep;->b:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Lep;->b:Z

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method final F(Lhp;)V
    .locals 2

    iget-boolean v0, p0, Lex;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lex;->S:Z

    iget-object v0, p0, Lex;->o:Lkq;

    invoke-interface {v0}, Lkq;->a()V

    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lex;->D:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lex;->S:Z

    return-void
.end method

.method final G(Lev;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lev;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lex;->o:Lkq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkq;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lev;->h:Lhp;

    invoke-virtual {p0, p1}, Lex;->F(Lhp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lex;->j:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lev;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lev;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lev;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lex;->E(ILev;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lev;->k:Z

    iput-boolean p2, p1, Lev;->l:Z

    iput-boolean p2, p1, Lev;->m:Z

    iput-object v1, p1, Lev;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lev;->n:Z

    iget-object p2, p0, Lex;->B:Lev;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lex;->B:Lev;

    :cond_2
    iget p1, p1, Lev;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lex;->M()V

    :cond_3
    return-void
.end method

.method public final H(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lex;->T(I)Lev;

    move-result-object v0

    iget-object v1, v0, Lev;->h:Lhp;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lev;->h:Lhp;

    invoke-virtual {v2, v1}, Lhp;->o(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lev;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lev;->h:Lhp;

    invoke-virtual {v1}, Lhp;->s()V

    iget-object v1, v0, Lev;->h:Lhp;

    invoke-virtual {v1}, Lhp;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lev;->o:Z

    iput-boolean v1, v0, Lev;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lex;->o:Lkq;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lex;->T(I)Lev;

    move-result-object v0

    iput-boolean p1, v0, Lev;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lex;->Q(Lev;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lex;->K:Lbls;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbls;->k()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 9

    iget-boolean v0, p0, Lex;->u:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lex;->j:Landroid/content/Context;

    sget-object v1, Lfl;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v5, 0x6c

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v6}, Lex;->v(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Lex;->v(I)V

    :cond_1
    :goto_0
    const/16 v2, 0x76

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Lex;->v(I)V

    :cond_2
    const/16 v2, 0x77

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lex;->v(I)V

    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lex;->z:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lex;->Z()V

    iget-object v1, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-boolean v2, p0, Lex;->A:Z

    const/4 v7, 0x0

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lex;->z:Z

    if-eqz v2, :cond_4

    const v0, 0x7f0e000d

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v4, p0, Lex;->x:Z

    iput-boolean v4, p0, Lex;->w:Z

    goto/16 :goto_1

    :cond_4
    iget-boolean v1, p0, Lex;->w:Z

    if-eqz v1, :cond_8

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v8, 0x7f040013

    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_5

    new-instance v2, Lsj;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v0, v1}, Lsj;-><init>(Landroid/content/Context;I)V

    move-object v0, v2

    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0018

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b02b2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkq;

    iput-object v1, p0, Lex;->o:Lkq;

    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lkq;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lex;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lex;->o:Lkq;

    invoke-interface {v1, v3}, Lkq;->c(I)V

    :cond_6
    iget-boolean v1, p0, Lex;->Q:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lex;->o:Lkq;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lkq;->c(I)V

    :cond_7
    iget-boolean v1, p0, Lex;->R:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lex;->o:Lkq;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lkq;->c(I)V

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lex;->y:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0e0017

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_a
    const v0, 0x7f0e0016

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_1
    if-eqz v0, :cond_1d

    new-instance v1, Lej;

    invoke-direct {v1, p0}, Lej;-><init>(Lex;)V

    sget-object v2, Lgcl;->a:[I

    invoke-static {v0, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    iget-object v1, p0, Lex;->o:Lkq;

    if-nez v1, :cond_c

    const v1, 0x7f0b0c49

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lex;->P:Landroid/widget/TextView;

    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "makeOptionalFitsSystemWindows"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v1, 0x7f0b0073

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Lex;->k:Landroid/view/Window;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lek;

    invoke-direct {v2, p0}, Lek;-><init>(Lex;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Lkp;)V

    iput-object v0, p0, Lex;->v:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lex;->D()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lex;->o:Lkq;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lkq;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    iget-object v1, p0, Lex;->m:Ldv;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Ldv;->j(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_11
    iget-object v1, p0, Lex;->P:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_3
    iget-object v0, p0, Lex;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    iget-object v1, p0, Lex;->j:Landroid/content/Context;

    sget-object v2, Lfl;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_13

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_13
    const/16 v2, 0x7c

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_14
    const/16 v2, 0x7d

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v6, p0, Lex;->u:Z

    invoke-virtual {p0, v4}, Lex;->T(I)Lev;

    move-result-object v0

    iget-boolean v1, p0, Lex;->D:Z

    if-nez v1, :cond_1f

    iget-object v0, v0, Lev;->h:Lhp;

    if-nez v0, :cond_1f

    invoke-direct {p0, v5}, Lex;->aa(I)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lex;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lex;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lex;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lex;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lex;->A:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    return-void
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Lex;->J()V

    iget-boolean v0, p0, Lex;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lex;->m:Ldv;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lfk;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lex;->x:Z

    invoke-direct {v1, v0, v2}, Lfk;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lex;->m:Ldv;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lfk;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lfk;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lex;->m:Ldv;

    :cond_2
    :goto_0
    iget-object v0, p0, Lex;->m:Ldv;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lex;->ac:Z

    invoke-virtual {v0, p0}, Ldv;->f(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Lhp;)V
    .locals 5

    iget-object p1, p0, Lex;->o:Lkq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkq;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lex;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lex;->o:Lkq;

    invoke-interface {p1}, Lkq;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lex;->o:Lkq;

    invoke-interface {v2}, Lkq;->m()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lex;->o:Lkq;

    invoke-interface {v0}, Lkq;->k()Z

    iget-boolean v0, p0, Lex;->D:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lex;->T(I)Lev;

    move-result-object p0

    iget-object p0, p0, Lev;->h:Lhp;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lex;->D:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lex;->G:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lex;->H:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lex;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lex;->T(I)Lev;

    move-result-object v0

    iget-object v2, v0, Lev;->h:Lhp;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lev;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lev;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lev;->h:Lhp;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Lex;->o:Lkq;

    invoke-interface {p0}, Lkq;->o()Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lex;->T(I)Lev;

    move-result-object p1

    iput-boolean v0, p1, Lev;->n:Z

    invoke-virtual {p0, p1, v1}, Lex;->G(Lev;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lex;->ab(Lev;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final M()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lex;->ae:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lex;->T(I)Lev;

    move-result-object v0

    iget-boolean v0, v0, Lev;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lex;->p:Lgr;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lex;->af:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lex;->ae:Landroid/window/OnBackInvokedDispatcher;

    new-instance v1, Low;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Low;-><init>(Ljava/lang/Object;I)V

    const v2, 0xf4240

    invoke-static {v0, v2, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    iput-object v1, p0, Lex;->af:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lex;->af:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lex;->ae:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lex;->af:Landroid/window/OnBackInvokedCallback;

    :cond_3
    return-void
.end method

.method final N(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    instance-of v1, v0, Lgba;

    if-nez v1, :cond_0

    instance-of v0, v0, Lez;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lgcl;->a:[I

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lex;->l:Lep;

    iget-object v4, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    :try_start_0
    iput-boolean v3, v0, Lep;->a:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lep;->a:Z

    if-eqz v4, :cond_2

    return v3

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Lep;->a:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lex;->T(I)Lev;

    move-result-object v0

    iget-boolean v1, v0, Lev;->m:Z

    if-eqz v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v0, p1}, Lex;->Q(Lev;Landroid/view/KeyEvent;)Z

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lex;->U:Z

    return v2

    :cond_8
    if-eq v0, v5, :cond_15

    if-eq v0, v1, :cond_9

    return v2

    :cond_9
    iget-object v0, p0, Lex;->p:Lgr;

    if-eqz v0, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0, v2}, Lex;->T(I)Lev;

    move-result-object v0

    iget-object v1, p0, Lex;->o:Lkq;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkq;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lex;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lex;->o:Lkq;

    invoke-interface {v1}, Lkq;->m()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lex;->D:Z

    if-nez v1, :cond_b

    invoke-virtual {p0, v0, p1}, Lex;->Q(Lev;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lex;->o:Lkq;

    invoke-interface {p1}, Lkq;->o()Z

    move-result p1

    goto :goto_3

    :cond_b
    return v3

    :cond_c
    iget-object p1, p0, Lex;->o:Lkq;

    invoke-interface {p1}, Lkq;->k()Z

    move-result p1

    goto :goto_3

    :cond_d
    iget-boolean v1, v0, Lev;->m:Z

    if-nez v1, :cond_12

    iget-boolean v4, v0, Lev;->l:Z

    if-eqz v4, :cond_e

    goto :goto_2

    :cond_e
    iget-boolean v1, v0, Lev;->k:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lev;->o:Z

    if-eqz v1, :cond_10

    iput-boolean v2, v0, Lev;->k:Z

    invoke-virtual {p0, v0, p1}, Lex;->Q(Lev;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    return v3

    :cond_10
    :goto_1
    invoke-direct {p0, v0, p1}, Lex;->ab(Lev;Landroid/view/KeyEvent;)V

    goto :goto_4

    :cond_11
    return v3

    :cond_12
    :goto_2
    invoke-virtual {p0, v0, v3}, Lex;->G(Lev;Z)V

    move p1, v1

    :goto_3
    if-eqz p1, :cond_14

    :goto_4
    iget-object p0, p0, Lex;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_14
    return v3

    :cond_15
    invoke-virtual {p0}, Lex;->O()Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v3
.end method

.method public final O()Z
    .locals 5

    iget-boolean v0, p0, Lex;->U:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lex;->U:Z

    invoke-virtual {p0, v1}, Lex;->T(I)Lev;

    move-result-object v2

    iget-boolean v3, v2, Lev;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lex;->G(Lev;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lex;->p:Lgr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgr;->f()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldv;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final P(Lhp;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lex;->D:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lhp;->a()Lhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lex;->A(Landroid/view/Menu;)Lev;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lev;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lev;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lex;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lev;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lex;->B:Lev;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lex;->G(Lev;Z)V

    :cond_2
    invoke-virtual {p0}, Lex;->B()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lev;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lev;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lev;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lex;->o:Lkq;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lkq;->setMenuPrepared()V

    :cond_6
    iget-object v6, p1, Lev;->g:Landroid/view/View;

    if-nez v6, :cond_19

    if-eqz v5, :cond_7

    iget-object v6, p0, Lex;->m:Ldv;

    instance-of v6, v6, Lff;

    if-nez v6, :cond_19

    :cond_7
    iget-object v6, p1, Lev;->h:Lhp;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Lev;->o:Z

    if-eqz v8, :cond_13

    :cond_8
    if-nez v6, :cond_e

    iget-object v6, p0, Lex;->j:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lex;->o:Lkq;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f040013

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f040014

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lsj;

    invoke-direct {v4, v6, v1}, Lsj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lhp;

    invoke-direct {v4, v6}, Lhp;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lhp;->b:Lhn;

    invoke-virtual {p1, v4}, Lev;->a(Lhp;)V

    iget-object v4, p1, Lev;->h:Lhp;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v5, :cond_10

    iget-object v4, p0, Lex;->o:Lkq;

    if-eqz v4, :cond_10

    iget-object v6, p0, Lex;->ag:Lew;

    if-nez v6, :cond_f

    new-instance v6, Lew;

    invoke-direct {v6, p0, v2}, Lew;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lex;->ag:Lew;

    :cond_f
    iget-object v6, p1, Lev;->h:Lhp;

    iget-object v8, p0, Lex;->ag:Lew;

    invoke-interface {v4, v6, v8}, Lkq;->setMenu(Landroid/view/Menu;Lhz;)V

    :cond_10
    iget-object v4, p1, Lev;->h:Lhp;

    invoke-virtual {v4}, Lhp;->s()V

    iget-object v4, p1, Lev;->h:Lhp;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {p1, v7}, Lev;->a(Lhp;)V

    if-eqz v5, :cond_11

    iget-object p1, p0, Lex;->o:Lkq;

    if-eqz p1, :cond_11

    iget-object p0, p0, Lex;->ag:Lew;

    invoke-interface {p1, v7, p0}, Lkq;->setMenu(Landroid/view/Menu;Lhz;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Lev;->o:Z

    :cond_13
    iget-object v3, p1, Lev;->h:Lhp;

    invoke-virtual {v3}, Lhp;->s()V

    iget-object v3, p1, Lev;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_14

    iget-object v4, p1, Lev;->h:Lhp;

    invoke-virtual {v4, v3}, Lhp;->n(Landroid/os/Bundle;)V

    iput-object v7, p1, Lev;->p:Landroid/os/Bundle;

    :cond_14
    iget-object v3, p1, Lev;->g:Landroid/view/View;

    iget-object v4, p1, Lev;->h:Lhp;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v5, :cond_15

    iget-object p2, p0, Lex;->o:Lkq;

    if-eqz p2, :cond_15

    iget-object p0, p0, Lex;->ag:Lew;

    invoke-interface {p2, v7, p0}, Lkq;->setMenu(Landroid/view/Menu;Lhz;)V

    :cond_15
    iget-object p0, p1, Lev;->h:Lhp;

    invoke-virtual {p0}, Lhp;->r()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_4

    :cond_18
    move p2, v1

    :goto_4
    iget-object v0, p1, Lev;->h:Lhp;

    invoke-virtual {v0, p2}, Lhp;->setQwertyMode(Z)V

    iget-object p2, p1, Lev;->h:Lhp;

    invoke-virtual {p2}, Lhp;->r()V

    :cond_19
    iput-boolean v2, p1, Lev;->k:Z

    iput-boolean v1, p1, Lev;->l:Z

    iput-object p1, p0, Lex;->B:Lev;

    return v2
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lex;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lex;->v:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lex;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lex;->j:Landroid/content/Context;

    sget-object v2, Lfl;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_0

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lex;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, p0, Lex;->ad:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lex;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_1
    :goto_0
    sget-object p0, Lfl;->A:[I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    instance-of p0, p2, Lsj;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Lsj;

    iget p0, p0, Lsj;->a:I

    if-eq p0, v3, :cond_3

    :cond_2
    new-instance p0, Lsj;

    invoke-direct {p0, p2, v3}, Lsj;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ljh;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljo;

    invoke-direct {v3, p0, p3}, Ljo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lji;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljf;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v3, p0, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkm;

    invoke-direct {v3, p0, p3}, Lkm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    move-result-object v3

    goto :goto_3

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkc;

    invoke-direct {v3, p0, p3}, Lkc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lju;

    invoke-direct {v3, p0, p3}, Lju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljp;

    invoke-direct {v3, p0, p3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljq;

    invoke-direct {v3, p0, p3}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljj;

    invoke-direct {v3, p0, p3}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljt;

    invoke-direct {v3, p0, p3}, Ljt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_9

    if-eq p2, p0, :cond_9

    const-string p2, "view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "class"

    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 p2, 0x1

    :try_start_1
    iget-object v3, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p3, v3, p2

    const/16 v4, 0x2e

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    move v4, v2

    :goto_4
    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, p0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    aput-object v1, v3, v2

    aput-object v1, v3, p2

    move-object v1, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    aput-object v1, v3, v2

    aput-object v1, v3, p2

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v1, v0, p2

    move-object v1, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, p2

    throw p0

    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, p2

    :goto_5
    move-object v3, v1

    :cond_9
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lfb;

    invoke-direct {v0, v3, p2}, Lfb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_d

    goto :goto_7

    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object v0, Lgcl;->a:[I

    new-instance v0, Lgby;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lgby;-><init>(Ljava/lang/Class;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lgca;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lgcl;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {v3, p1}, Lgcl;->v(Landroid/view/View;Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_11
    :goto_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final T(I)Lev;
    .locals 4

    iget-object v0, p0, Lex;->T:[Lev;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lev;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lex;->T:[Lev;

    move-object v0, v1

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Lev;

    invoke-direct {p0, p1}, Lev;-><init>(I)V

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final U(Lev;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lev;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lex;->Q(Lev;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Lev;->h:Lhp;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lhp;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final V(ZZ)V
    .locals 10

    iget-boolean v0, p0, Lex;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lex;->w()I

    move-result v0

    iget-object v2, p0, Lex;->j:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lex;->x(Landroid/content/Context;I)I

    move-result v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const/4 v7, 0x0

    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v2}, Lex;->C(Landroid/content/Context;)Lfzd;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfzd;->c(Ljava/lang/String;)Lfzd;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lex;->z(Landroid/content/Context;ILfzd;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p0

    iget-boolean p2, v1, Lex;->Y:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_5

    iget-object p2, v1, Lex;->i:Ljava/lang/Object;

    instance-of v6, p2, Landroid/app/Activity;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_3

    move p2, v5

    goto :goto_3

    :cond_3
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_4

    const/high16 v8, 0x100c0000

    goto :goto_1

    :cond_4
    const/high16 v8, 0xc0000

    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v9, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p2, v1, Lex;->X:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v5, v1, Lex;->X:I

    :cond_5
    :goto_2
    iput-boolean v3, v1, Lex;->Y:Z

    iget p2, v1, Lex;->X:I

    :goto_3
    iget-object v2, v1, Lex;->E:Landroid/content/res/Configuration;

    if-nez v2, :cond_6

    iget-object v2, v1, Lex;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfzd;->c(Ljava/lang/String;)Lfzd;

    move-result-object v2

    if-nez v4, :cond_7

    move-object v4, v7

    goto :goto_4

    :cond_7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfzd;->c(Ljava/lang/String;)Lfzd;

    move-result-object v4

    :goto_4
    if-eq v6, v8, :cond_8

    const/16 v6, 0x200

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Lfzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    or-int/lit16 v6, v6, 0x2004

    :cond_9
    not-int v2, p2

    and-int/2addr v2, v6

    if-eqz v2, :cond_c

    if-eqz p1, :cond_c

    iget-boolean p1, v1, Lex;->C:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Lex;->h:Z

    if-nez p1, :cond_a

    iget-boolean p1, v1, Lex;->V:Z

    if-eqz p1, :cond_c

    :cond_a
    iget-object p1, v1, Lex;->i:Ljava/lang/Object;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_c

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_b

    and-int/lit16 v2, v6, 0x2000

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move v5, v3

    :cond_c
    if-nez v5, :cond_10

    if-eqz v6, :cond_10

    and-int p0, v6, p2

    iget-object p1, v1, Lex;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, -0x31

    or-int/2addr v5, v8

    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v4, :cond_d

    invoke-static {v2, v4}, Lmo;->t(Landroid/content/res/Configuration;Lfzd;)V

    :cond_d
    invoke-virtual {p2, v2, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p2, v1, Lex;->F:I

    if-eqz p2, :cond_e

    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, v1, Lex;->F:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_e
    if-ne p0, v6, :cond_11

    iget-object p0, v1, Lex;->i:Ljava/lang/Object;

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_11

    check-cast p0, Landroid/app/Activity;

    instance-of p1, p0, Lgpg;

    if-eqz p1, :cond_f

    move-object p1, p0

    check-cast p1, Lgpg;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1}, Lgoz;->a()Lgoy;

    move-result-object p1

    sget-object p2, Lgoy;->c:Lgoy;

    invoke-virtual {p1, p2}, Lgoy;->a(Lgoy;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, v1, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_6

    :cond_f
    iget-boolean p1, v1, Lex;->V:Z

    if-eqz p1, :cond_11

    iget-boolean p1, v1, Lex;->D:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, v1, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_13

    :cond_11
    :goto_6
    iget-object p0, v1, Lex;->i:Ljava/lang/Object;

    instance-of p1, p0, Leg;

    if-eqz p1, :cond_13

    and-int/lit16 p1, v6, 0x200

    if-eqz p1, :cond_12

    move-object p1, p0

    check-cast p1, Leg;

    :cond_12
    and-int/lit8 p1, v6, 0x4

    if-eqz p1, :cond_13

    check-cast p0, Leg;

    :cond_13
    if-eqz v4, :cond_14

    iget-object p0, v1, Lex;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfzd;->c(Ljava/lang/String;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)V

    :cond_14
    if-nez v0, :cond_15

    iget-object p0, v1, Lex;->j:Landroid/content/Context;

    invoke-direct {v1, p0}, Lex;->X(Landroid/content/Context;)Les;

    move-result-object p0

    invoke-virtual {p0}, Les;->d()V

    goto :goto_7

    :cond_15
    iget-object p0, v1, Lex;->Z:Les;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Les;->c()V

    :cond_16
    const/4 p0, 0x3

    if-ne v0, p0, :cond_17

    iget-object p0, v1, Lex;->j:Landroid/content/Context;

    invoke-direct {v1, p0}, Lex;->W(Landroid/content/Context;)Les;

    move-result-object p0

    invoke-virtual {p0}, Les;->d()V

    return-void

    :cond_17
    :goto_7
    iget-object p0, v1, Lex;->aa:Les;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Les;->c()V

    :cond_18
    :goto_8
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lex;->j:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Ldv;
    .locals 0

    invoke-virtual {p0}, Lex;->K()V

    iget-object p0, p0, Lex;->m:Ldv;

    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lex;->J()V

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lex;->J()V

    iget-object v0, p0, Lex;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lex;->l:Lep;

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lep;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lex;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lex;->m:Ldv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object v0

    invoke-virtual {v0}, Ldv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lex;->aa(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lei;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lei;->k(Lei;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lex;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lex;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lex;->D:Z

    iget v0, p0, Lex;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lex;->L:Lbte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lex;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lex;->i:Ljava/lang/Object;

    sget-object v1, Lex;->L:Lbte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbte;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lex;->m:Ldv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldv;->e()V

    :cond_3
    iget-object v0, p0, Lex;->Z:Les;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les;->c()V

    :cond_4
    iget-object p0, p0, Lex;->aa:Les;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Les;->c()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldv;->h(Z)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    invoke-virtual {p0}, Lex;->J()V

    iget-object v0, p0, Lex;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lex;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lex;->l:Lep;

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lep;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lex;->J()V

    iget-object v0, p0, Lex;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lex;->l:Lep;

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lep;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lex;->J()V

    iget-object v0, p0, Lex;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lex;->l:Lep;

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lep;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lex;->S(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lex;->S(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lex;->N:Ljava/lang/CharSequence;

    iget-object v0, p0, Lex;->o:Lkq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lex;->m:Ldv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldv;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lex;->P:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, p1}, Lkq;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lex;->j:Landroid/content/Context;

    invoke-static {v0}, Lex;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lei;->c:Lfzd;

    if-eqz v1, :cond_0

    sget-object v2, Lei;->d:Lfzd;

    invoke-virtual {v1, v2}, Lfzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lei;->a:Leh;

    new-instance v2, Lau;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Leh;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lex;->ad(Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lex;->ad(Z)V

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lex;->C:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lex;->ad(Z)V

    invoke-direct {p0}, Lex;->Z()V

    iget-object v1, p0, Lex;->i:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lmo;->U(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lex;->m:Ldv;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lex;->ac:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ldv;->f(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lei;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lei;->k(Lei;)V

    sget-object v2, Lei;->f:Lbrg;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lbrg;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, p0, Lex;->j:Landroid/content/Context;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lex;->E:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lex;->V:Z

    return-void
.end method

.method public final v(I)V
    .locals 4

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lex;->A:Z

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lex;->w:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v3, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lex;->w:Z

    :cond_4
    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    iget-object p0, p0, Lex;->k:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :cond_5
    invoke-direct {p0}, Lex;->ac()V

    iput-boolean v3, p0, Lex;->x:Z

    return-void

    :cond_6
    invoke-direct {p0}, Lex;->ac()V

    iput-boolean v3, p0, Lex;->w:Z

    return-void

    :cond_7
    invoke-direct {p0}, Lex;->ac()V

    iput-boolean v3, p0, Lex;->y:Z

    return-void

    :cond_8
    invoke-direct {p0}, Lex;->ac()V

    iput-boolean v3, p0, Lex;->R:Z

    return-void

    :cond_9
    invoke-direct {p0}, Lex;->ac()V

    iput-boolean v3, p0, Lex;->Q:Z

    return-void

    :cond_a
    invoke-direct {p0}, Lex;->ac()V

    iput-boolean v3, p0, Lex;->A:Z

    return-void
.end method

.method public final w()I
    .locals 1

    iget p0, p0, Lex;->W:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    sget p0, Lei;->b:I

    return p0
.end method

.method final x(Landroid/content/Context;I)I
    .locals 21

    move/from16 v0, p2

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_12

    if-eq v0, v2, :cond_11

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_11

    if-eq v0, v1, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lex;->W(Landroid/content/Context;)Les;

    move-result-object v0

    check-cast v0, Leq;

    iget-object v0, v0, Leq;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "uimode"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-direct/range {p0 .. p1}, Lex;->X(Landroid/content/Context;)Les;

    move-result-object v0

    check-cast v0, Let;

    iget-object v0, v0, Let;->b:Lrvs;

    iget-object v2, v0, Lrvs;->b:Ljava/lang/Object;

    check-cast v2, Lader;

    iget-wide v4, v2, Lader;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-boolean v0, v2, Lader;->b:Z

    goto/16 :goto_6

    :cond_4
    iget-object v4, v0, Lrvs;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v8, v5, v6, v7}, Lmo;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v5, "network"

    invoke-virtual {v0, v5}, Lrvs;->Q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v6

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v10, v7, v8, v9}, Lmo;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "gps"

    invoke-virtual {v0, v4}, Lrvs;->Q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gtz v0, :cond_8

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lfg;->a:Lfg;

    if-nez v0, :cond_9

    new-instance v0, Lfg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfg;->a:Lfg;

    :cond_9
    const-wide/32 v9, -0x5265c00

    add-long v12, v7, v9

    sget-object v14, Lfg;->a:Lfg;

    move-object v6, v14

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v11, v6

    invoke-virtual/range {v11 .. v17}, Lfg;->a(JDD)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Lfg;->a(JDD)V

    iget v0, v6, Lfg;->d:I

    iget-wide v9, v6, Lfg;->c:J

    iget-wide v11, v6, Lfg;->b:J

    const-wide/32 v13, 0x5265c00

    add-long v15, v7, v13

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v6

    invoke-virtual/range {v14 .. v20}, Lfg;->a(JDD)V

    iget-wide v4, v6, Lfg;->c:J

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    if-eqz v6, :cond_d

    cmp-long v6, v11, v13

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    cmp-long v6, v7, v11

    if-lez v6, :cond_b

    move-wide v9, v4

    goto :goto_2

    :cond_b
    cmp-long v4, v7, v9

    if-lez v4, :cond_c

    move-wide v9, v11

    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    add-long/2addr v9, v4

    goto :goto_4

    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    add-long v9, v7, v4

    :goto_4
    if-eq v3, v0, :cond_e

    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    iput-boolean v4, v2, Lader;->b:Z

    iput-wide v9, v2, Lader;->a:J

    :goto_6
    if-nez v0, :cond_10

    return v3

    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_10

    const/16 v2, 0x16

    if-ge v0, v2, :cond_10

    return v3

    :cond_10
    return v1

    :cond_11
    return v0

    :cond_12
    return v2
.end method

.method final y()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lex;->b()Ldv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldv;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lex;->j:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final z(Landroid/content/Context;ILfzd;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p1, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-static {p1, p3}, Lmo;->t(Landroid/content/res/Configuration;Lfzd;)V

    :cond_4
    return-object p1
.end method
