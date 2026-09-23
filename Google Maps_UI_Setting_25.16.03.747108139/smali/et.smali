.class public final Let;
.super Lee;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lhg;


# static fields
.field private static final L:Lazm;

.field private static final M:[I

.field public static final h:Z


# instance fields
.field A:Z

.field public B:Ler;

.field public C:Z

.field D:Z

.field public E:Landroid/content/res/Configuration;

.field public F:I

.field public G:Z

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Lepg;

.field private N:Lel;

.field private O:Ljava/lang/CharSequence;

.field private P:Les;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Ler;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Leo;

.field private ab:Leo;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Les;

.field final i:Ljava/lang/Object;

.field final j:Landroid/content/Context;

.field k:Landroid/view/Window;

.field l:Lds;

.field m:Landroid/view/MenuInflater;

.field public n:Lkf;

.field o:Lgk;

.field public p:Landroid/support/v7/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Z

.field u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazm;

    .line 2
    .line 3
    invoke-direct {v0}, Lazm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let;->L:Lazm;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Let;->M:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Let;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lee;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Let;->K:Lepg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Let;->s:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Let;->X:I

    .line 13
    .line 14
    new-instance v2, Lbp;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lbp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Let;->ac:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Let;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Let;->i:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p3, p3, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p3, p1, Led;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Led;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Led;->tn()Lee;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Let;

    .line 58
    .line 59
    iget p1, p1, Let;->X:I

    .line 60
    .line 61
    iput p1, p0, Let;->X:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Let;->X:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Let;->L:Lazm;

    .line 68
    .line 69
    iget-object p3, p0, Let;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Let;->X:I

    .line 92
    .line 93
    iget-object p3, p0, Let;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, p2}, Let;->X(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Ljc;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final V(Landroid/content/Context;)Leo;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->ab:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lem;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lem;-><init>(Let;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Let;->ab:Leo;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Let;->ab:Leo;

    .line 13
    .line 14
    return-object p1
.end method

.method private final W(Landroid/content/Context;)Leo;
    .locals 3

    .line 1
    iget-object v0, p0, Let;->aa:Leo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lep;

    .line 6
    .line 7
    sget-object v1, Laesm;->d:Laesm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Laesm;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Laesm;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Laesm;->d:Laesm;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Laesm;->d:Laesm;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lep;-><init>(Let;Laesm;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Let;->aa:Leo;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Let;->aa:Leo;

    .line 38
    .line 39
    return-object p1
.end method

.method private final X(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lel;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lel;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lel;-><init>(Let;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Let;->N:Lel;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Let;->M:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lbsrr;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbsrr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lbsrr;->C(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbsrr;->F()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Let;->k:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Let;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Let;->i:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Let;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v2, p0, Let;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Let;->L()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Let;->X(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final Z(I)V
    .locals 3

    .line 1
    iget v0, p0, Let;->H:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Let;->H:I

    .line 8
    .line 9
    iget-boolean p1, p0, Let;->G:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Let;->k:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Let;->ac:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lenu;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Let;->G:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final aa(Ler;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Ler;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-boolean v0, p0, Let;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Ler;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Let;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_15

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Let;->B()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v3, p1, Ler;->h:Lhi;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, p1, v2}, Let;->F(Ler;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Let;->j:Landroid/content/Context;

    .line 53
    .line 54
    const-string v3, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-eqz v1, :cond_15

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Let;->P(Ler;Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_15

    .line 69
    .line 70
    iget-object p2, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, -0x2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean v5, p1, Ler;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p2, p1, Ler;->g:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-ne p2, v5, :cond_5

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    :goto_1
    move v6, v4

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_6
    :goto_2
    if-nez p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Let;->y()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v5, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 126
    .line 127
    .line 128
    const v7, 0x7f04000c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    .line 133
    .line 134
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const v7, 0x7f04072d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const v5, 0x7f1507e5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :goto_3
    new-instance v5, Lrf;

    .line 166
    .line 167
    invoke-direct {v5, p2, v3}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p1, Ler;->j:Landroid/content/Context;

    .line 178
    .line 179
    sget-object p2, Lfd;->j:[I

    .line 180
    .line 181
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 v5, 0x56

    .line 186
    .line 187
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iput v5, p1, Ler;->b:I

    .line 192
    .line 193
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, p1, Ler;->d:I

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Leq;

    .line 203
    .line 204
    iget-object v5, p1, Ler;->j:Landroid/content/Context;

    .line 205
    .line 206
    invoke-direct {p2, p0, v5}, Leq;-><init>(Let;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/16 p2, 0x51

    .line 212
    .line 213
    iput p2, p1, Ler;->c:I

    .line 214
    .line 215
    iget-object p2, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p2, :cond_15

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-boolean v5, p1, Ler;->n:Z

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-lez p2, :cond_a

    .line 229
    .line 230
    iget-object p2, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    iget-object p2, p1, Ler;->g:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    iput-object p2, p1, Ler;->f:Landroid/view/View;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-object p2, p1, Ler;->h:Lhi;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    iget-object p2, p0, Let;->P:Les;

    .line 247
    .line 248
    if-nez p2, :cond_c

    .line 249
    .line 250
    new-instance p2, Les;

    .line 251
    .line 252
    invoke-direct {p2, p0, v3}, Les;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Let;->P:Les;

    .line 256
    .line 257
    :cond_c
    iget-object p2, p0, Let;->P:Les;

    .line 258
    .line 259
    iget-object v5, p1, Ler;->i:Lhe;

    .line 260
    .line 261
    if-nez v5, :cond_d

    .line 262
    .line 263
    new-instance v5, Lhe;

    .line 264
    .line 265
    iget-object v6, p1, Ler;->j:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lhe;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, p1, Ler;->i:Lhe;

    .line 271
    .line 272
    iget-object v5, p1, Ler;->i:Lhe;

    .line 273
    .line 274
    iput-object p2, v5, Lhe;->e:Lhs;

    .line 275
    .line 276
    iget-object p2, p1, Ler;->h:Lhi;

    .line 277
    .line 278
    invoke-virtual {p2, v5}, Lhi;->g(Lht;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object p2, p1, Ler;->i:Lhe;

    .line 282
    .line 283
    iget-object v5, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v6, p2, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 286
    .line 287
    if-nez v6, :cond_f

    .line 288
    .line 289
    iget-object v6, p2, Lhe;->b:Landroid/view/LayoutInflater;

    .line 290
    .line 291
    const v7, 0x7f0e000e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 299
    .line 300
    iput-object v5, p2, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    iget-object v5, p2, Lhe;->f:Lhd;

    .line 303
    .line 304
    if-nez v5, :cond_e

    .line 305
    .line 306
    new-instance v5, Lhd;

    .line 307
    .line 308
    invoke-direct {v5, p2}, Lhd;-><init>(Lhe;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p2, Lhe;->f:Lhd;

    .line 312
    .line 313
    :cond_e
    iget-object v5, p2, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    iget-object v6, p2, Lhe;->f:Lhd;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p2, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 321
    .line 322
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object p2, p2, Lhe;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    iput-object p2, p1, Ler;->f:Landroid/view/View;

    .line 328
    .line 329
    iget-object p2, p1, Ler;->f:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    :goto_5
    iget-object p2, p1, Ler;->f:Landroid/view/View;

    .line 334
    .line 335
    if-nez p2, :cond_10

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    iget-object p2, p1, Ler;->g:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p2, :cond_11

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_11
    iget-object p2, p1, Ler;->i:Lhe;

    .line 344
    .line 345
    invoke-virtual {p2}, Lhe;->k()Landroid/widget/ListAdapter;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-lez p2, :cond_14

    .line 354
    .line 355
    :goto_6
    iget-object p2, p1, Ler;->f:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-nez p2, :cond_12

    .line 362
    .line 363
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    :cond_12
    iget v5, p1, Ler;->b:I

    .line 369
    .line 370
    iget-object v6, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p1, Ler;->f:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 382
    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    check-cast v5, Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v6, p1, Ler;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v5, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 393
    .line 394
    iget-object v6, p1, Ler;->f:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    iget-object p2, p1, Ler;->f:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-nez p2, :cond_5

    .line 406
    .line 407
    iget-object p2, p1, Ler;->f:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :goto_7
    iput-boolean v3, p1, Ler;->l:Z

    .line 415
    .line 416
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 417
    .line 418
    const/high16 v11, 0x820000

    .line 419
    .line 420
    const/4 v12, -0x3

    .line 421
    const/4 v7, -0x2

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x3ea

    .line 425
    .line 426
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 427
    .line 428
    .line 429
    iget p2, p1, Ler;->c:I

    .line 430
    .line 431
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 432
    .line 433
    iget p2, p1, Ler;->d:I

    .line 434
    .line 435
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 436
    .line 437
    iget-object p2, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 438
    .line 439
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v2, p1, Ler;->m:Z

    .line 443
    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    invoke-virtual {p0}, Let;->L()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_14
    :goto_8
    iput-boolean v2, p1, Ler;->n:Z

    .line 451
    .line 452
    :cond_15
    :goto_9
    return-void
.end method

.method private final ab()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Let;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final ac(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Let;->U(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final A(Landroid/view/Menu;)Ler;
    .locals 5

    .line 1
    iget-object v0, p0, Let;->U:[Ler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v4, v3, Ler;->h:Lhi;

    .line 16
    .line 17
    if-eq v4, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v3

    .line 21
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method final B()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final C(Landroid/content/Context;)Leko;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    sget-object v0, Lee;->b:Leko;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lma;->x(Landroid/content/res/Configuration;)Leko;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Leko;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Leko;->a:Leko;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Leko;->a()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Leko;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Leko;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Leko;->f(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Leko;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int v3, v2, v3

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Leko;->f(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {v0}, Leko;->b([Ljava/util/Locale;)Leko;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-virtual {v0}, Leko;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    return-object v0

    .line 108
    :cond_6
    return-object v2
.end method

.method final D(ILer;Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Ler;->h:Lhi;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Ler;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Let;->D:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Let;->N:Lel;

    .line 15
    .line 16
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p2, Lel;->b:Z

    .line 25
    .line 26
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p2, Lel;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iput-boolean v2, p2, Lel;->b:Z

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method final E(Lhi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Let;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Let;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Let;->n:Lkf;

    .line 10
    .line 11
    invoke-interface {v0}, Lkf;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Let;->B()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Let;->D:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Let;->T:Z

    .line 31
    .line 32
    return-void
.end method

.method final F(Ler;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p1, Ler;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Let;->n:Lkf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lkf;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Ler;->h:Lhi;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Let;->E(Lhi;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p1, Ler;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Ler;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, p1, Ler;->a:I

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1, v1}, Let;->D(ILer;Landroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p1, Ler;->k:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Ler;->l:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Ler;->m:Z

    .line 61
    .line 62
    iput-object v1, p1, Ler;->f:Landroid/view/View;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p1, Ler;->n:Z

    .line 66
    .line 67
    iget-object p2, p0, Let;->B:Ler;

    .line 68
    .line 69
    if-ne p2, p1, :cond_3

    .line 70
    .line 71
    iput-object v1, p0, Let;->B:Ler;

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Ler;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Let;->L()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Let;->S(I)Ler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ler;->h:Lhi;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ler;->h:Lhi;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lhi;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ler;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ler;->h:Lhi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhi;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ler;->h:Lhi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhi;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ler;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ler;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Let;->n:Lkf;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Let;->S(I)Ler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ler;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Let;->P(Ler;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->K:Lepg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lepg;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Let;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lfd;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0x7e

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Let;->v(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Let;->v(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Let;->v(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x77

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Let;->v(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Let;->z:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Let;->Y()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Let;->k:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Let;->A:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Let;->z:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0e000d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v4, p0, Let;->x:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Let;->w:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Let;->w:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v8, 0x7f040013

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lrf;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    move-object v0, v2

    .line 148
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f0e0018

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    const v1, 0x7f0b028d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lkf;

    .line 169
    .line 170
    iput-object v1, p0, Let;->n:Lkf;

    .line 171
    .line 172
    invoke-virtual {p0}, Let;->B()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lkf;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Let;->x:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Let;->n:Lkf;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lkf;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Let;->R:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Let;->n:Lkf;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lkf;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Let;->S:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Let;->n:Lkf;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lkf;->c(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v0, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    iget-boolean v0, p0, Let;->y:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, 0x7f0e0017

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    const v0, 0x7f0e0016

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    .line 234
    :cond_b
    :goto_1
    if-eqz v0, :cond_1e

    .line 235
    .line 236
    new-instance v1, Lef;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lef;-><init>(Let;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lenu;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Let;->n:Lkf;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b0bbb

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v1, p0, Let;->Q:Landroid/widget/TextView;

    .line 260
    .line 261
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    const v1, 0x7f0b0071

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 291
    .line 292
    iget-object v2, p0, Let;->k:Landroid/view/Window;

    .line 293
    .line 294
    const v3, 0x1020002

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-lez v8, :cond_e

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_e
    const/4 v8, -0x1

    .line 323
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 327
    .line 328
    .line 329
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    check-cast v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v2, p0, Let;->k:Landroid/view/Window;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Leg;

    .line 344
    .line 345
    invoke-direct {v2, p0}, Leg;-><init>(Let;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Lke;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Let;->u:Landroid/view/ViewGroup;

    .line 352
    .line 353
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 354
    .line 355
    instance-of v1, v0, Landroid/app/Activity;

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    check-cast v0, Landroid/app/Activity;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_10
    iget-object v0, p0, Let;->O:Ljava/lang/CharSequence;

    .line 367
    .line 368
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    iget-object v1, p0, Let;->n:Lkf;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-interface {v1, v0}, Lkf;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_11
    iget-object v1, p0, Let;->l:Lds;

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lds;->f(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_12
    iget-object v1, p0, Let;->Q:Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_4
    iget-object v0, p0, Let;->u:Landroid/view/ViewGroup;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 404
    .line 405
    iget-object v1, p0, Let;->k:Landroid/view/Window;

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Let;->j:Landroid/content/Context;

    .line 431
    .line 432
    sget-object v2, Lfd;->j:[I

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 439
    .line 440
    if-nez v2, :cond_14

    .line 441
    .line 442
    new-instance v2, Landroid/util/TypedValue;

    .line 443
    .line 444
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 448
    .line 449
    :cond_14
    const/16 v2, 0x7c

    .line 450
    .line 451
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 457
    .line 458
    if-nez v2, :cond_15

    .line 459
    .line 460
    new-instance v2, Landroid/util/TypedValue;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 466
    .line 467
    :cond_15
    const/16 v2, 0x7d

    .line 468
    .line 469
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x7a

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_17

    .line 481
    .line 482
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 483
    .line 484
    if-nez v3, :cond_16

    .line 485
    .line 486
    new-instance v3, Landroid/util/TypedValue;

    .line 487
    .line 488
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 492
    .line 493
    :cond_16
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    :cond_17
    const/16 v2, 0x7b

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 507
    .line 508
    if-nez v3, :cond_18

    .line 509
    .line 510
    new-instance v3, Landroid/util/TypedValue;

    .line 511
    .line 512
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 516
    .line 517
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 518
    .line 519
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 520
    .line 521
    .line 522
    :cond_19
    const/16 v2, 0x78

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 531
    .line 532
    if-nez v3, :cond_1a

    .line 533
    .line 534
    new-instance v3, Landroid/util/TypedValue;

    .line 535
    .line 536
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 540
    .line 541
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 542
    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 544
    .line 545
    .line 546
    :cond_1b
    const/16 v2, 0x79

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_1d

    .line 553
    .line 554
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 555
    .line 556
    if-nez v3, :cond_1c

    .line 557
    .line 558
    new-instance v3, Landroid/util/TypedValue;

    .line 559
    .line 560
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 564
    .line 565
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 568
    .line 569
    .line 570
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 574
    .line 575
    .line 576
    iput-boolean v6, p0, Let;->t:Z

    .line 577
    .line 578
    invoke-virtual {p0, v4}, Let;->S(I)Ler;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-boolean v1, p0, Let;->D:Z

    .line 583
    .line 584
    if-nez v1, :cond_20

    .line 585
    .line 586
    iget-object v0, v0, Ler;->h:Lhi;

    .line 587
    .line 588
    if-nez v0, :cond_20

    .line 589
    .line 590
    invoke-direct {p0, v5}, Let;->Z(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v2, p0, Let;->w:Z

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v2, ", windowActionBarOverlay: "

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-boolean v2, p0, Let;->x:Z

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ", android:windowIsFloating: "

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-boolean v2, p0, Let;->z:Z

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, ", windowActionModeOverlay: "

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-boolean v2, p0, Let;->y:Z

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ", windowNoTitle: "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-boolean v2, p0, Let;->A:Z

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v2, " }"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_20
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Let;->I()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Let;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Let;->l:Lds;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lfc;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Let;->x:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lfc;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Let;->l:Lds;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lfc;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lfc;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Let;->l:Lds;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Let;->l:Lds;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Let;->ad:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lds;->c(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final K(Lhi;)V
    .locals 5

    .line 1
    iget-object p1, p0, Let;->n:Lkf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lkf;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Let;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Let;->n:Lkf;

    .line 26
    .line 27
    invoke-interface {p1}, Lkf;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Let;->B()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Let;->n:Lkf;

    .line 38
    .line 39
    invoke-interface {v2}, Lkf;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Let;->n:Lkf;

    .line 48
    .line 49
    invoke-interface {v0}, Lkf;->k()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Let;->D:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Let;->S(I)Ler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ler;->h:Lhi;

    .line 61
    .line 62
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Let;->D:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Let;->G:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Let;->H:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Let;->ac:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0, v1}, Let;->S(I)Ler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Ler;->h:Lhi;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Ler;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Ler;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Ler;->h:Lhi;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Let;->n:Lkf;

    .line 121
    .line 122
    invoke-interface {p1}, Lkf;->o()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Let;->S(I)Ler;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Ler;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Let;->F(Ler;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Let;->aa(Ler;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final L()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Let;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Let;->S(I)Ler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ler;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Let;->o:Lgk;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Let;->ag:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Let;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Loi;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Loi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Let;->ag:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Let;->ag:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Let;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Let;->ag:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final M(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lemj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lev;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Lenu;->x(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Let;->N:Lel;

    .line 38
    .line 39
    iget-object v4, p0, Let;->k:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_0
    iput-boolean v2, v0, Lel;->a:Z

    .line 46
    .line 47
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iput-boolean v3, v0, Lel;->a:Z

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iput-boolean v3, v0, Lel;->a:Z

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x4

    .line 70
    if-nez v4, :cond_a

    .line 71
    .line 72
    if-eq v0, v5, :cond_8

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Let;->S(I)Ler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Ler;->m:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0, v0, p1}, Let;->P(Ler;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    return v2

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit16 p1, p1, 0x80

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_9
    move v2, v3

    .line 106
    :goto_2
    iput-boolean v2, p0, Let;->V:Z

    .line 107
    .line 108
    return v3

    .line 109
    :cond_a
    if-eq v0, v5, :cond_17

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    return v3

    .line 114
    :cond_b
    iget-object v0, p0, Let;->o:Lgk;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    invoke-virtual {p0, v3}, Let;->S(I)Ler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Let;->n:Lkf;

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    invoke-interface {v1}, Lkf;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_f

    .line 132
    .line 133
    iget-object v1, p0, Let;->j:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    iget-object v1, p0, Let;->n:Lkf;

    .line 146
    .line 147
    invoke-interface {v1}, Lkf;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    iget-boolean v1, p0, Let;->D:Z

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Let;->P(Ler;Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    iget-object p1, p0, Let;->n:Lkf;

    .line 164
    .line 165
    invoke-interface {p1}, Lkf;->o()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    return v2

    .line 171
    :cond_e
    iget-object p1, p0, Let;->n:Lkf;

    .line 172
    .line 173
    invoke-interface {p1}, Lkf;->k()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    iget-boolean v1, v0, Ler;->m:Z

    .line 179
    .line 180
    if-nez v1, :cond_14

    .line 181
    .line 182
    iget-boolean v4, v0, Ler;->l:Z

    .line 183
    .line 184
    if-eqz v4, :cond_10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_10
    iget-boolean v1, v0, Ler;->k:Z

    .line 188
    .line 189
    if-eqz v1, :cond_13

    .line 190
    .line 191
    iget-boolean v1, v0, Ler;->o:Z

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    iput-boolean v3, v0, Ler;->k:Z

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Let;->P(Ler;Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_11
    return v2

    .line 205
    :cond_12
    :goto_3
    invoke-direct {p0, v0, p1}, Let;->aa(Ler;Landroid/view/KeyEvent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_13
    return v2

    .line 210
    :cond_14
    :goto_4
    invoke-virtual {p0, v0, v2}, Let;->F(Ler;Z)V

    .line 211
    .line 212
    .line 213
    move p1, v1

    .line 214
    :goto_5
    if-eqz p1, :cond_16

    .line 215
    .line 216
    :goto_6
    iget-object p1, p0, Let;->j:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v0, "audio"

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/media/AudioManager;

    .line 229
    .line 230
    if-nez p1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 234
    .line 235
    .line 236
    :cond_16
    return v2

    .line 237
    :cond_17
    invoke-virtual {p0}, Let;->N()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_18

    .line 242
    .line 243
    return v3

    .line 244
    :cond_18
    return v2
.end method

.method public final N()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Let;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Let;->V:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Let;->S(I)Ler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ler;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Let;->F(Ler;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Let;->o:Lgk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lgk;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Let;->b()Lds;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v0, Lfc;

    .line 36
    .line 37
    iget-object v0, v0, Lfc;->o:Loo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Loo;->a:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v1
.end method

.method public final O(Lhi;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->B()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Let;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhi;->a()Lhi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Let;->A(Landroid/view/Menu;)Ler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Ler;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final P(Ler;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Let;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Ler;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Let;->B:Ler;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Let;->F(Ler;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Let;->B()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Ler;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Ler;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Ler;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Let;->n:Lkf;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lkf;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Ler;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_19

    .line 60
    .line 61
    iget-object v6, p1, Ler;->h:Lhi;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget-boolean v8, p1, Ler;->o:Z

    .line 67
    .line 68
    if-eqz v8, :cond_13

    .line 69
    .line 70
    :cond_7
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v6, p0, Let;->j:Landroid/content/Context;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    if-ne v3, v4, :cond_c

    .line 77
    .line 78
    :cond_8
    iget-object v4, p0, Let;->n:Lkf;

    .line 79
    .line 80
    if-eqz v4, :cond_c

    .line 81
    .line 82
    new-instance v4, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const v9, 0x7f040013

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    const v10, 0x7f040014

    .line 100
    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 116
    .line 117
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    move-object v9, v7

    .line 128
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eqz v9, :cond_c

    .line 151
    .line 152
    new-instance v4, Lrf;

    .line 153
    .line 154
    invoke-direct {v4, v6, v1}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v4

    .line 165
    :cond_c
    new-instance v4, Lhi;

    .line 166
    .line 167
    invoke-direct {v4, v6}, Lhi;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v4, Lhi;->b:Lhg;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Ler;->a(Lhi;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Ler;->h:Lhi;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    return v1

    .line 181
    :cond_e
    :goto_3
    if-eqz v5, :cond_10

    .line 182
    .line 183
    iget-object v4, p0, Let;->n:Lkf;

    .line 184
    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    iget-object v6, p0, Let;->ah:Les;

    .line 188
    .line 189
    if-nez v6, :cond_f

    .line 190
    .line 191
    new-instance v6, Les;

    .line 192
    .line 193
    invoke-direct {v6, p0, v2}, Les;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v6, p0, Let;->ah:Les;

    .line 197
    .line 198
    :cond_f
    iget-object v6, p1, Ler;->h:Lhi;

    .line 199
    .line 200
    iget-object v8, p0, Let;->ah:Les;

    .line 201
    .line 202
    invoke-interface {v4, v6, v8}, Lkf;->setMenu(Landroid/view/Menu;Lhs;)V

    .line 203
    .line 204
    .line 205
    :cond_10
    iget-object v4, p1, Ler;->h:Lhi;

    .line 206
    .line 207
    invoke-virtual {v4}, Lhi;->s()V

    .line 208
    .line 209
    .line 210
    iget-object v4, p1, Ler;->h:Lhi;

    .line 211
    .line 212
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1, v7}, Ler;->a(Lhi;)V

    .line 219
    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    iget-object p1, p0, Let;->n:Lkf;

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    iget-object p2, p0, Let;->ah:Les;

    .line 228
    .line 229
    invoke-interface {p1, v7, p2}, Lkf;->setMenu(Landroid/view/Menu;Lhs;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    return v1

    .line 233
    :cond_12
    iput-boolean v1, p1, Ler;->o:Z

    .line 234
    .line 235
    :cond_13
    iget-object v3, p1, Ler;->h:Lhi;

    .line 236
    .line 237
    invoke-virtual {v3}, Lhi;->s()V

    .line 238
    .line 239
    .line 240
    iget-object v3, p1, Ler;->p:Landroid/os/Bundle;

    .line 241
    .line 242
    if-eqz v3, :cond_14

    .line 243
    .line 244
    iget-object v4, p1, Ler;->h:Lhi;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lhi;->n(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, p1, Ler;->p:Landroid/os/Bundle;

    .line 250
    .line 251
    :cond_14
    iget-object v3, p1, Ler;->g:Landroid/view/View;

    .line 252
    .line 253
    iget-object v4, p1, Ler;->h:Lhi;

    .line 254
    .line 255
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_16

    .line 260
    .line 261
    if-eqz v5, :cond_15

    .line 262
    .line 263
    iget-object p2, p0, Let;->n:Lkf;

    .line 264
    .line 265
    if-eqz p2, :cond_15

    .line 266
    .line 267
    iget-object v0, p0, Let;->ah:Les;

    .line 268
    .line 269
    invoke-interface {p2, v7, v0}, Lkf;->setMenu(Landroid/view/Menu;Lhs;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    iget-object p1, p1, Ler;->h:Lhi;

    .line 273
    .line 274
    invoke-virtual {p1}, Lhi;->r()V

    .line 275
    .line 276
    .line 277
    return v1

    .line 278
    :cond_16
    if-eqz p2, :cond_17

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    goto :goto_4

    .line 285
    :cond_17
    const/4 p2, -0x1

    .line 286
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eq p2, v2, :cond_18

    .line 295
    .line 296
    move p2, v2

    .line 297
    goto :goto_5

    .line 298
    :cond_18
    move p2, v1

    .line 299
    :goto_5
    iget-object v0, p1, Ler;->h:Lhi;

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Lhi;->setQwertyMode(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p1, Ler;->h:Lhi;

    .line 305
    .line 306
    invoke-virtual {p2}, Lhi;->r()V

    .line 307
    .line 308
    .line 309
    :cond_19
    iput-boolean v2, p1, Ler;->k:Z

    .line 310
    .line 311
    iput-boolean v1, p1, Ler;->l:Z

    .line 312
    .line 313
    iput-object p1, p0, Let;->B:Ler;

    .line 314
    .line 315
    return v2
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Let;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Let;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final R(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Let;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lfd;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x74

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Let;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Let;->ae:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Let;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Let;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 62
    .line 63
    sget-object v2, Lfd;->A:[I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, p3, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    instance-of v2, p2, Lrf;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lrf;

    .line 86
    .line 87
    iget v2, v2, Lrf;->a:I

    .line 88
    .line 89
    if-eq v2, v5, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v2, Lrf;

    .line 92
    .line 93
    invoke-direct {v2, p2, v5}, Lrf;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, p2

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, -0x1

    .line 104
    const/4 v8, 0x1

    .line 105
    sparse-switch v5, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_0
    const-string v4, "Button"

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string v4, "EditText"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move v4, v6

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_2
    const-string v4, "CheckBox"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :sswitch_3
    const-string v4, "AutoCompleteTextView"

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_4
    const-string v4, "ImageView"

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move v4, v8

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v4, "ToggleButton"

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :sswitch_6
    const-string v4, "RadioButton"

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    const/4 v4, 0x7

    .line 186
    goto :goto_3

    .line 187
    :sswitch_7
    const-string v5, "Spinner"

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_8
    const-string v4, "SeekBar"

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    const/16 v4, 0xc

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_9
    const-string v4, "ImageButton"

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    const/4 v4, 0x5

    .line 216
    goto :goto_3

    .line 217
    :sswitch_a
    const-string v4, "TextView"

    .line 218
    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    move v4, v3

    .line 226
    goto :goto_3

    .line 227
    :sswitch_b
    const-string v4, "MultiAutoCompleteTextView"

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    const/16 v4, 0xa

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_c
    const-string v4, "CheckedTextView"

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_d
    const-string v4, "RatingBar"

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    :goto_2
    move v4, v7

    .line 261
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    move-object v4, v1

    .line 265
    goto :goto_4

    .line 266
    :pswitch_0
    new-instance v4, Lkb;

    .line 267
    .line 268
    invoke-direct {v4, v2, p3}, Lkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_1
    new-instance v4, Ljk;

    .line 273
    .line 274
    invoke-direct {v4, v2, p3}, Ljk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_2
    new-instance v4, Ljj;

    .line 279
    .line 280
    invoke-direct {v4, v2, p3}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_3
    new-instance v4, Ljf;

    .line 285
    .line 286
    invoke-direct {v4, v2, p3}, Ljf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Liv;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    goto :goto_4

    .line 295
    :pswitch_5
    new-instance v4, Liz;

    .line 296
    .line 297
    invoke-direct {v4, v2, p3}, Liz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lji;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Liy;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_4

    .line 311
    :pswitch_8
    new-instance v4, Lje;

    .line 312
    .line 313
    invoke-direct {v4, v2, p3}, Lje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_9
    new-instance v4, Ljr;

    .line 318
    .line 319
    invoke-direct {v4, v2, p3}, Ljr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_a
    new-instance v4, Ljd;

    .line 324
    .line 325
    invoke-direct {v4, v2, p3}, Ljd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lix;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_4

    .line 334
    :pswitch_c
    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 335
    .line 336
    invoke-direct {v4, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_4
    if-nez v4, :cond_9

    .line 345
    .line 346
    if-eq p2, v2, :cond_9

    .line 347
    .line 348
    const-string p2, "view"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_5

    .line 355
    .line 356
    const-string p1, "class"

    .line 357
    .line 358
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v2, p2, v3

    .line 365
    .line 366
    aput-object p3, p2, v8

    .line 367
    .line 368
    const/16 v4, 0x2e

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v4, v7, :cond_8

    .line 375
    .line 376
    move v4, v3

    .line 377
    :goto_5
    if-ge v4, v6, :cond_7

    .line 378
    .line 379
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 380
    .line 381
    aget-object v5, v5, v4

    .line 382
    .line 383
    invoke-virtual {v0, v2, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    if-eqz v5, :cond_6

    .line 388
    .line 389
    aput-object v1, p2, v3

    .line 390
    .line 391
    aput-object v1, p2, v8

    .line 392
    .line 393
    move-object v1, v5

    .line 394
    goto :goto_6

    .line 395
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    aput-object v1, p2, v3

    .line 399
    .line 400
    aput-object v1, p2, v8

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v1, p2, v3

    .line 410
    .line 411
    aput-object v1, p2, v8

    .line 412
    .line 413
    move-object v1, p1

    .line 414
    goto :goto_6

    .line 415
    :catchall_1
    move-exception p1

    .line 416
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v1, p2, v3

    .line 419
    .line 420
    aput-object v1, p2, v8

    .line 421
    .line 422
    throw p1

    .line 423
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v1, p1, v3

    .line 426
    .line 427
    aput-object v1, p1, v8

    .line 428
    .line 429
    :goto_6
    move-object v4, v1

    .line 430
    :cond_9
    if-eqz v4, :cond_11

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 437
    .line 438
    if-eqz p2, :cond_c

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/view/View;->hasOnClickListeners()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_a

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 448
    .line 449
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-eqz p2, :cond_b

    .line 458
    .line 459
    new-instance v0, Lex;

    .line 460
    .line 461
    invoke-direct {v0, v4, p2}, Lex;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    .line 469
    .line 470
    :cond_c
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 p2, 0x1c

    .line 473
    .line 474
    if-le p1, p2, :cond_d

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 478
    .line 479
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_e

    .line 488
    .line 489
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-static {v4, p2}, Lenu;->s(Landroid/view/View;Z)V

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    .line 498
    .line 499
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 500
    .line 501
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_f

    .line 510
    .line 511
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {v4, p2}, Lenu;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    .line 520
    .line 521
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 522
    .line 523
    invoke-virtual {v2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    if-eqz p2, :cond_10

    .line 532
    .line 533
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-static {v4, p2}, Lenu;->u(Landroid/view/View;Z)V

    .line 538
    .line 539
    .line 540
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 541
    .line 542
    .line 543
    :cond_11
    :goto_8
    return-object v4

    .line 544
    nop

    .line 545
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

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final S(I)Ler;
    .locals 4

    .line 1
    iget-object v0, p0, Let;->U:[Ler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Let;->U:[Ler;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ler;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ler;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final T(Ler;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ler;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Let;->P(Ler;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Ler;->h:Lhi;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lhi;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final U(ZZ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Let;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Let;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Let;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Let;->x(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Let;->C(Landroid/content/Context;)Leko;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v7

    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lma;->x(Landroid/content/res/Configuration;)Leko;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, Let;->z(Landroid/content/Context;ILeko;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v3, v1, Let;->Z:Z

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-object v3, v1, Let;->i:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v8, v3, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    move v2, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v10, 0x1d

    .line 77
    .line 78
    if-lt v9, v10, :cond_4

    .line 79
    .line 80
    const/high16 v9, 0x100c0000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/high16 v9, 0xc0000

    .line 84
    .line 85
    :goto_1
    new-instance v10, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v10, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput v2, v1, Let;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    iput v6, v1, Let;->Y:I

    .line 106
    .line 107
    :cond_5
    :goto_2
    iput-boolean v5, v1, Let;->Z:Z

    .line 108
    .line 109
    iget v2, v1, Let;->Y:I

    .line 110
    .line 111
    :goto_3
    iget-object v3, v1, Let;->E:Landroid/content/res/Configuration;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v1, Let;->j:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    iget v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 126
    .line 127
    and-int/lit8 v8, v8, 0x30

    .line 128
    .line 129
    iget v9, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v9, v9, 0x30

    .line 132
    .line 133
    invoke-static {v3}, Lma;->x(Landroid/content/res/Configuration;)Leko;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    move-object v4, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {p2}, Lma;->x(Landroid/content/res/Configuration;)Leko;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_4
    if-eq v8, v9, :cond_8

    .line 146
    .line 147
    const/16 v8, 0x200

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v8, v6

    .line 151
    :goto_5
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Leko;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0x2004

    .line 160
    .line 161
    :cond_9
    not-int v3, v2

    .line 162
    and-int/2addr v3, v8

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-boolean p1, v1, Let;->C:Z

    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    sget-boolean p1, Let;->h:Z

    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget-boolean p1, v1, Let;->W:Z

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    :cond_a
    iget-object p1, v1, Let;->i:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v3, p1, Landroid/app/Activity;

    .line 182
    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    check-cast p1, Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v6, 0x1f

    .line 196
    .line 197
    if-lt v3, v6, :cond_b

    .line 198
    .line 199
    and-int/lit16 v3, v8, 0x2000

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v3, 0x1c

    .line 221
    .line 222
    if-lt p2, v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    new-instance p2, Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Ldyu;

    .line 238
    .line 239
    const/4 v6, 0x5

    .line 240
    invoke-direct {v3, p1, v6}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    :goto_6
    move v6, v5

    .line 247
    :cond_d
    if-nez v6, :cond_11

    .line 248
    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    and-int p1, v8, v2

    .line 252
    .line 253
    iget-object p2, v1, Let;->j:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Landroid/content/res/Configuration;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    .line 274
    and-int/lit8 v6, v6, -0x31

    .line 275
    .line 276
    or-int/2addr v6, v9

    .line 277
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    invoke-static {v3, v4}, Lma;->y(Landroid/content/res/Configuration;Leko;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 285
    .line 286
    .line 287
    iget v2, v1, Let;->F:I

    .line 288
    .line 289
    if-eqz v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {p2, v2}, Landroid/content/Context;->setTheme(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget v2, v1, Let;->F:I

    .line 299
    .line 300
    invoke-virtual {p2, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 301
    .line 302
    .line 303
    :cond_f
    if-ne p1, v8, :cond_12

    .line 304
    .line 305
    iget-object p1, v1, Let;->i:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of p2, p1, Landroid/app/Activity;

    .line 308
    .line 309
    if-eqz p2, :cond_12

    .line 310
    .line 311
    check-cast p1, Landroid/app/Activity;

    .line 312
    .line 313
    instance-of p2, p1, Leya;

    .line 314
    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    move-object p2, p1

    .line 318
    check-cast p2, Leya;

    .line 319
    .line 320
    invoke-interface {p2}, Leya;->Q()Lexs;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Leyc;

    .line 325
    .line 326
    iget-object p2, p2, Leyc;->b:Lexr;

    .line 327
    .line 328
    sget-object v2, Lexr;->c:Lexr;

    .line 329
    .line 330
    invoke-virtual {p2, v2}, Lexr;->a(Lexr;)Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_12

    .line 335
    .line 336
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    iget-boolean p2, v1, Let;->W:Z

    .line 341
    .line 342
    if-eqz p2, :cond_12

    .line 343
    .line 344
    iget-boolean p2, v1, Let;->D:Z

    .line 345
    .line 346
    if-nez p2, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_11
    if-eqz v6, :cond_14

    .line 353
    .line 354
    :cond_12
    :goto_7
    iget-object p1, v1, Let;->i:Ljava/lang/Object;

    .line 355
    .line 356
    instance-of p2, p1, Led;

    .line 357
    .line 358
    if-eqz p2, :cond_14

    .line 359
    .line 360
    and-int/lit16 p2, v8, 0x200

    .line 361
    .line 362
    if-eqz p2, :cond_13

    .line 363
    .line 364
    move-object p2, p1

    .line 365
    check-cast p2, Led;

    .line 366
    .line 367
    :cond_13
    and-int/lit8 p2, v8, 0x4

    .line 368
    .line 369
    if-eqz p2, :cond_14

    .line 370
    .line 371
    check-cast p1, Led;

    .line 372
    .line 373
    :cond_14
    if-eqz v4, :cond_15

    .line 374
    .line 375
    iget-object p1, v1, Let;->j:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {p1}, Lma;->x(Landroid/content/res/Configuration;)Leko;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Leko;->e()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    if-nez v0, :cond_16

    .line 401
    .line 402
    iget-object p1, v1, Let;->j:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {p0, p1}, Let;->W(Landroid/content/Context;)Leo;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Leo;->d()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_16
    iget-object p1, v1, Let;->aa:Leo;

    .line 413
    .line 414
    if-eqz p1, :cond_17

    .line 415
    .line 416
    invoke-virtual {p1}, Leo;->c()V

    .line 417
    .line 418
    .line 419
    :cond_17
    const/4 p1, 0x3

    .line 420
    if-ne v0, p1, :cond_18

    .line 421
    .line 422
    iget-object p1, v1, Let;->j:Landroid/content/Context;

    .line 423
    .line 424
    invoke-direct {p0, p1}, Let;->V(Landroid/content/Context;)Leo;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Leo;->d()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_18
    :goto_8
    iget-object p1, v1, Let;->ab:Leo;

    .line 433
    .line 434
    if-eqz p1, :cond_19

    .line 435
    .line 436
    invoke-virtual {p1}, Leo;->c()V

    .line 437
    .line 438
    .line 439
    :cond_19
    :goto_9
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Let;->l:Lds;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Let;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Let;->N:Lel;

    .line 19
    .line 20
    iget-object p2, p0, Let;->k:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lel;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Let;->l:Lds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Let;->b()Lds;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Let;->Z(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lee;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lee;->k(Lee;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Let;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Let;->ac:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Let;->D:Z

    .line 35
    .line 36
    iget v0, p0, Let;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Let;->L:Lazm;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Let;->X:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Let;->i:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Let;->L:Lazm;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lazm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Let;->aa:Leo;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Leo;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Let;->ab:Leo;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Leo;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->b()Lds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lds;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Let;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Let;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Let;->N:Lel;

    .line 28
    .line 29
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lel;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Let;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Let;->N:Lel;

    .line 22
    .line 23
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lel;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Let;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Let;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Let;->N:Lel;

    .line 22
    .line 23
    iget-object p2, p0, Let;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lel;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Let;->R(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Let;->R(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Let;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Let;->n:Lkf;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Let;->l:Lds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lds;->f(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Let;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lkf;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Let;->r(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lee;->b:Leko;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lee;->c:Leko;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Leko;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lee;->g:Lhmq;

    .line 22
    .line 23
    new-instance v2, Lbm;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lbm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lhmq;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Let;->ac(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Let;->ac(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Let;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Let;->ac(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Let;->Y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Let;->i:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lma;->Q(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Let;->l:Lds;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Let;->ad:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lds;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    sget-object v1, Lee;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-static {p0}, Lee;->k(Lee;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lee;->e:Laxs;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Laxs;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    iget-object v1, p0, Let;->j:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Let;->E:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Let;->W:Z

    .line 76
    .line 77
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Let;->A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-boolean v0, p0, Let;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-ne p1, v3, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Let;->w:Z

    .line 33
    .line 34
    :cond_4
    if-eq p1, v3, :cond_a

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq p1, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_7

    .line 45
    .line 46
    if-eq p1, v2, :cond_6

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Let;->k:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-direct {p0}, Let;->ab()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Let;->x:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-direct {p0}, Let;->ab()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Let;->w:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-direct {p0}, Let;->ab()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Let;->y:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    invoke-direct {p0}, Let;->ab()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Let;->S:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-direct {p0}, Let;->ab()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Let;->R:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    invoke-direct {p0}, Let;->ab()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Let;->A:Z

    .line 90
    .line 91
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Let;->X:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lee;->a:I

    .line 9
    .line 10
    return v0
.end method

.method final x(Landroid/content/Context;I)I
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    if-eq v0, v1, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Let;->V(Landroid/content/Context;)Leo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lem;

    .line 26
    .line 27
    iget-object v0, v0, Lem;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_10

    .line 62
    .line 63
    invoke-direct/range {p0 .. p1}, Let;->W(Landroid/content/Context;)Leo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lep;

    .line 68
    .line 69
    iget-object v0, v0, Lep;->b:Laesm;

    .line 70
    .line 71
    iget-object v2, v0, Laesm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljjx;

    .line 74
    .line 75
    iget-wide v4, v2, Ljjx;->a:J

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v4, v4, v6

    .line 82
    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v2, Ljjx;->b:Z

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v4, v0, Laesm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/content/Context;

    .line 92
    .line 93
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lma;->N(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    const-string v5, "network"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Laesm;->bZ(Ljava/lang/String;)Landroid/location/Location;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 111
    .line 112
    invoke-static {v4, v7}, Lma;->N(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    const-string v4, "gps"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Laesm;->bZ(Ljava/lang/String;)Landroid/location/Location;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v0, v6

    .line 126
    :goto_1
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v4, v7, v9

    .line 139
    .line 140
    if-gtz v4, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v5, v0

    .line 147
    :goto_2
    if-eqz v5, :cond_e

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sget-object v0, Lbqu;->d:Lbqu;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    new-instance v0, Lbqu;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Lbqu;-><init>([B)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lbqu;->d:Lbqu;

    .line 163
    .line 164
    :cond_8
    const-wide/32 v6, -0x5265c00

    .line 165
    .line 166
    .line 167
    add-long v11, v8, v6

    .line 168
    .line 169
    sget-object v13, Lbqu;->d:Lbqu;

    .line 170
    .line 171
    move-object v7, v13

    .line 172
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    move-object v10, v7

    .line 181
    invoke-virtual/range {v10 .. v16}, Lbqu;->b(JDD)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-virtual/range {v7 .. v13}, Lbqu;->b(JDD)V

    .line 193
    .line 194
    .line 195
    iget v0, v7, Lbqu;->c:I

    .line 196
    .line 197
    iget-wide v10, v7, Lbqu;->a:J

    .line 198
    .line 199
    iget-wide v12, v7, Lbqu;->b:J

    .line 200
    .line 201
    const-wide/32 v14, 0x5265c00

    .line 202
    .line 203
    .line 204
    add-long/2addr v14, v8

    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v18

    .line 213
    move-wide v4, v12

    .line 214
    move-object v13, v7

    .line 215
    invoke-virtual/range {v13 .. v19}, Lbqu;->b(JDD)V

    .line 216
    .line 217
    .line 218
    iget-wide v6, v7, Lbqu;->a:J

    .line 219
    .line 220
    const-wide/16 v12, -0x1

    .line 221
    .line 222
    cmp-long v14, v10, v12

    .line 223
    .line 224
    if-eqz v14, :cond_c

    .line 225
    .line 226
    cmp-long v12, v4, v12

    .line 227
    .line 228
    if-nez v12, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    cmp-long v12, v8, v4

    .line 232
    .line 233
    if-lez v12, :cond_a

    .line 234
    .line 235
    move-wide v10, v6

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    cmp-long v6, v8, v10

    .line 238
    .line 239
    if-lez v6, :cond_b

    .line 240
    .line 241
    move-wide v10, v4

    .line 242
    :cond_b
    :goto_3
    const-wide/32 v4, 0xea60

    .line 243
    .line 244
    .line 245
    add-long/2addr v10, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    :goto_4
    const-wide/32 v4, 0x2932e00

    .line 248
    .line 249
    .line 250
    add-long v10, v8, v4

    .line 251
    .line 252
    :goto_5
    if-eq v3, v0, :cond_d

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move v4, v3

    .line 257
    :goto_6
    iput-boolean v4, v2, Ljjx;->b:Z

    .line 258
    .line 259
    iput-wide v10, v2, Ljjx;->a:J

    .line 260
    .line 261
    :goto_7
    if-nez v0, :cond_f

    .line 262
    .line 263
    return v3

    .line 264
    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v2, 0xb

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v2, 0x6

    .line 275
    if-lt v0, v2, :cond_f

    .line 276
    .line 277
    const/16 v2, 0x16

    .line 278
    .line 279
    if-ge v0, v2, :cond_f

    .line 280
    .line 281
    return v3

    .line 282
    :cond_f
    return v1

    .line 283
    :cond_10
    return v2

    .line 284
    :cond_11
    return v0

    .line 285
    :cond_12
    return v2
.end method

.method final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Let;->b()Lds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lds;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Let;->j:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final z(Landroid/content/Context;ILeko;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p1, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p4, p4, -0x31

    .line 49
    .line 50
    or-int/2addr p1, p4

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p2, p3}, Lma;->y(Landroid/content/res/Configuration;Leko;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p2
.end method
