.class public final Lew;
.super Leh;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lhl;


# static fields
.field private static final L:Lbuo;

.field private static final M:[I

.field public static final h:Z


# instance fields
.field A:Z

.field public B:Leu;

.field public C:Z

.field D:Z

.field public E:Landroid/content/res/Configuration;

.field public F:I

.field public G:Z

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Lbks;

.field private N:Ljava/lang/CharSequence;

.field private O:Lev;

.field private P:Landroid/widget/TextView;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:[Leu;

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Ler;

.field private aa:Ler;

.field private final ab:Ljava/lang/Runnable;

.field private ac:Z

.field private ad:Landroid/support/v7/app/AppCompatViewInflater;

.field private ae:Landroid/window/OnBackInvokedDispatcher;

.field private af:Landroid/window/OnBackInvokedCallback;

.field private ag:Lev;

.field final i:Ljava/lang/Object;

.field final j:Landroid/content/Context;

.field k:Landroid/view/Window;

.field public l:Leo;

.field m:Ldu;

.field n:Landroid/view/MenuInflater;

.field public o:Lko;

.field p:Lgp;

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

    .line 1
    .line 2
    new-instance v0, Lbuo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbuo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lew;->L:Lbuo;

    .line 9
    .line 10
    .line 11
    const v0, 0x1010054

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lew;->M:[I

    .line 18
    .line 19
    const-string v0, "robolectric"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    sput-boolean v0, Lew;->h:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leh;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lew;->K:Lbks;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lew;->t:Z

    .line 10
    .line 11
    const/16 v1, -0x64

    .line 12
    .line 13
    iput v1, p0, Lew;->W:I

    .line 14
    .line 15
    new-instance v2, Lav;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3, v0}, Lav;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    iput-object v2, p0, Lew;->ab:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lew;->j:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lew;->i:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of p3, p3, Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of p3, p1, Lef;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    move-object v0, p1

    .line 38
    .line 39
    check-cast v0, Lef;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lef;->p()Leh;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lew;

    .line 60
    .line 61
    iget p1, p1, Lew;->W:I

    .line 62
    .line 63
    iput p1, p0, Lew;->W:I

    .line 64
    .line 65
    :cond_2
    iget p1, p0, Lew;->W:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lew;->L:Lbuo;

    .line 70
    .line 71
    iget-object p3, p0, Lew;->i:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p3

    .line 92
    .line 93
    iput p3, p0, Lew;->W:I

    .line 94
    .line 95
    iget-object p3, p0, Lew;->i:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p2}, Lew;->Y(Landroid/view/Window;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Ljk;->f()V

    .line 115
    return-void
.end method

.method private final W(Landroid/content/Context;)Ler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lew;->aa:Ler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lep;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lep;-><init>(Lew;Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lew;->aa:Ler;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lew;->aa:Ler;

    .line 14
    return-object p0
.end method

.method private final X(Landroid/content/Context;)Ler;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lew;->Z:Ler;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Les;

    .line 7
    .line 8
    sget-object v1, Loxv;->d:Loxv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v1, Loxv;

    .line 17
    .line 18
    const-string v2, "location"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Loxv;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    .line 29
    sput-object v1, Loxv;->d:Loxv;

    .line 30
    .line 31
    :cond_0
    sget-object p1, Loxv;->d:Loxv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Les;-><init>(Lew;Loxv;)V

    .line 35
    .line 36
    iput-object v0, p0, Lew;->Z:Ler;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lew;->Z:Ler;

    .line 39
    return-object p0
.end method

.method private final Y(Landroid/view/Window;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lew;->k:Landroid/view/Window;

    .line 3
    .line 4
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v2, v0, Leo;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    new-instance v1, Leo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Leo;-><init>(Lew;Landroid/view/Window$Callback;)V

    .line 20
    .line 21
    iput-object v1, p0, Lew;->l:Leo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    .line 26
    iget-object v0, p0, Lew;->j:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lew;->M:[I

    .line 29
    .line 30
    new-instance v2, Lndf;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lndf;->o(I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lndf;->r()V

    .line 52
    .line 53
    iput-object p1, p0, Lew;->k:Landroid/view/Window;

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    if-lt p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lew;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lew;->i:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v0, p1, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lew;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iput-object v3, p0, Lew;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lew;->M()V

    .line 90
    :cond_2
    return-void

    .line 91
    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method private final Z()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lew;->k:Landroid/view/Window;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lew;->Y(Landroid/view/Window;)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "We have not been given a Window"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private final aa(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lew;->H:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Lew;->H:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lew;->G:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lew;->k:Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lew;->ab:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-object v2, Lgei;->a:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lew;->G:Z

    .line 28
    :cond_0
    return-void
.end method

.method private final ab(Leu;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p1, Leu;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget-boolean v0, p0, Lew;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget v0, p1, Leu;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lew;->j:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0xf

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-eq v1, v2, :cond_15

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, p1, Leu;->h:Lhn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v2}, Lew;->G(Leu;Z)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lew;->j:Landroid/content/Context;

    .line 53
    .line 54
    const-string v3, "window"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-eqz v1, :cond_15

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lew;->Q(Leu;Landroid/view/KeyEvent;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_15

    .line 69
    .line 70
    iget-object p2, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x2

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-boolean v5, p1, Leu;->n:Z

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    iget-object p2, p1, Leu;->g:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    const/4 v5, -0x1

    .line 93
    .line 94
    if-ne p2, v5, :cond_4

    .line 95
    move v6, v5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    :cond_4
    :goto_0
    move v6, v4

    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_5
    :goto_1
    if-nez p2, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lew;->y()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    new-instance v5, Landroid/util/TypedValue;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    const v7, 0x7f04000c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const v7, 0x7f0407a3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_7
    const v5, 0x7f15084d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    :goto_2
    new-instance v5, Lsi;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p2, v3}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 176
    .line 177
    iput-object v5, p1, Leu;->j:Landroid/content/Context;

    .line 178
    .line 179
    sget-object p2, Lfj;->j:[I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    const/16 v5, 0x56

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    move-result v5

    .line 190
    .line 191
    iput v5, p1, Leu;->b:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    move-result v5

    .line 196
    .line 197
    iput v5, p1, Leu;->d:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    new-instance p2, Let;

    .line 203
    .line 204
    iget-object v5, p1, Leu;->j:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p0, v5}, Let;-><init>(Lew;Landroid/content/Context;)V

    .line 208
    .line 209
    iput-object p2, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/16 p2, 0x51

    .line 212
    .line 213
    iput p2, p1, Leu;->c:I

    .line 214
    .line 215
    iget-object p2, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-eqz p2, :cond_15

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_8
    iget-boolean v5, p1, Leu;->n:Z

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 226
    move-result p2

    .line 227
    .line 228
    if-lez p2, :cond_9

    .line 229
    .line 230
    iget-object p2, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    .line 235
    :cond_9
    :goto_3
    iget-object p2, p1, Leu;->g:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    iput-object p2, p1, Leu;->f:Landroid/view/View;

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_a
    iget-object p2, p1, Leu;->h:Lhn;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    iget-object v5, p0, Lew;->O:Lev;

    .line 247
    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    new-instance v5, Lev;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, p0, v3}, Lev;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    iput-object v5, p0, Lew;->O:Lev;

    .line 256
    .line 257
    :cond_b
    if-nez p2, :cond_c

    .line 258
    const/4 p2, 0x0

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_c
    iget-object p2, p1, Leu;->i:Lhj;

    .line 262
    .line 263
    if-nez p2, :cond_d

    .line 264
    .line 265
    new-instance p2, Lhj;

    .line 266
    .line 267
    iget-object v6, p1, Leu;->j:Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, v6}, Lhj;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    iput-object p2, p1, Leu;->i:Lhj;

    .line 273
    .line 274
    iget-object p2, p1, Leu;->i:Lhj;

    .line 275
    .line 276
    iput-object v5, p2, Lhj;->e:Lhx;

    .line 277
    .line 278
    iget-object v5, p1, Leu;->h:Lhn;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, p2}, Lhn;->g(Lhy;)V

    .line 282
    .line 283
    :cond_d
    iget-object p2, p1, Leu;->i:Lhj;

    .line 284
    .line 285
    iget-object v5, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 286
    .line 287
    iget-object v6, p2, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 288
    .line 289
    if-nez v6, :cond_f

    .line 290
    .line 291
    iget-object v6, p2, Lhj;->b:Landroid/view/LayoutInflater;

    .line 292
    .line 293
    .line 294
    const v7, 0x7f0e000e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 301
    .line 302
    iput-object v5, p2, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 303
    .line 304
    iget-object v5, p2, Lhj;->f:Lhi;

    .line 305
    .line 306
    if-nez v5, :cond_e

    .line 307
    .line 308
    new-instance v5, Lhi;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, p2}, Lhi;-><init>(Lhj;)V

    .line 312
    .line 313
    iput-object v5, p2, Lhj;->f:Lhi;

    .line 314
    .line 315
    :cond_e
    iget-object v5, p2, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    iget-object v6, p2, Lhj;->f:Lhi;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    .line 322
    iget-object v5, p2, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 326
    .line 327
    :cond_f
    iget-object p2, p2, Lhj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    :goto_4
    iput-object p2, p1, Leu;->f:Landroid/view/View;

    .line 330
    .line 331
    iget-object p2, p1, Leu;->f:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p2, :cond_14

    .line 334
    .line 335
    :goto_5
    iget-object p2, p1, Leu;->f:Landroid/view/View;

    .line 336
    .line 337
    if-nez p2, :cond_10

    .line 338
    goto :goto_8

    .line 339
    .line 340
    :cond_10
    iget-object p2, p1, Leu;->g:Landroid/view/View;

    .line 341
    .line 342
    if-eqz p2, :cond_11

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :cond_11
    iget-object p2, p1, Leu;->i:Lhj;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lhj;->k()Landroid/widget/ListAdapter;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    .line 352
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 353
    move-result p2

    .line 354
    .line 355
    if-lez p2, :cond_14

    .line 356
    .line 357
    :goto_6
    iget-object p2, p1, Leu;->f:Landroid/view/View;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    move-result-object p2

    .line 362
    .line 363
    if-nez p2, :cond_12

    .line 364
    .line 365
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    :cond_12
    iget v5, p1, Leu;->b:I

    .line 371
    .line 372
    iget-object v6, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 376
    .line 377
    iget-object v5, p1, Leu;->f:Landroid/view/View;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 384
    .line 385
    if-eqz v6, :cond_13

    .line 386
    .line 387
    check-cast v5, Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v6, p1, Leu;->f:Landroid/view/View;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    :cond_13
    iget-object v5, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 395
    .line 396
    iget-object v6, p1, Leu;->f:Landroid/view/View;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    iget-object p2, p1, Leu;->f:Landroid/view/View;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 405
    move-result p2

    .line 406
    .line 407
    if-nez p2, :cond_4

    .line 408
    .line 409
    iget-object p2, p1, Leu;->f:Landroid/view/View;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_7
    iput-boolean v3, p1, Leu;->l:Z

    .line 417
    .line 418
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 419
    .line 420
    const/high16 v11, 0x820000

    .line 421
    const/4 v12, -0x3

    .line 422
    const/4 v7, -0x2

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    .line 426
    const/16 v10, 0x3ea

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 430
    .line 431
    iget p2, p1, Leu;->c:I

    .line 432
    .line 433
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 434
    .line 435
    iget p2, p1, Leu;->d:I

    .line 436
    .line 437
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 438
    .line 439
    iget-object p2, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    .line 444
    iput-boolean v2, p1, Leu;->m:Z

    .line 445
    .line 446
    if-nez v0, :cond_15

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lew;->M()V

    .line 450
    return-void

    .line 451
    .line 452
    :cond_14
    :goto_8
    iput-boolean v2, p1, Leu;->n:Z

    .line 453
    :cond_15
    :goto_9
    return-void
.end method

.method private final ac()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lew;->u:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    .line 9
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method


# virtual methods
.method final A(Landroid/view/Menu;)Leu;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lew;->T:[Leu;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    array-length v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Leu;->h:Lhn;

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method final B()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final C(Landroid/content/Context;)Lgba;
    .locals 4

    .line 1
    .line 2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge p0, v0, :cond_6

    .line 8
    .line 9
    sget-object p0, Leh;->c:Lgba;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lgba;->c(Ljava/lang/String;)Lgba;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgba;->g()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lgba;->a:Lgba;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lgba;->a()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lgba;->a()I

    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgba;->a()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lgba;->f(I)Ljava/util/Locale;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lgba;->a()I

    .line 77
    move-result v2

    .line 78
    .line 79
    sub-int v2, v1, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lgba;->f(I)Ljava/util/Locale;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    :goto_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 95
    move-result p0

    .line 96
    .line 97
    new-array p0, p0, [Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, [Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lgba;->b([Ljava/util/Locale;)Lgba;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lgba;->g()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object p0

    .line 116
    :cond_6
    return-object v1
.end method

.method final D()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lew;->N:Ljava/lang/CharSequence;

    .line 16
    return-object p0
.end method

.method final E(ILeu;Landroid/view/Menu;)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p2, Leu;->h:Lhn;

    .line 5
    .line 6
    :cond_0
    iget-boolean p2, p2, Leu;->m:Z

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_1
    iget-boolean p2, p0, Lew;->D:Z

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lew;->l:Leo;

    .line 16
    .line 17
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :try_start_0
    iput-boolean v0, p2, Leo;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iput-boolean v1, p2, Leo;->b:Z

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    iput-boolean v1, p2, Leo;->b:Z

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method final F(Lhn;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lew;->S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lew;->S:Z

    .line 9
    .line 10
    iget-object v0, p0, Lew;->o:Lko;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lko;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lew;->D:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x6c

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Lew;->S:Z

    .line 32
    return-void
.end method

.method final G(Leu;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v0, p1, Leu;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lew;->o:Lko;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lko;->m()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Leu;->h:Lhn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lew;->F(Lhn;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lew;->j:Landroid/content/Context;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p1, Leu;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Leu;->e:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget p2, p1, Leu;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1, v1}, Lew;->E(ILeu;Landroid/view/Menu;)V

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    .line 56
    iput-boolean p2, p1, Leu;->k:Z

    .line 57
    .line 58
    iput-boolean p2, p1, Leu;->l:Z

    .line 59
    .line 60
    iput-boolean p2, p1, Leu;->m:Z

    .line 61
    .line 62
    iput-object v1, p1, Leu;->f:Landroid/view/View;

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    iput-boolean p2, p1, Leu;->n:Z

    .line 66
    .line 67
    iget-object p2, p0, Lew;->B:Leu;

    .line 68
    .line 69
    if-ne p2, p1, :cond_2

    .line 70
    .line 71
    iput-object v1, p0, Lew;->B:Leu;

    .line 72
    .line 73
    :cond_2
    iget p1, p1, Leu;->a:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lew;->M()V

    .line 79
    :cond_3
    return-void
.end method

.method public final H(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lew;->T(I)Leu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Leu;->h:Lhn;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    iget-object v2, v0, Leu;->h:Lhn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lhn;->o(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, Leu;->p:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Leu;->h:Lhn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lhn;->s()V

    .line 32
    .line 33
    iget-object v1, v0, Leu;->h:Lhn;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lhn;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, v0, Leu;->o:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Leu;->n:Z

    .line 42
    .line 43
    const/16 v0, 0x6c

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lew;->o:Lko;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lew;->T(I)Leu;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-boolean p1, v0, Leu;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lew;->Q(Leu;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lew;->K:Lbks;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbks;->I()V

    .line 8
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lew;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Lew;->j:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lfj;->j:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x75

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_21

    .line 21
    .line 22
    const/16 v3, 0x7e

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v5, 0x6c

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lew;->v(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lew;->v(I)V

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v2, 0x76

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v3, 0x6d

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lew;->v(I)V

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x77

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lew;->v(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    iput-boolean v2, p0, Lew;->z:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lew;->Z()V

    .line 84
    .line 85
    iget-object v1, p0, Lew;->k:Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-boolean v2, p0, Lew;->A:Z

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    iget-boolean v2, p0, Lew;->z:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0e000d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v4, p0, Lew;->x:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lew;->w:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    iget-boolean v1, p0, Lew;->w:Z

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    new-instance v1, Landroid/util/TypedValue;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    const v8, 0x7f040013

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-instance v2, Lsi;

    .line 142
    .line 143
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 147
    move-object v0, v2

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    const v1, 0x7f0e0018

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    const v1, 0x7f0b02bb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lko;

    .line 170
    .line 171
    iput-object v1, p0, Lew;->o:Lko;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Lko;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 179
    .line 180
    iget-boolean v1, p0, Lew;->x:Z

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lew;->o:Lko;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v3}, Lko;->c(I)V

    .line 188
    .line 189
    :cond_6
    iget-boolean v1, p0, Lew;->Q:Z

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lew;->o:Lko;

    .line 194
    const/4 v2, 0x2

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Lko;->c(I)V

    .line 198
    .line 199
    :cond_7
    iget-boolean v1, p0, Lew;->R:Z

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lew;->o:Lko;

    .line 204
    const/4 v2, 0x5

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Lko;->c(I)V

    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v0, v7

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_9
    iget-boolean v0, p0, Lew;->y:Z

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0e0017

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :cond_a
    const v0, 0x7f0e0016

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Landroid/view/ViewGroup;

    .line 234
    .line 235
    :cond_b
    :goto_1
    if-eqz v0, :cond_20

    .line 236
    .line 237
    new-instance v1, Lei;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0}, Lei;-><init>(Lew;)V

    .line 241
    .line 242
    sget-object v2, Lgei;->a:[I

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 246
    .line 247
    iget-object v1, p0, Lew;->o:Lko;

    .line 248
    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0b0c71

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object v1, p0, Lew;->P:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    const-string v2, "makeOptionalFitsSystemWindows"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 274
    move-result v2

    .line 275
    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    :catch_0
    const v1, 0x7f0b0074

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 292
    .line 293
    iget-object v2, p0, Lew;->k:Landroid/view/Window;

    .line 294
    .line 295
    .line 296
    const v3, 0x1020002

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    move-result v8

    .line 309
    .line 310
    if-lez v8, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 314
    move-result-object v8

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 321
    goto :goto_2

    .line 322
    :cond_e
    const/4 v8, -0x1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 326
    .line 327
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    check-cast v2, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    :cond_f
    if-eqz v1, :cond_10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 340
    .line 341
    :cond_10
    iget-object v2, p0, Lew;->k:Landroid/view/Window;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 345
    .line 346
    if-eqz v1, :cond_11

    .line 347
    .line 348
    new-instance v2, Lej;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, p0}, Lej;-><init>(Lew;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Lkn;)V

    .line 355
    .line 356
    :cond_11
    iput-object v0, p0, Lew;->v:Landroid/view/ViewGroup;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lew;->D()Ljava/lang/CharSequence;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v1

    .line 365
    .line 366
    if-nez v1, :cond_14

    .line 367
    .line 368
    iget-object v1, p0, Lew;->o:Lko;

    .line 369
    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, Lko;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :cond_12
    iget-object v1, p0, Lew;->m:Ldu;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ldu;->i(Ljava/lang/CharSequence;)V

    .line 382
    goto :goto_3

    .line 383
    .line 384
    :cond_13
    iget-object v1, p0, Lew;->P:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    :cond_14
    :goto_3
    iget-object v0, p0, Lew;->v:Landroid/view/ViewGroup;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_15
    iget-object v1, p0, Lew;->k:Landroid/view/Window;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 415
    move-result v3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 419
    move-result v7

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 423
    move-result v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 427
    .line 428
    iget-object v1, p0, Lew;->j:Landroid/content/Context;

    .line 429
    .line 430
    sget-object v2, Lfj;->j:[I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 437
    .line 438
    if-nez v2, :cond_16

    .line 439
    .line 440
    new-instance v2, Landroid/util/TypedValue;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 444
    .line 445
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 446
    .line 447
    :cond_16
    const/16 v2, 0x7c

    .line 448
    .line 449
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 453
    .line 454
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 455
    .line 456
    if-nez v2, :cond_17

    .line 457
    .line 458
    new-instance v2, Landroid/util/TypedValue;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 462
    .line 463
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 464
    .line 465
    :cond_17
    const/16 v2, 0x7d

    .line 466
    .line 467
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    const/16 v2, 0x7a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 476
    move-result v3

    .line 477
    .line 478
    if-eqz v3, :cond_19

    .line 479
    .line 480
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 481
    .line 482
    if-nez v3, :cond_18

    .line 483
    .line 484
    new-instance v3, Landroid/util/TypedValue;

    .line 485
    .line 486
    .line 487
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 488
    .line 489
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 490
    .line 491
    :cond_18
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 495
    .line 496
    :cond_19
    const/16 v2, 0x7b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    move-result v3

    .line 501
    .line 502
    if-eqz v3, :cond_1b

    .line 503
    .line 504
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 505
    .line 506
    if-nez v3, :cond_1a

    .line 507
    .line 508
    new-instance v3, Landroid/util/TypedValue;

    .line 509
    .line 510
    .line 511
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 512
    .line 513
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 514
    .line 515
    :cond_1a
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 519
    .line 520
    :cond_1b
    const/16 v2, 0x78

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    move-result v3

    .line 525
    .line 526
    if-eqz v3, :cond_1d

    .line 527
    .line 528
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 529
    .line 530
    if-nez v3, :cond_1c

    .line 531
    .line 532
    new-instance v3, Landroid/util/TypedValue;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 536
    .line 537
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 538
    .line 539
    :cond_1c
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    .line 544
    :cond_1d
    const/16 v2, 0x79

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    move-result v3

    .line 549
    .line 550
    if-eqz v3, :cond_1f

    .line 551
    .line 552
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 553
    .line 554
    if-nez v3, :cond_1e

    .line 555
    .line 556
    new-instance v3, Landroid/util/TypedValue;

    .line 557
    .line 558
    .line 559
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 560
    .line 561
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 562
    .line 563
    :cond_1e
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 567
    .line 568
    .line 569
    :cond_1f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 573
    .line 574
    :goto_4
    iput-boolean v6, p0, Lew;->u:Z

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v4}, Lew;->T(I)Leu;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    iget-boolean v1, p0, Lew;->D:Z

    .line 581
    .line 582
    if-nez v1, :cond_22

    .line 583
    .line 584
    iget-object v0, v0, Leu;->h:Lhn;

    .line 585
    .line 586
    if-nez v0, :cond_22

    .line 587
    .line 588
    .line 589
    invoke-direct {p0, v5}, Lew;->aa(I)V

    .line 590
    return-void

    .line 591
    .line 592
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 597
    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    iget-boolean v2, p0, Lew;->w:Z

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, ", windowActionBarOverlay: "

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    iget-boolean v2, p0, Lew;->x:Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v2, ", android:windowIsFloating: "

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    iget-boolean v2, p0, Lew;->z:Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v2, ", windowActionModeOverlay: "

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    iget-boolean v2, p0, Lew;->y:Z

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v2, ", windowNoTitle: "

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    iget-boolean p0, p0, Lew;->A:Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string p0, " }"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object p0

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    .line 659
    .line 660
    :cond_21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 661
    .line 662
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 665
    .line 666
    .line 667
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    throw p0

    .line 669
    :cond_22
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->J()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lew;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lew;->m:Ldu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lfi;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    iget-boolean v2, p0, Lew;->x:Z

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lfi;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    iput-object v1, p0, Lew;->m:Ldu;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lfi;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lfi;-><init>(Landroid/app/Dialog;)V

    .line 42
    .line 43
    iput-object v1, p0, Lew;->m:Ldu;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lew;->m:Ldu;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean p0, p0, Lew;->ac:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ldu;->f(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final L(Lhn;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lew;->o:Lko;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lko;->j()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lew;->j:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lew;->o:Lko;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lko;->l()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v2, p0, Lew;->o:Lko;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lko;->m()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    const/16 v3, 0x6c

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lew;->o:Lko;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lko;->k()Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lew;->D:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lew;->T(I)Leu;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iget-object p0, p0, Leu;->h:Lhn;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-boolean v2, p0, Lew;->D:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-boolean v2, p0, Lew;->G:Z

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v2, p0, Lew;->H:I

    .line 78
    and-int/2addr v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lew;->k:Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v2, p0, Lew;->ab:Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lew;->T(I)Leu;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v2, v0, Leu;->h:Lhn;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-boolean v4, v0, Leu;->o:Z

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v0, Leu;->g:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, Leu;->h:Lhn;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    iget-object p0, p0, Lew;->o:Lko;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lko;->o()Z

    .line 125
    :cond_3
    return-void

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0, v1}, Lew;->T(I)Leu;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-boolean v0, p1, Leu;->n:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lew;->G(Leu;Z)V

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Lew;->ab(Leu;Landroid/view/KeyEvent;)V

    .line 139
    return-void
.end method

.method final M()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lew;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lew;->T(I)Leu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v0, v0, Leu;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lew;->p:Lgp;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lew;->af:Landroid/window/OnBackInvokedCallback;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lew;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 32
    .line 33
    new-instance v1, Lov;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lov;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v2, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 44
    .line 45
    iput-object v1, p0, Lew;->af:Landroid/window/OnBackInvokedCallback;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lew;->af:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lew;->ae:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lew;->af:Landroid/window/OnBackInvokedCallback;

    .line 59
    :cond_3
    return-void
.end method

.method final N(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lgcx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ley;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lew;->k:Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lgei;->a:[I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, 0x52

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lew;->l:Leo;

    .line 33
    .line 34
    iget-object v4, p0, Lew;->k:Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    :try_start_0
    iput-boolean v3, v0, Leo;->a:Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iput-boolean v2, v0, Leo;->a:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    iput-boolean v2, v0, Leo;->a:Z

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_8

    .line 65
    .line 66
    if-eq v0, v5, :cond_6

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    return v2

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lew;->T(I)Leu;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-boolean v1, v0, Leu;->m:Z

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    return v3

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, v0, p1}, Lew;->Q(Leu;Landroid/view/KeyEvent;)Z

    .line 88
    :cond_5
    return v3

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 92
    move-result p1

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move v3, v2

    .line 99
    .line 100
    :goto_0
    iput-boolean v3, p0, Lew;->U:Z

    .line 101
    return v2

    .line 102
    .line 103
    :cond_8
    if-eq v0, v5, :cond_15

    .line 104
    .line 105
    if-eq v0, v1, :cond_9

    .line 106
    return v2

    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, Lew;->p:Lgp;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    return v3

    .line 112
    .line 113
    .line 114
    :cond_a
    invoke-virtual {p0, v2}, Lew;->T(I)Leu;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, p0, Lew;->o:Lko;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lko;->j()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    iget-object v1, p0, Lew;->j:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    iget-object v1, p0, Lew;->o:Lko;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lko;->m()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    iget-boolean v1, p0, Lew;->D:Z

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Lew;->Q(Leu;Landroid/view/KeyEvent;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    iget-object p1, p0, Lew;->o:Lko;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lko;->o()Z

    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    return v3

    .line 164
    .line 165
    :cond_c
    iget-object p1, p0, Lew;->o:Lko;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lko;->k()Z

    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_d
    iget-boolean v1, v0, Leu;->m:Z

    .line 173
    .line 174
    if-nez v1, :cond_12

    .line 175
    .line 176
    iget-boolean v4, v0, Leu;->l:Z

    .line 177
    .line 178
    if-eqz v4, :cond_e

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_e
    iget-boolean v1, v0, Leu;->k:Z

    .line 182
    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    iget-boolean v1, v0, Leu;->o:Z

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    iput-boolean v2, v0, Leu;->k:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lew;->Q(Leu;Landroid/view/KeyEvent;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_f

    .line 196
    goto :goto_1

    .line 197
    :cond_f
    return v3

    .line 198
    .line 199
    .line 200
    :cond_10
    :goto_1
    invoke-direct {p0, v0, p1}, Lew;->ab(Leu;Landroid/view/KeyEvent;)V

    .line 201
    goto :goto_4

    .line 202
    :cond_11
    return v3

    .line 203
    .line 204
    .line 205
    :cond_12
    :goto_2
    invoke-virtual {p0, v0, v3}, Lew;->G(Leu;Z)V

    .line 206
    move p1, v1

    .line 207
    .line 208
    :goto_3
    if-eqz p1, :cond_14

    .line 209
    .line 210
    :goto_4
    iget-object p0, p0, Lew;->j:Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    const-string p1, "audio"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Landroid/media/AudioManager;

    .line 223
    .line 224
    if-nez p0, :cond_13

    .line 225
    return v3

    .line 226
    .line 227
    .line 228
    :cond_13
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 229
    :cond_14
    return v3

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-virtual {p0}, Lew;->O()Z

    .line 233
    move-result p0

    .line 234
    .line 235
    if-nez p0, :cond_16

    .line 236
    return v2

    .line 237
    :cond_16
    return v3
.end method

.method public final O()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lew;->U:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lew;->U:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lew;->T(I)Leu;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-boolean v3, v2, Leu;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v4}, Lew;->G(Leu;Z)V

    .line 20
    :cond_0
    return v4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lew;->p:Lgp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgp;->f()V

    .line 28
    return v4

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ldu;->k()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    return v4

    .line 42
    :cond_3
    return v1
.end method

.method public final P(Lhn;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lew;->D:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lhn;->a()Lhn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lew;->A(Landroid/view/Menu;)Leu;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Leu;->a:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final Q(Leu;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lew;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Leu;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lew;->B:Leu;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lew;->G(Leu;Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lew;->B()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v3, p1, Leu;->a:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, p1, Leu;->g:Landroid/view/View;

    .line 36
    .line 37
    :cond_3
    iget v3, p1, Leu;->a:I

    .line 38
    .line 39
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

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
    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lew;->o:Lko;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lko;->setMenuPrepared()V

    .line 57
    .line 58
    :cond_6
    iget-object v6, p1, Leu;->g:Landroid/view/View;

    .line 59
    .line 60
    if-nez v6, :cond_19

    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    iget-object v6, p0, Lew;->m:Ldu;

    .line 65
    .line 66
    instance-of v6, v6, Lfd;

    .line 67
    .line 68
    if-nez v6, :cond_19

    .line 69
    .line 70
    :cond_7
    iget-object v6, p1, Leu;->h:Lhn;

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    if-eqz v6, :cond_8

    .line 74
    .line 75
    iget-boolean v8, p1, Leu;->o:Z

    .line 76
    .line 77
    if-eqz v8, :cond_13

    .line 78
    .line 79
    :cond_8
    if-nez v6, :cond_e

    .line 80
    .line 81
    iget-object v6, p0, Lew;->j:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    if-ne v3, v4, :cond_d

    .line 86
    .line 87
    :cond_9
    iget-object v4, p0, Lew;->o:Lko;

    .line 88
    .line 89
    if-eqz v4, :cond_d

    .line 90
    .line 91
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    const v9, 0x7f040013

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    .line 108
    .line 109
    const v10, 0x7f040014

    .line 110
    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    .line 124
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    move-object v9, v7

    .line 136
    .line 137
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    if-nez v9, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    :cond_c
    if-eqz v9, :cond_d

    .line 160
    .line 161
    new-instance v4, Lsi;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v6, v1}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    move-object v6, v4

    .line 173
    .line 174
    :cond_d
    new-instance v4, Lhn;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v6}, Lhn;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    iput-object p0, v4, Lhn;->b:Lhl;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Leu;->a(Lhn;)V

    .line 183
    .line 184
    iget-object v4, p1, Leu;->h:Lhn;

    .line 185
    .line 186
    if-nez v4, :cond_e

    .line 187
    return v1

    .line 188
    .line 189
    :cond_e
    if-eqz v5, :cond_10

    .line 190
    .line 191
    iget-object v4, p0, Lew;->o:Lko;

    .line 192
    .line 193
    if-eqz v4, :cond_10

    .line 194
    .line 195
    iget-object v6, p0, Lew;->ag:Lev;

    .line 196
    .line 197
    if-nez v6, :cond_f

    .line 198
    .line 199
    new-instance v6, Lev;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, p0, v2}, Lev;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    iput-object v6, p0, Lew;->ag:Lev;

    .line 205
    .line 206
    :cond_f
    iget-object v6, p1, Leu;->h:Lhn;

    .line 207
    .line 208
    iget-object v8, p0, Lew;->ag:Lev;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v6, v8}, Lko;->setMenu(Landroid/view/Menu;Lhx;)V

    .line 212
    .line 213
    :cond_10
    iget-object v4, p1, Leu;->h:Lhn;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lhn;->s()V

    .line 217
    .line 218
    iget-object v4, p1, Leu;->h:Lhn;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-nez v3, :cond_12

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v7}, Leu;->a(Lhn;)V

    .line 228
    .line 229
    if-eqz v5, :cond_11

    .line 230
    .line 231
    iget-object p1, p0, Lew;->o:Lko;

    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    iget-object p0, p0, Lew;->ag:Lev;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v7, p0}, Lko;->setMenu(Landroid/view/Menu;Lhx;)V

    .line 239
    :cond_11
    return v1

    .line 240
    .line 241
    :cond_12
    iput-boolean v1, p1, Leu;->o:Z

    .line 242
    .line 243
    :cond_13
    iget-object v3, p1, Leu;->h:Lhn;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lhn;->s()V

    .line 247
    .line 248
    iget-object v3, p1, Leu;->p:Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    iget-object v4, p1, Leu;->h:Lhn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lhn;->n(Landroid/os/Bundle;)V

    .line 256
    .line 257
    iput-object v7, p1, Leu;->p:Landroid/os/Bundle;

    .line 258
    .line 259
    :cond_14
    iget-object v3, p1, Leu;->g:Landroid/view/View;

    .line 260
    .line 261
    iget-object v4, p1, Leu;->h:Lhn;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_16

    .line 268
    .line 269
    if-eqz v5, :cond_15

    .line 270
    .line 271
    iget-object p2, p0, Lew;->o:Lko;

    .line 272
    .line 273
    if-eqz p2, :cond_15

    .line 274
    .line 275
    iget-object p0, p0, Lew;->ag:Lev;

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v7, p0}, Lko;->setMenu(Landroid/view/Menu;Lhx;)V

    .line 279
    .line 280
    :cond_15
    iget-object p0, p1, Leu;->h:Lhn;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lhn;->r()V

    .line 284
    return v1

    .line 285
    .line 286
    :cond_16
    if-eqz p2, :cond_17

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 290
    move-result p2

    .line 291
    goto :goto_3

    .line 292
    :cond_17
    const/4 p2, -0x1

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 300
    move-result p2

    .line 301
    .line 302
    if-eq p2, v2, :cond_18

    .line 303
    move p2, v2

    .line 304
    goto :goto_4

    .line 305
    :cond_18
    move p2, v1

    .line 306
    .line 307
    :goto_4
    iget-object v0, p1, Leu;->h:Lhn;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p2}, Lhn;->setQwertyMode(Z)V

    .line 311
    .line 312
    iget-object p2, p1, Leu;->h:Lhn;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lhn;->r()V

    .line 316
    .line 317
    :cond_19
    iput-boolean v2, p1, Leu;->k:Z

    .line 318
    .line 319
    iput-boolean v1, p1, Leu;->l:Z

    .line 320
    .line 321
    iput-object p1, p0, Lew;->B:Leu;

    .line 322
    return v2
.end method

.method public final R()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lew;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lew;->v:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final S(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lew;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lew;->j:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lfj;->j:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const/16 v3, 0x74

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lew;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 51
    .line 52
    iput-object v0, p0, Lew;->ad:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :catchall_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lew;->ad:Landroid/support/v7/app/AppCompatViewInflater;

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lfj;->A:[I

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3, p0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    move-result-object p0

    .line 68
    const/4 v3, 0x4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    instance-of p0, p2, Lsi;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    move-object p0, p2

    .line 83
    .line 84
    check-cast p0, Lsi;

    .line 85
    .line 86
    iget p0, p0, Lsi;->a:I

    .line 87
    .line 88
    if-eq p0, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance p0, Lsi;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, v3}, Lsi;-><init>(Landroid/content/Context;I)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p0, p2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    sparse-switch v3, :sswitch_data_0

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_0
    const-string v3, "Button"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ljf;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :sswitch_1
    const-string v3, "EditText"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v3, Ljm;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, p0, p3}, Ljm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_2
    const-string v3, "CheckBox"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ljg;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ljd;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_4
    const-string v3, "ImageView"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, p0, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_5
    const-string v3, "ToggleButton"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    new-instance v3, Lkk;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, p0, p3}, Lkk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_6
    const-string v3, "RadioButton"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :sswitch_7
    const-string v3, "Spinner"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    new-instance v3, Lka;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, p0, p3}, Lka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :sswitch_8
    const-string v3, "SeekBar"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    new-instance v3, Ljs;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, p0, p3}, Ljs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :sswitch_9
    const-string v3, "ImageButton"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    new-instance v3, Ljn;

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, p0, p3}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :sswitch_a
    const-string v3, "TextView"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_3

    .line 260
    .line 261
    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_4

    .line 268
    .line 269
    new-instance v3, Ljp;

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, p0, p3}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :sswitch_c
    const-string v3, "CheckedTextView"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    new-instance v3, Ljh;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, p0, p3}, Ljh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :sswitch_d
    const-string v3, "RatingBar"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    new-instance v3, Ljr;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, p0, p3}, Ljr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    goto :goto_3

    .line 302
    :cond_4
    :goto_2
    move-object v3, v1

    .line 303
    .line 304
    :goto_3
    if-nez v3, :cond_9

    .line 305
    .line 306
    if-eq p2, p0, :cond_9

    .line 307
    .line 308
    const-string p2, "view"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    .line 314
    if-eqz p2, :cond_5

    .line 315
    .line 316
    const-string p1, "class"

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    :cond_5
    const/4 p2, 0x1

    .line 322
    .line 323
    :try_start_1
    iget-object v3, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p0, v3, v2

    .line 326
    .line 327
    aput-object p3, v3, p2

    .line 328
    .line 329
    const/16 v4, 0x2e

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 333
    move-result v4

    .line 334
    const/4 v5, -0x1

    .line 335
    .line 336
    if-ne v4, v5, :cond_8

    .line 337
    move v4, v2

    .line 338
    :goto_4
    const/4 v5, 0x3

    .line 339
    .line 340
    if-ge v4, v5, :cond_7

    .line 341
    .line 342
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 343
    .line 344
    aget-object v5, v5, v4

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 348
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    aput-object v1, v3, v2

    .line 353
    .line 354
    aput-object v1, v3, p2

    .line 355
    move-object v1, v5

    .line 356
    goto :goto_5

    .line 357
    .line 358
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_4

    .line 360
    .line 361
    :cond_7
    aput-object v1, v3, v2

    .line 362
    .line 363
    aput-object v1, v3, p2

    .line 364
    goto :goto_5

    .line 365
    .line 366
    .line 367
    :cond_8
    :try_start_2
    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 368
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    .line 370
    iget-object v0, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v1, v0, v2

    .line 373
    .line 374
    aput-object v1, v0, p2

    .line 375
    move-object v1, p1

    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    move-exception p0

    .line 378
    .line 379
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v1, p1, v2

    .line 382
    .line 383
    aput-object v1, p1, p2

    .line 384
    throw p0

    .line 385
    .line 386
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, p1, v2

    .line 389
    .line 390
    aput-object v1, p1, p2

    .line 391
    :goto_5
    move-object v3, v1

    .line 392
    .line 393
    :cond_9
    if-eqz v3, :cond_11

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 400
    .line 401
    if-eqz p2, :cond_c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 405
    move-result p2

    .line 406
    .line 407
    if-nez p2, :cond_a

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    move-result-object p2

    .line 419
    .line 420
    if-eqz p2, :cond_b

    .line 421
    .line 422
    new-instance v0, Lfa;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v3, p2}, Lfa;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    :cond_c
    :goto_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    const/16 p2, 0x1c

    .line 436
    .line 437
    if-le p1, p2, :cond_d

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :cond_d
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 448
    move-result p2

    .line 449
    .line 450
    if-eqz p2, :cond_e

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    move-result p2

    .line 455
    .line 456
    sget-object v0, Lgei;->a:[I

    .line 457
    .line 458
    new-instance v0, Lgdv;

    .line 459
    .line 460
    const-class v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v1}, Lgdv;-><init>(Ljava/lang/Class;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object p2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3, p2}, Lgdx;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    move-result p2

    .line 484
    .line 485
    if-eqz p2, :cond_f

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object p2

    .line 490
    .line 491
    .line 492
    invoke-static {v3, p2}, Lgei;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    .line 497
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    move-result p1

    .line 506
    .line 507
    if-eqz p1, :cond_10

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 511
    move-result p1

    .line 512
    .line 513
    .line 514
    invoke-static {v3, p1}, Lgei;->w(Landroid/view/View;Z)V

    .line 515
    .line 516
    .line 517
    :cond_10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    :cond_11
    :goto_7
    return-object v3

    .line 519
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

.method protected final T(I)Leu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lew;->T:[Leu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-gt v1, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Leu;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lew;->T:[Leu;

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    :cond_2
    aget-object p0, v0, p1

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    new-instance p0, Leu;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Leu;-><init>(I)V

    .line 31
    .line 32
    aput-object p0, v0, p1

    .line 33
    :cond_3
    return-object p0
.end method

.method public final U(Leu;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Leu;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lew;->Q(Leu;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p1, Leu;->h:Lhn;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p1}, Lhn;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public final V(ZZ)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lew;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lew;->w()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v2, p0, Lew;->j:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lew;->x(Landroid/content/Context;I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x21

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-ge v1, v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lew;->C(Landroid/content/Context;)Lgba;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v7

    .line 30
    .line 31
    :goto_0
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lgba;->c(Ljava/lang/String;)Lgba;

    .line 53
    move-result-object v1

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p0

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lew;->z(Landroid/content/Context;ILgba;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    iget-boolean p2, v1, Lew;->Y:Z

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iget-object p2, v1, Lew;->i:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v6, p2, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    move p2, v5

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v9, 0x1d

    .line 86
    .line 87
    if-lt v8, v9, :cond_4

    .line 88
    .line 89
    const/high16 v8, 0x100c0000

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    const/high16 v8, 0xc0000

    .line 93
    .line 94
    :goto_1
    new-instance v9, Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-direct {v9, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 110
    .line 111
    iput p2, v1, Lew;->X:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :catch_0
    iput v5, v1, Lew;->X:I

    .line 115
    .line 116
    :cond_5
    :goto_2
    iput-boolean v3, v1, Lew;->Y:Z

    .line 117
    .line 118
    iget p2, v1, Lew;->X:I

    .line 119
    .line 120
    :goto_3
    iget-object v2, v1, Lew;->E:Landroid/content/res/Configuration;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v1, Lew;->j:Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x30

    .line 137
    .line 138
    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    .line 140
    and-int/lit8 v8, v8, 0x30

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lgba;->c(Ljava/lang/String;)Lgba;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    move-object v4, v7

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lgba;->c(Ljava/lang/String;)Lgba;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    :goto_4
    if-eq v6, v8, :cond_8

    .line 171
    .line 172
    const/16 v6, 0x200

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v6, v5

    .line 175
    .line 176
    :goto_5
    if-eqz v4, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lgba;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    or-int/lit16 v6, v6, 0x2004

    .line 185
    :cond_9
    not-int v2, p2

    .line 186
    and-int/2addr v2, v6

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    iget-boolean p1, v1, Lew;->C:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    sget-boolean p1, Lew;->h:Z

    .line 197
    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    iget-boolean p1, v1, Lew;->V:Z

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    :cond_a
    iget-object p1, v1, Lew;->i:Ljava/lang/Object;

    .line 205
    .line 206
    instance-of v2, p1, Landroid/app/Activity;

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    check-cast p1, Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v5, 0x1f

    .line 221
    .line 222
    if-lt v2, v5, :cond_b

    .line 223
    .line 224
    and-int/lit16 v2, v6, 0x2000

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 238
    move-result p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 245
    move v5, v3

    .line 246
    .line 247
    :cond_c
    if-nez v5, :cond_10

    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    and-int p0, v6, p2

    .line 252
    .line 253
    iget-object p1, v1, Lew;->j:Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    new-instance v2, Landroid/content/res/Configuration;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 273
    .line 274
    and-int/lit8 v5, v5, -0x31

    .line 275
    or-int/2addr v5, v8

    .line 276
    .line 277
    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v4}, Lmm;->t(Landroid/content/res/Configuration;Lgba;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual {p2, v2, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 286
    .line 287
    iget p2, v1, Lew;->F:I

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    iget p2, v1, Lew;->F:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 302
    .line 303
    :cond_e
    if-ne p0, v6, :cond_11

    .line 304
    .line 305
    iget-object p0, v1, Lew;->i:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of p1, p0, Landroid/app/Activity;

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    check-cast p0, Landroid/app/Activity;

    .line 312
    .line 313
    instance-of p1, p0, Lgqt;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    move-object p1, p0

    .line 317
    .line 318
    check-cast p1, Lgqt;

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lgql;->a()Lgqk;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    sget-object p2, Lgqk;->c:Lgqk;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lgqk;->a(Lgqk;)Z

    .line 332
    move-result p1

    .line 333
    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 338
    .line 339
    iget-object p0, v1, Lew;->k:Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_f
    iget-boolean p1, v1, Lew;->V:Z

    .line 350
    .line 351
    if-eqz p1, :cond_11

    .line 352
    .line 353
    iget-boolean p1, v1, Lew;->D:Z

    .line 354
    .line 355
    if-nez p1, :cond_11

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 359
    .line 360
    iget-object p0, v1, Lew;->k:Landroid/view/Window;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_10
    if-eqz v5, :cond_13

    .line 371
    .line 372
    :cond_11
    :goto_6
    iget-object p0, v1, Lew;->i:Ljava/lang/Object;

    .line 373
    .line 374
    instance-of p1, p0, Lef;

    .line 375
    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    and-int/lit16 p1, v6, 0x200

    .line 379
    .line 380
    if-eqz p1, :cond_12

    .line 381
    move-object p1, p0

    .line 382
    .line 383
    check-cast p1, Lef;

    .line 384
    .line 385
    :cond_12
    and-int/lit8 p1, v6, 0x4

    .line 386
    .line 387
    if-eqz p1, :cond_13

    .line 388
    .line 389
    check-cast p0, Lef;

    .line 390
    .line 391
    :cond_13
    if-eqz v4, :cond_14

    .line 392
    .line 393
    iget-object p0, v1, Lew;->j:Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    .line 412
    invoke-static {p0}, Lgba;->c(Ljava/lang/String;)Lgba;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lgba;->e()Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)V

    .line 425
    .line 426
    :cond_14
    if-nez v0, :cond_15

    .line 427
    .line 428
    iget-object p0, v1, Lew;->j:Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, p0}, Lew;->X(Landroid/content/Context;)Ler;

    .line 432
    move-result-object p0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ler;->d()V

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_15
    iget-object p0, v1, Lew;->Z:Ler;

    .line 439
    .line 440
    if-eqz p0, :cond_16

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ler;->c()V

    .line 444
    :cond_16
    const/4 p0, 0x3

    .line 445
    .line 446
    if-ne v0, p0, :cond_17

    .line 447
    .line 448
    iget-object p0, v1, Lew;->j:Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, p0}, Lew;->W(Landroid/content/Context;)Ler;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ler;->d()V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_17
    :goto_7
    iget-object p0, v1, Lew;->aa:Ler;

    .line 459
    .line 460
    if-eqz p0, :cond_18

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Ler;->c()V

    .line 464
    :cond_18
    :goto_8
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lew;->j:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final b()Ldu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->K()V

    .line 4
    .line 5
    iget-object p0, p0, Lew;->m:Ldu;

    .line 6
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->J()V

    .line 4
    .line 5
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->J()V

    .line 4
    .line 5
    iget-object v0, p0, Lew;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lew;->l:Leo;

    .line 22
    .line 23
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Leo;->a(Landroid/view/Window$Callback;)V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lew;->j:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lew;->m:Ldu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldu;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lew;->aa(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Leh;->g:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Leh;->k(Leh;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lew;->G:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lew;->k:Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lew;->ab:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lew;->D:Z

    .line 36
    .line 37
    iget v0, p0, Lew;->W:I

    .line 38
    .line 39
    const/16 v1, -0x64

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    move-object v1, v0

    .line 49
    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lew;->L:Lbuo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v2, p0, Lew;->W:I

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lew;->i:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lew;->L:Lbuo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbuo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lew;->m:Ldu;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ldu;->e()V

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lew;->Z:Ler;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ler;->c()V

    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lew;->aa:Ler;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ler;->c()V

    .line 113
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldu;->g(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->J()V

    .line 4
    .line 5
    iget-object v0, p0, Lew;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    iget-object v1, p0, Lew;->j:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lew;->l:Leo;

    .line 31
    .line 32
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Leo;->a(Landroid/view/Window$Callback;)V

    .line 40
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->J()V

    .line 4
    .line 5
    iget-object v0, p0, Lew;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lew;->l:Leo;

    .line 25
    .line 26
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Leo;->a(Landroid/view/Window$Callback;)V

    .line 34
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->J()V

    .line 4
    .line 5
    iget-object v0, p0, Lew;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lew;->l:Leo;

    .line 25
    .line 26
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Leo;->a(Landroid/view/Window$Callback;)V

    .line 34
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lew;->S(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lew;->S(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lew;->N:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, Lew;->o:Lko;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lew;->m:Ldu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldu;->i(Ljava/lang/CharSequence;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lew;->P:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {v0, p1}, Lko;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lew;->j:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lew;->r(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Leh;->c:Lgba;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Leh;->d:Lgba;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgba;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Leh;->a:Leg;

    .line 23
    .line 24
    new-instance v2, Lau;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lau;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Leg;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v0}, Lew;->V(ZZ)V

    .line 37
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lew;->V(ZZ)V

    .line 5
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lew;->C:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lew;->V(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lew;->Z()V

    .line 11
    .line 12
    iget-object v1, p0, Lew;->i:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lmm;->V(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lew;->m:Ldu;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iput-boolean v0, p0, Lew;->ac:Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Ldu;->f(Z)V

    .line 48
    .line 49
    :cond_1
    :goto_1
    sget-object v1, Leh;->g:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {p0}, Leh;->k(Leh;)V

    .line 54
    .line 55
    sget-object v2, Leh;->f:Lbsq;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lbsq;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget-object v1, p0, Lew;->j:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    .line 85
    iput-object v2, p0, Lew;->E:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iput-boolean v0, p0, Lew;->V:Z

    .line 88
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const/16 v1, 0x6d

    .line 5
    .line 6
    const/16 v2, 0x6c

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lew;->A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq p1, v2, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    return-void

    .line 24
    .line 25
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lew;->w:Z

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne p1, v3, :cond_4

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lew;->w:Z

    .line 34
    .line 35
    :cond_4
    if-eq p1, v3, :cond_a

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-eq p1, v0, :cond_9

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    if-eq p1, v0, :cond_8

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_7

    .line 46
    .line 47
    if-eq p1, v2, :cond_6

    .line 48
    .line 49
    if-eq p1, v1, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lew;->k:Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-direct {p0}, Lew;->ac()V

    .line 59
    .line 60
    iput-boolean v3, p0, Lew;->x:Z

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-direct {p0}, Lew;->ac()V

    .line 65
    .line 66
    iput-boolean v3, p0, Lew;->w:Z

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_7
    invoke-direct {p0}, Lew;->ac()V

    .line 71
    .line 72
    iput-boolean v3, p0, Lew;->y:Z

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-direct {p0}, Lew;->ac()V

    .line 77
    .line 78
    iput-boolean v3, p0, Lew;->R:Z

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_9
    invoke-direct {p0}, Lew;->ac()V

    .line 83
    .line 84
    iput-boolean v3, p0, Lew;->Q:Z

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_a
    invoke-direct {p0}, Lew;->ac()V

    .line 89
    .line 90
    iput-boolean v3, p0, Lew;->A:Z

    .line 91
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lew;->W:I

    .line 3
    .line 4
    const/16 v0, -0x64

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    sget p0, Leh;->b:I

    .line 10
    return p0
.end method

.method final x(Landroid/content/Context;I)I
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    const/16 v1, -0x64

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    if-eq v0, v2, :cond_11

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_11

    .line 16
    .line 17
    if-eq v0, v1, :cond_11

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lew;->W(Landroid/content/Context;)Ler;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lep;

    .line 27
    .line 28
    iget-object v0, v0, Lep;->a:Landroid/os/PowerManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    return v3

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v4, "uimode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/app/UiModeManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    return v2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct/range {p0 .. p1}, Lew;->X(Landroid/content/Context;)Ler;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Les;

    .line 70
    .line 71
    iget-object v0, v0, Les;->b:Loxv;

    .line 72
    .line 73
    iget-object v2, v0, Loxv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Labqw;

    .line 76
    .line 77
    iget-wide v4, v2, Labqw;->a:J

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v6

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-lez v4, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v2, Labqw;->b:Z

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    iget-object v4, v0, Loxv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 99
    move-result v6

    .line 100
    .line 101
    check-cast v4, Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v8, v5, v6, v7}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    const-string v5, "network"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Loxv;->N(Ljava/lang/String;)Landroid/location/Location;

    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v5, v6

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 126
    move-result v7

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v10, v7, v8, v9}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    const-string v4, "gps"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Loxv;->N(Ljava/lang/String;)Landroid/location/Location;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    :cond_6
    if-eqz v6, :cond_7

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 156
    move-result-wide v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 160
    move-result-wide v9

    .line 161
    .line 162
    cmp-long v0, v7, v9

    .line 163
    .line 164
    if-gtz v0, :cond_8

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_7
    if-nez v6, :cond_8

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object v5, v6

    .line 170
    .line 171
    :goto_1
    if-eqz v5, :cond_f

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v7

    .line 176
    .line 177
    sget-object v0, Lfe;->a:Lfe;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    new-instance v0, Lfe;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    sput-object v0, Lfe;->a:Lfe;

    .line 187
    .line 188
    .line 189
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 190
    .line 191
    add-long v12, v7, v9

    .line 192
    .line 193
    sget-object v14, Lfe;->a:Lfe;

    .line 194
    move-object v6, v14

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 198
    move-result-wide v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 202
    move-result-wide v16

    .line 203
    move-object v11, v6

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v11 .. v17}, Lfe;->a(JDD)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 210
    move-result-wide v9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 214
    move-result-wide v11

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lfe;->a(JDD)V

    .line 218
    .line 219
    iget v0, v6, Lfe;->d:I

    .line 220
    .line 221
    iget-wide v9, v6, Lfe;->c:J

    .line 222
    .line 223
    iget-wide v11, v6, Lfe;->b:J

    .line 224
    .line 225
    .line 226
    const-wide/32 v13, 0x5265c00

    .line 227
    .line 228
    add-long v15, v7, v13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 232
    move-result-wide v17

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 236
    move-result-wide v19

    .line 237
    move-object v14, v6

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v14 .. v20}, Lfe;->a(JDD)V

    .line 241
    .line 242
    iget-wide v4, v6, Lfe;->c:J

    .line 243
    .line 244
    const-wide/16 v13, -0x1

    .line 245
    .line 246
    cmp-long v6, v9, v13

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    cmp-long v6, v11, v13

    .line 251
    .line 252
    if-nez v6, :cond_a

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_a
    cmp-long v6, v7, v11

    .line 256
    .line 257
    if-lez v6, :cond_b

    .line 258
    move-wide v9, v4

    .line 259
    goto :goto_2

    .line 260
    .line 261
    :cond_b
    cmp-long v4, v7, v9

    .line 262
    .line 263
    if-lez v4, :cond_c

    .line 264
    move-wide v9, v11

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    .line 268
    add-long/2addr v9, v4

    .line 269
    goto :goto_4

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 273
    .line 274
    add-long v9, v7, v4

    .line 275
    .line 276
    :goto_4
    if-eq v3, v0, :cond_e

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    move v4, v3

    .line 280
    .line 281
    :goto_5
    iput-boolean v4, v2, Labqw;->b:Z

    .line 282
    .line 283
    iput-wide v9, v2, Labqw;->a:J

    .line 284
    .line 285
    :goto_6
    if-nez v0, :cond_10

    .line 286
    return v3

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    const/16 v2, 0xb

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 296
    move-result v0

    .line 297
    const/4 v2, 0x6

    .line 298
    .line 299
    if-lt v0, v2, :cond_10

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    if-ge v0, v2, :cond_10

    .line 304
    return v3

    .line 305
    :cond_10
    return v1

    .line 306
    :cond_11
    return v0

    .line 307
    :cond_12
    return v2
.end method

.method final y()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lew;->b()Ldu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ldu;->b()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lew;->j:Landroid/content/Context;

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final z(Landroid/content/Context;ILgba;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    if-eq p2, p0, :cond_2

    .line 4
    const/4 p0, 0x2

    .line 5
    .line 6
    if-eq p2, p0, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, -0x31

    .line 50
    or-int/2addr p0, p2

    .line 51
    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lmm;->t(Landroid/content/res/Configuration;Lgba;)V

    .line 58
    :cond_4
    return-object p1
.end method
