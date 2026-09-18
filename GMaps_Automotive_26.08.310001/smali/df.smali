.class public final Ldf;
.super Lcq;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Les;


# static fields
.field private static final L:Lzk;

.field private static final M:[I

.field public static final i:Z


# instance fields
.field public A:Ldd;

.field public B:Z

.field C:Z

.field public D:Landroid/content/res/Configuration;

.field public E:I

.field F:Z

.field G:I

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Ldaz;

.field K:Ljm;

.field private N:Lcx;

.field private O:Ljava/lang/CharSequence;

.field private P:Lde;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Ldd;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Lda;

.field private ab:Lda;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Lde;

.field final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field l:Landroid/view/Window;

.field m:Landroid/view/MenuInflater;

.field public n:Lhr;

.field o:Ldv;

.field public p:Landroid/support/v7/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field v:Z

.field w:Z

.field public x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldf;->L:Lzk;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldf;->M:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Ldf;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldf;->J:Ldaz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ldf;->s:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Ldf;->X:I

    .line 13
    .line 14
    new-instance v2, Lcr;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Ldf;->ac:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Ldf;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Ldf;->j:Ljava/lang/Object;

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
    instance-of p3, p1, Lco;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lco;

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
    invoke-virtual {v0}, Lco;->kR()Lcq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldf;

    .line 58
    .line 59
    iget p1, p1, Ldf;->X:I

    .line 60
    .line 61
    iput p1, p0, Ldf;->X:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Ldf;->X:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    sget-object p1, Ldf;->L:Lzk;

    .line 68
    .line 69
    iget-object p3, p0, Ldf;->j:Ljava/lang/Object;

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
    invoke-virtual {p1, p3}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput p3, p0, Ldf;->X:I

    .line 92
    .line 93
    iget-object p3, p0, Ldf;->j:Ljava/lang/Object;

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
    invoke-virtual {p1, p3}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-direct {p0, p2}, Ldf;->R(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Lgn;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final P(Landroid/content/Context;)Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf;->ab:Lda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcy;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcy;-><init>(Ldf;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldf;->ab:Lda;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ldf;->ab:Lda;

    .line 13
    .line 14
    return-object p0
.end method

.method private final Q(Landroid/content/Context;)Lda;
    .locals 3

    .line 1
    iget-object v0, p0, Ldf;->aa:Lda;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ldb;

    .line 6
    .line 7
    sget-object v1, Lamgk;->d:Lamgk;

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
    new-instance v1, Lamgk;

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
    invoke-direct {v1, p1, v2}, Lamgk;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lamgk;->d:Lamgk;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lamgk;->d:Lamgk;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ldb;-><init>(Ldf;Lamgk;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldf;->aa:Lda;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Ldf;->aa:Lda;

    .line 38
    .line 39
    return-object p0
.end method

.method private final R(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldf;->l:Landroid/view/Window;

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
    instance-of v2, v0, Lcx;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    new-instance v1, Lcx;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcx;-><init>(Ldf;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ldf;->N:Lcx;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldf;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ldf;->M:[I

    .line 28
    .line 29
    new-instance v2, Ladwu;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v0, v1}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Ladwu;->G(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, Ladwu;->J()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ldf;->l:Landroid/view/Window;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    if-lt p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Ldf;->j:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, p1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iput-object v3, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Ldf;->F()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Ldf;->R(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldf;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ldf;->G:I

    .line 8
    .line 9
    iget-boolean p1, p0, Ldf;->F:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldf;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Ldf;->ac:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, Lczr;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ldf;->F:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final U(Ldd;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Ldd;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Ldf;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Ldd;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

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
    if-eq v1, v2, :cond_14

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Ldd;->h:Leu;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Ldf;->z(Ldd;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "window"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/WindowManager;

    .line 60
    .line 61
    if-eqz v1, :cond_14

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_14

    .line 68
    .line 69
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-boolean v5, p1, Ldd;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-boolean v5, p1, Ldd;->n:Z

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_8

    .line 88
    .line 89
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    iget-object p2, p1, Ldd;->g:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne p2, v5, :cond_4

    .line 110
    .line 111
    move v6, v5

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    :goto_0
    move v6, v4

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Ldf;->s()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v5, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 139
    .line 140
    .line 141
    const v7, 0x7f040004

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    .line 146
    .line 147
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const v7, 0x7f0406fc

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    .line 161
    .line 162
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const v5, 0x7f1506cd

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 176
    .line 177
    .line 178
    :goto_1
    new-instance v5, Lnt;

    .line 179
    .line 180
    invoke-direct {v5, p2, v3}, Lnt;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p1, Ldd;->j:Landroid/content/Context;

    .line 191
    .line 192
    sget-object p2, Ldp;->j:[I

    .line 193
    .line 194
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const/16 v5, 0x56

    .line 199
    .line 200
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, p1, Ldd;->b:I

    .line 205
    .line 206
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, p1, Ldd;->d:I

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    new-instance p2, Ldc;

    .line 216
    .line 217
    iget-object v5, p1, Ldd;->j:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {p2, p0, v5}, Ldc;-><init>(Ldf;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 223
    .line 224
    const/16 p2, 0x51

    .line 225
    .line 226
    iput p2, p1, Ldd;->c:I

    .line 227
    .line 228
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 229
    .line 230
    if-eqz p2, :cond_14

    .line 231
    .line 232
    :cond_8
    :goto_2
    iget-object p2, p1, Ldd;->g:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    iput-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    iget-object p2, p1, Ldd;->h:Leu;

    .line 240
    .line 241
    if-eqz p2, :cond_13

    .line 242
    .line 243
    iget-object v5, p0, Ldf;->P:Lde;

    .line 244
    .line 245
    if-nez v5, :cond_a

    .line 246
    .line 247
    new-instance v5, Lde;

    .line 248
    .line 249
    invoke-direct {v5, p0, v3}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Ldf;->P:Lde;

    .line 253
    .line 254
    :cond_a
    if-nez p2, :cond_b

    .line 255
    .line 256
    const/4 p2, 0x0

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget-object p2, p1, Ldd;->i:Leq;

    .line 259
    .line 260
    if-nez p2, :cond_c

    .line 261
    .line 262
    new-instance p2, Leq;

    .line 263
    .line 264
    iget-object v6, p1, Ldd;->j:Landroid/content/Context;

    .line 265
    .line 266
    invoke-direct {p2, v6}, Leq;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p1, Ldd;->i:Leq;

    .line 270
    .line 271
    iget-object p2, p1, Ldd;->i:Leq;

    .line 272
    .line 273
    iput-object v5, p2, Leq;->e:Lff;

    .line 274
    .line 275
    iget-object v5, p1, Ldd;->h:Leu;

    .line 276
    .line 277
    invoke-virtual {v5, p2}, Leu;->g(Lfg;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object p2, p1, Ldd;->i:Leq;

    .line 281
    .line 282
    iget-object v5, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 283
    .line 284
    iget-object v6, p2, Leq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 285
    .line 286
    if-nez v6, :cond_e

    .line 287
    .line 288
    iget-object v6, p2, Leq;->b:Landroid/view/LayoutInflater;

    .line 289
    .line 290
    const v7, 0x7f0e000d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    iput-object v5, p2, Leq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    iget-object v5, p2, Leq;->f:Lep;

    .line 302
    .line 303
    if-nez v5, :cond_d

    .line 304
    .line 305
    new-instance v5, Lep;

    .line 306
    .line 307
    invoke-direct {v5, p2}, Lep;-><init>(Leq;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, p2, Leq;->f:Lep;

    .line 311
    .line 312
    :cond_d
    iget-object v5, p2, Leq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v6, p2, Leq;->f:Lep;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, p2, Leq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 320
    .line 321
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object p2, p2, Leq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 325
    .line 326
    :goto_3
    iput-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 327
    .line 328
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 329
    .line 330
    if-eqz p2, :cond_13

    .line 331
    .line 332
    :goto_4
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 333
    .line 334
    if-nez p2, :cond_f

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_f
    iget-object p2, p1, Ldd;->g:Landroid/view/View;

    .line 338
    .line 339
    if-eqz p2, :cond_10

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    iget-object p2, p1, Ldd;->i:Leq;

    .line 343
    .line 344
    invoke-virtual {p2}, Leq;->a()Landroid/widget/ListAdapter;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-lez p2, :cond_13

    .line 353
    .line 354
    :goto_5
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-nez p2, :cond_11

    .line 361
    .line 362
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget v5, p1, Ldd;->b:I

    .line 368
    .line 369
    iget-object v6, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p1, Ldd;->f:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 381
    .line 382
    if-eqz v6, :cond_12

    .line 383
    .line 384
    check-cast v5, Landroid/view/ViewGroup;

    .line 385
    .line 386
    iget-object v6, p1, Ldd;->f:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v5, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 392
    .line 393
    iget-object v6, p1, Ldd;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_4

    .line 405
    .line 406
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :goto_6
    iput-boolean v3, p1, Ldd;->l:Z

    .line 414
    .line 415
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 416
    .line 417
    const/high16 v11, 0x820000

    .line 418
    .line 419
    const/4 v12, -0x3

    .line 420
    const/4 v7, -0x2

    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/16 v10, 0x3ea

    .line 424
    .line 425
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 426
    .line 427
    .line 428
    iget p2, p1, Ldd;->c:I

    .line 429
    .line 430
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 431
    .line 432
    iget p2, p1, Ldd;->d:I

    .line 433
    .line 434
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 435
    .line 436
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 437
    .line 438
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v2, p1, Ldd;->m:Z

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    invoke-virtual {p0}, Ldf;->F()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_13
    :goto_7
    iput-boolean v2, p1, Ldd;->n:Z

    .line 450
    .line 451
    :cond_14
    :goto_8
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ldf;->t:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method final A(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldf;->N(I)Ldd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ldd;->h:Leu;

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
    iget-object v2, v0, Ldd;->h:Leu;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Leu;->o(Landroid/os/Bundle;)V

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
    iput-object v1, v0, Ldd;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ldd;->h:Leu;

    .line 28
    .line 29
    invoke-virtual {v1}, Leu;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ldd;->h:Leu;

    .line 33
    .line 34
    invoke-virtual {v1}, Leu;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ldd;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ldd;->n:Z

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
    iget-object p1, p0, Ldf;->n:Lhr;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ldf;->N(I)Ldd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ldd;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldf;->J:Ldaz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldaz;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldf;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Ldf;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ldp;->j:[I

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
    if-eqz v3, :cond_22

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
    invoke-virtual {p0, v6}, Ldf;->o(I)V

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
    invoke-virtual {p0, v5}, Ldf;->o(I)V

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
    invoke-virtual {p0, v3}, Ldf;->o(I)V

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
    invoke-virtual {p0, v2}, Ldf;->o(I)V

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
    iput-boolean v2, p0, Ldf;->y:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ldf;->S()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ldf;->l:Landroid/view/Window;

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
    iget-boolean v2, p0, Ldf;->z:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-boolean v2, p0, Ldf;->y:Z

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const v0, 0x7f0e000c

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
    iput-boolean v4, p0, Ldf;->w:Z

    .line 112
    .line 113
    iput-boolean v4, p0, Ldf;->v:Z

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-boolean v1, p0, Ldf;->v:Z

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
    const v8, 0x7f04000b

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
    new-instance v2, Lnt;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lnt;-><init>(Landroid/content/Context;I)V

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
    const v1, 0x7f0e0017

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
    const v1, 0x7f0b023d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lhr;

    .line 169
    .line 170
    iput-object v1, p0, Ldf;->n:Lhr;

    .line 171
    .line 172
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lhr;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Ldf;->w:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Ldf;->n:Lhr;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lhr;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-boolean v1, p0, Ldf;->R:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, p0, Ldf;->n:Lhr;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lhr;->c(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-boolean v1, p0, Ldf;->S:Z

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Ldf;->n:Lhr;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lhr;->c(I)V

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
    iget-boolean v0, p0, Ldf;->x:Z

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const v0, 0x7f0e0016

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
    const v0, 0x7f0e0015

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
    if-eqz v0, :cond_21

    .line 235
    .line 236
    new-instance v1, Lgpv;

    .line 237
    .line 238
    invoke-direct {v1, p0, v6}, Lgpv;-><init>(Ldf;I)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lczr;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Ldf;->n:Lhr;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b09dc

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
    iput-object v1, p0, Ldf;->Q:Landroid/widget/TextView;

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
    const v1, 0x7f0b005a

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
    iget-object v2, p0, Ldf;->l:Landroid/view/Window;

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
    instance-of v8, v2, Landroid/widget/FrameLayout;

    .line 327
    .line 328
    if-eqz v8, :cond_f

    .line 329
    .line 330
    check-cast v2, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v2, p0, Ldf;->l:Landroid/view/Window;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    new-instance v2, Lcs;

    .line 348
    .line 349
    invoke-direct {v2, p0}, Lcs;-><init>(Ldf;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Lhq;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    iput-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

    .line 356
    .line 357
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v1, v0, Landroid/app/Activity;

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    check-cast v0, Landroid/app/Activity;

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_12
    iget-object v0, p0, Ldf;->O:Ljava/lang/CharSequence;

    .line 371
    .line 372
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_15

    .line 377
    .line 378
    iget-object v1, p0, Ldf;->n:Lhr;

    .line 379
    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    invoke-interface {v1, v0}, Lhr;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_13
    iget-object v1, p0, Ldf;->K:Ljm;

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljm;->k(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_14
    iget-object v1, p0, Ldf;->Q:Landroid/widget/TextView;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_4
    iget-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 408
    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_16
    iget-object v1, p0, Ldf;->l:Landroid/view/Window;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 439
    .line 440
    sget-object v2, Ldp;->j:[I

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 447
    .line 448
    if-nez v2, :cond_17

    .line 449
    .line 450
    new-instance v2, Landroid/util/TypedValue;

    .line 451
    .line 452
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 456
    .line 457
    :cond_17
    const/16 v2, 0x7c

    .line 458
    .line 459
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 465
    .line 466
    if-nez v2, :cond_18

    .line 467
    .line 468
    new-instance v2, Landroid/util/TypedValue;

    .line 469
    .line 470
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 474
    .line 475
    :cond_18
    const/16 v2, 0x7d

    .line 476
    .line 477
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 478
    .line 479
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 480
    .line 481
    .line 482
    const/16 v2, 0x7a

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1a

    .line 489
    .line 490
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 491
    .line 492
    if-nez v3, :cond_19

    .line 493
    .line 494
    new-instance v3, Landroid/util/TypedValue;

    .line 495
    .line 496
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 500
    .line 501
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 502
    .line 503
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 504
    .line 505
    .line 506
    :cond_1a
    const/16 v2, 0x7b

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1c

    .line 513
    .line 514
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 515
    .line 516
    if-nez v3, :cond_1b

    .line 517
    .line 518
    new-instance v3, Landroid/util/TypedValue;

    .line 519
    .line 520
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 524
    .line 525
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 526
    .line 527
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    .line 529
    .line 530
    :cond_1c
    const/16 v2, 0x78

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1e

    .line 537
    .line 538
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 539
    .line 540
    if-nez v3, :cond_1d

    .line 541
    .line 542
    new-instance v3, Landroid/util/TypedValue;

    .line 543
    .line 544
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 548
    .line 549
    :cond_1d
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 550
    .line 551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 552
    .line 553
    .line 554
    :cond_1e
    const/16 v2, 0x79

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_20

    .line 561
    .line 562
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 563
    .line 564
    if-nez v3, :cond_1f

    .line 565
    .line 566
    new-instance v3, Landroid/util/TypedValue;

    .line 567
    .line 568
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 572
    .line 573
    :cond_1f
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 574
    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 576
    .line 577
    .line 578
    :cond_20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 582
    .line 583
    .line 584
    :goto_5
    iput-boolean v6, p0, Ldf;->t:Z

    .line 585
    .line 586
    invoke-virtual {p0, v4}, Ldf;->N(I)Ldd;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-boolean v1, p0, Ldf;->C:Z

    .line 591
    .line 592
    if-nez v1, :cond_23

    .line 593
    .line 594
    iget-object v0, v0, Ldd;->h:Leu;

    .line 595
    .line 596
    if-nez v0, :cond_23

    .line 597
    .line 598
    invoke-direct {p0, v5}, Ldf;->T(I)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v2, p0, Ldf;->v:Z

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, ", windowActionBarOverlay: "

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-boolean v2, p0, Ldf;->w:Z

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v2, ", android:windowIsFloating: "

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-boolean v2, p0, Ldf;->y:Z

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ", windowActionModeOverlay: "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-boolean v2, p0, Ldf;->x:Z

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, ", windowNoTitle: "

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    iget-boolean p0, p0, Ldf;->z:Z

    .line 652
    .line 653
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string p0, " }"

    .line 657
    .line 658
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 670
    .line 671
    .line 672
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 675
    .line 676
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw p0

    .line 680
    :cond_23
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldf;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldf;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ldf;->K:Ljm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ldo;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Ldf;->w:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ldo;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldf;->K:Ljm;

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
    new-instance v1, Ldo;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ldo;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldf;->K:Ljm;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ldf;->K:Ljm;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Ldf;->ad:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljm;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Leu;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldf;->n:Lhr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Lhr;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Ldf;->k:Landroid/content/Context;

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
    iget-object p1, p0, Ldf;->n:Lhr;

    .line 26
    .line 27
    invoke-interface {p1}, Lhr;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Ldf;->n:Lhr;

    .line 38
    .line 39
    invoke-interface {v2}, Lhr;->m()Z

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
    iget-object v0, p0, Ldf;->n:Lhr;

    .line 48
    .line 49
    invoke-interface {v0}, Lhr;->k()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Ldf;->C:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldf;->N(I)Ldd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Ldd;->h:Leu;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Ldf;->C:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-boolean v2, p0, Ldf;->F:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, p0, Ldf;->G:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Ldf;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Ldf;->ac:Ljava/lang/Runnable;

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
    invoke-virtual {p0, v1}, Ldf;->N(I)Ldd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Ldd;->h:Leu;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-boolean v4, v0, Ldd;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, Ldd;->g:Landroid/view/View;

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
    iget-object v0, v0, Ldd;->h:Leu;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ldf;->n:Lhr;

    .line 121
    .line 122
    invoke-interface {p0}, Lhr;->o()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    invoke-virtual {p0, v1}, Ldf;->N(I)Ldd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Ldd;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Ldf;->z(Ldd;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Ldf;->U(Ldd;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final F()V
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
    iget-object v0, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

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
    invoke-virtual {p0, v0}, Ldf;->N(I)Ldd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ldd;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ldf;->o:Ldv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    new-instance v1, Llw;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Llw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method final G(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcyo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Ldh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldf;->l:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lczr;->a:[I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ldf;->N:Lcx;

    .line 32
    .line 33
    iget-object v4, p0, Ldf;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    iput-boolean v3, v0, Lcx;->a:Z

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-boolean v2, v0, Lcx;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v2, v0, Lcx;->a:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    if-eq v0, v5, :cond_6

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ldf;->N(I)Ldd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, v0, Ldd;->m:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    return v3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move v3, v2

    .line 99
    :goto_0
    iput-boolean v3, p0, Ldf;->V:Z

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    if-eq v0, v5, :cond_15

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-object v0, p0, Ldf;->o:Ldv;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v3

    .line 112
    :cond_a
    invoke-virtual {p0, v2}, Ldf;->N(I)Ldd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Ldf;->n:Lhr;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    invoke-interface {v1}, Lhr;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    iget-object v1, p0, Ldf;->n:Lhr;

    .line 139
    .line 140
    invoke-interface {v1}, Lhr;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    iget-boolean v1, p0, Ldf;->C:Z

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Ldf;->n:Lhr;

    .line 157
    .line 158
    invoke-interface {p1}, Lhr;->o()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    return v3

    .line 164
    :cond_c
    iget-object p1, p0, Ldf;->n:Lhr;

    .line 165
    .line 166
    invoke-interface {p1}, Lhr;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_d
    iget-boolean v1, v0, Ldd;->m:Z

    .line 172
    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    iget-boolean v4, v0, Ldd;->l:Z

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    iget-boolean v1, v0, Ldd;->k:Z

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    iget-boolean v1, v0, Ldd;->o:Z

    .line 185
    .line 186
    if-eqz v1, :cond_10

    .line 187
    .line 188
    iput-boolean v2, v0, Ldd;->k:Z

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_f
    return v3

    .line 198
    :cond_10
    :goto_1
    invoke-direct {p0, v0, p1}, Ldf;->U(Ldd;Landroid/view/KeyEvent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_11
    return v3

    .line 203
    :cond_12
    :goto_2
    invoke-virtual {p0, v0, v3}, Ldf;->z(Ldd;Z)V

    .line 204
    .line 205
    .line 206
    move p1, v1

    .line 207
    :goto_3
    if-eqz p1, :cond_14

    .line 208
    .line 209
    :goto_4
    iget-object p0, p0, Ldf;->k:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "audio"

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/media/AudioManager;

    .line 222
    .line 223
    if-nez p0, :cond_13

    .line 224
    .line 225
    return v3

    .line 226
    :cond_13
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 227
    .line 228
    .line 229
    :cond_14
    return v3

    .line 230
    :cond_15
    invoke-virtual {p0}, Ldf;->H()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_16

    .line 235
    .line 236
    return v2

    .line 237
    :cond_16
    return v3
.end method

.method public final H()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldf;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ldf;->V:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ldf;->N(I)Ldd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ldd;->m:Z

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
    invoke-virtual {p0, v2, v4}, Ldf;->z(Ldd;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Ldf;->o:Ldv;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ldv;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    check-cast p0, Ldo;

    .line 36
    .line 37
    iget-object p0, p0, Ldo;->o:Lmd;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lmd;->a:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    return v1
.end method

.method public final I(Leu;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ldf;->C:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Leu;->a()Leu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ldf;->u(Landroid/view/Menu;)Ldd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Ldd;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
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

.method public final J(Ldd;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ldf;->C:Z

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
    iget-boolean v0, p1, Ldd;->k:Z

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
    iget-object v0, p0, Ldf;->A:Ldd;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ldf;->z(Ldd;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v3, p1, Ldd;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Ldd;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    iget v3, p1, Ldd;->a:I

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
    iget-object v6, p0, Ldf;->n:Lhr;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lhr;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Ldd;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_18

    .line 60
    .line 61
    iget-object v6, p1, Ldd;->h:Leu;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget-boolean v4, p1, Ldd;->o:Z

    .line 67
    .line 68
    if-eqz v4, :cond_12

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget-object v6, p0, Ldf;->k:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-ne v3, v4, :cond_c

    .line 76
    .line 77
    :cond_8
    iget-object v4, p0, Ldf;->n:Lhr;

    .line 78
    .line 79
    if-eqz v4, :cond_c

    .line 80
    .line 81
    new-instance v4, Landroid/util/TypedValue;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v9, 0x7f04000b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    .line 95
    .line 96
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 97
    .line 98
    const v10, 0x7f04000c

    .line 99
    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    move-object v9, v7

    .line 127
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    if-eqz v10, :cond_b

    .line 130
    .line 131
    if-nez v9, :cond_a

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_b
    if-eqz v9, :cond_c

    .line 150
    .line 151
    new-instance v4, Lnt;

    .line 152
    .line 153
    invoke-direct {v4, v6, v1}, Lnt;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v4

    .line 164
    :cond_c
    new-instance v4, Leu;

    .line 165
    .line 166
    invoke-direct {v4, v6}, Leu;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object p0, v4, Leu;->b:Les;

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ldd;->a(Leu;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, Ldd;->h:Leu;

    .line 175
    .line 176
    if-nez v4, :cond_d

    .line 177
    .line 178
    return v1

    .line 179
    :cond_d
    :goto_3
    if-eqz v5, :cond_f

    .line 180
    .line 181
    iget-object v4, p0, Ldf;->n:Lhr;

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    iget-object v6, p0, Ldf;->ah:Lde;

    .line 186
    .line 187
    if-nez v6, :cond_e

    .line 188
    .line 189
    new-instance v6, Lde;

    .line 190
    .line 191
    invoke-direct {v6, p0, v2}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v6, p0, Ldf;->ah:Lde;

    .line 195
    .line 196
    :cond_e
    iget-object v6, p1, Ldd;->h:Leu;

    .line 197
    .line 198
    iget-object v8, p0, Ldf;->ah:Lde;

    .line 199
    .line 200
    invoke-interface {v4, v6, v8}, Lhr;->setMenu(Landroid/view/Menu;Lff;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    iget-object v4, p1, Ldd;->h:Leu;

    .line 204
    .line 205
    invoke-virtual {v4}, Leu;->s()V

    .line 206
    .line 207
    .line 208
    iget-object v4, p1, Ldd;->h:Leu;

    .line 209
    .line 210
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_11

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Ldd;->a(Leu;)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    iget-object p1, p0, Ldf;->n:Lhr;

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    iget-object p0, p0, Ldf;->ah:Lde;

    .line 226
    .line 227
    invoke-interface {p1, v7, p0}, Lhr;->setMenu(Landroid/view/Menu;Lff;)V

    .line 228
    .line 229
    .line 230
    :cond_10
    return v1

    .line 231
    :cond_11
    iput-boolean v1, p1, Ldd;->o:Z

    .line 232
    .line 233
    :cond_12
    iget-object v3, p1, Ldd;->h:Leu;

    .line 234
    .line 235
    invoke-virtual {v3}, Leu;->s()V

    .line 236
    .line 237
    .line 238
    iget-object v3, p1, Ldd;->p:Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v3, :cond_13

    .line 241
    .line 242
    iget-object v4, p1, Ldd;->h:Leu;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Leu;->n(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    iput-object v7, p1, Ldd;->p:Landroid/os/Bundle;

    .line 248
    .line 249
    :cond_13
    iget-object v3, p1, Ldd;->g:Landroid/view/View;

    .line 250
    .line 251
    iget-object v4, p1, Ldd;->h:Leu;

    .line 252
    .line 253
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_15

    .line 258
    .line 259
    if-eqz v5, :cond_14

    .line 260
    .line 261
    iget-object p2, p0, Ldf;->n:Lhr;

    .line 262
    .line 263
    if-eqz p2, :cond_14

    .line 264
    .line 265
    iget-object p0, p0, Ldf;->ah:Lde;

    .line 266
    .line 267
    invoke-interface {p2, v7, p0}, Lhr;->setMenu(Landroid/view/Menu;Lff;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    iget-object p0, p1, Ldd;->h:Leu;

    .line 271
    .line 272
    invoke-virtual {p0}, Leu;->r()V

    .line 273
    .line 274
    .line 275
    return v1

    .line 276
    :cond_15
    if-eqz p2, :cond_16

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    goto :goto_4

    .line 283
    :cond_16
    const/4 p2, -0x1

    .line 284
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eq p2, v2, :cond_17

    .line 293
    .line 294
    move p2, v2

    .line 295
    goto :goto_5

    .line 296
    :cond_17
    move p2, v1

    .line 297
    :goto_5
    iget-object v0, p1, Ldd;->h:Leu;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Leu;->setQwertyMode(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p1, Ldd;->h:Leu;

    .line 303
    .line 304
    invoke-virtual {p2}, Leu;->r()V

    .line 305
    .line 306
    .line 307
    :cond_18
    iput-boolean v2, p1, Ldd;->k:Z

    .line 308
    .line 309
    iput-boolean v1, p1, Ldd;->l:Z

    .line 310
    .line 311
    iput-object p1, p0, Ldf;->A:Ldd;

    .line 312
    .line 313
    return v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldf;->u:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
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

.method public final L(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldf;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldf;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Ldf;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Ldf;->r(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ldf;->w(Landroid/content/Context;)Lcxa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v7

    .line 30
    :goto_0
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lcxa;->c(Ljava/lang/String;)Lcxa;

    .line 51
    .line 52
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
    invoke-virtual/range {v1 .. v6}, Ldf;->t(Landroid/content/Context;ILcxa;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-boolean p2, v1, Ldf;->Z:Z

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object p2, v1, Ldf;->j:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v6, p2, Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    move p2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v8, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/high16 p2, 0x100c0000

    .line 92
    .line 93
    invoke-virtual {v6, v8, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 100
    .line 101
    iput p2, v1, Ldf;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    iput v5, v1, Ldf;->Y:I

    .line 105
    .line 106
    :cond_4
    :goto_1
    iput-boolean v3, v1, Ldf;->Z:Z

    .line 107
    .line 108
    iget p2, v1, Ldf;->Y:I

    .line 109
    .line 110
    :goto_2
    iget-object v2, v1, Ldf;->D:Landroid/content/res/Configuration;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v1, Ldf;->k:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x30

    .line 127
    .line 128
    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 129
    .line 130
    and-int/lit8 v8, v8, 0x30

    .line 131
    .line 132
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lcxa;->c(Ljava/lang/String;)Lcxa;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcxa;->c(Ljava/lang/String;)Lcxa;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    if-eq v6, v8, :cond_7

    .line 161
    .line 162
    const/16 v6, 0x200

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v6, v5

    .line 166
    :goto_4
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcxa;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    or-int/lit16 v6, v6, 0x2004

    .line 175
    .line 176
    :cond_8
    not-int v2, p2

    .line 177
    and-int/2addr v2, v6

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-boolean p1, v1, Ldf;->B:Z

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    sget-boolean p1, Ldf;->i:Z

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    iget-boolean p1, v1, Ldf;->W:Z

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    :cond_9
    iget-object p1, v1, Ldf;->j:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v2, p1, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    check-cast p1, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v5, 0x1f

    .line 211
    .line 212
    if-lt v2, v5, :cond_a

    .line 213
    .line 214
    and-int/lit16 v2, v6, 0x2000

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 234
    .line 235
    .line 236
    move v5, v3

    .line 237
    :cond_b
    if-nez v5, :cond_f

    .line 238
    .line 239
    if-eqz v6, :cond_11

    .line 240
    .line 241
    and-int p0, v6, p2

    .line 242
    .line 243
    iget-object p1, v1, Ldf;->k:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v2, Landroid/content/res/Configuration;

    .line 250
    .line 251
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 263
    .line 264
    and-int/lit8 v5, v5, -0x31

    .line 265
    .line 266
    or-int/2addr v5, v8

    .line 267
    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-static {v2, v4}, Lctq;->W(Landroid/content/res/Configuration;Lcxa;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p2, v2, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 275
    .line 276
    .line 277
    iget p2, v1, Ldf;->E:I

    .line 278
    .line 279
    if-eqz p2, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget p2, v1, Ldf;->E:I

    .line 289
    .line 290
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 291
    .line 292
    .line 293
    :cond_d
    if-ne p0, v6, :cond_f

    .line 294
    .line 295
    iget-object p0, v1, Ldf;->j:Ljava/lang/Object;

    .line 296
    .line 297
    instance-of p1, p0, Landroid/app/Activity;

    .line 298
    .line 299
    if-eqz p1, :cond_f

    .line 300
    .line 301
    check-cast p0, Landroid/app/Activity;

    .line 302
    .line 303
    instance-of p1, p0, Ldjn;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    move-object p1, p0

    .line 308
    check-cast p1, Ldjn;

    .line 309
    .line 310
    invoke-interface {p1}, Ldjn;->F()Ldjg;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ldjo;

    .line 315
    .line 316
    iget-object p1, p1, Ldjo;->d:Ldje;

    .line 317
    .line 318
    sget-object p2, Ldje;->c:Ldje;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ldje;->a(Ldje;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v1, Ldf;->l:Landroid/view/Window;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_e
    iget-boolean p1, v1, Ldf;->W:Z

    .line 340
    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    iget-boolean p1, v1, Ldf;->C:Z

    .line 344
    .line 345
    if-nez p1, :cond_f

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, v1, Ldf;->l:Landroid/view/Window;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_5
    iget-object p0, v1, Ldf;->j:Ljava/lang/Object;

    .line 360
    .line 361
    instance-of p1, p0, Lco;

    .line 362
    .line 363
    if-eqz p1, :cond_11

    .line 364
    .line 365
    and-int/lit16 p1, v6, 0x200

    .line 366
    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    move-object p1, p0

    .line 370
    check-cast p1, Lco;

    .line 371
    .line 372
    :cond_10
    and-int/lit8 p1, v6, 0x4

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    check-cast p0, Lco;

    .line 377
    .line 378
    :cond_11
    if-eqz v4, :cond_12

    .line 379
    .line 380
    iget-object p0, v1, Ldf;->k:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lcxa;->c(Ljava/lang/String;)Lcxa;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lcxa;->d()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    if-nez v0, :cond_13

    .line 414
    .line 415
    iget-object p0, v1, Ldf;->k:Landroid/content/Context;

    .line 416
    .line 417
    invoke-direct {v1, p0}, Ldf;->Q(Landroid/content/Context;)Lda;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p0}, Lda;->d()V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_13
    iget-object p0, v1, Ldf;->aa:Lda;

    .line 426
    .line 427
    if-eqz p0, :cond_14

    .line 428
    .line 429
    invoke-virtual {p0}, Lda;->c()V

    .line 430
    .line 431
    .line 432
    :cond_14
    const/4 p0, 0x3

    .line 433
    if-ne v0, p0, :cond_15

    .line 434
    .line 435
    iget-object p0, v1, Ldf;->k:Landroid/content/Context;

    .line 436
    .line 437
    invoke-direct {v1, p0}, Ldf;->P(Landroid/content/Context;)Lda;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lda;->d()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_15
    :goto_6
    iget-object p0, v1, Ldf;->ab:Lda;

    .line 446
    .line 447
    if-eqz p0, :cond_16

    .line 448
    .line 449
    invoke-virtual {p0}, Lda;->c()V

    .line 450
    .line 451
    .line 452
    :cond_16
    :goto_7
    return-void
.end method

.method public final M(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ldf;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldf;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Ldp;->j:[I

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
    iput-object v0, p0, Ldf;->ae:Landroid/support/v7/app/AppCompatViewInflater;

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
    iput-object v0, p0, Ldf;->ae:Landroid/support/v7/app/AppCompatViewInflater;
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
    iput-object v0, p0, Ldf;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object p0, Ldp;->A:[I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, p3, p0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    instance-of p0, p2, Lnt;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    move-object p0, p2

    .line 83
    check-cast p0, Lnt;

    .line 84
    .line 85
    iget p0, p0, Lnt;->a:I

    .line 86
    .line 87
    if-eq p0, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance p0, Lnt;

    .line 90
    .line 91
    invoke-direct {p0, p2, v3}, Lnt;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object p0, p2

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sparse-switch v3, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_0
    const-string v3, "Button"

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_1
    const-string v3, "EditText"

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v3, Lgp;

    .line 128
    .line 129
    invoke-direct {v3, p0, p3}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_2
    const-string v3, "CheckBox"

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgj;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgg;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_4
    const-string v3, "ImageView"

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 171
    .line 172
    invoke-direct {v3, p0, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_5
    const-string v3, "ToggleButton"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    new-instance v3, Lhn;

    .line 186
    .line 187
    invoke-direct {v3, p0, p3}, Lhn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_6
    const-string v3, "RadioButton"

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :sswitch_7
    const-string v3, "Spinner"

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    new-instance v3, Lhe;

    .line 214
    .line 215
    invoke-direct {v3, p0, p3}, Lhe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_8
    const-string v3, "SeekBar"

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    new-instance v3, Lgv;

    .line 228
    .line 229
    invoke-direct {v3, p0, p3}, Lgv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :sswitch_9
    const-string v3, "ImageButton"

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    new-instance v3, Lgq;

    .line 242
    .line 243
    invoke-direct {v3, p0, p3}, Lgq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_a
    const-string v3, "TextView"

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_3

    .line 260
    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_4

    .line 267
    .line 268
    new-instance v3, Lgs;

    .line 269
    .line 270
    invoke-direct {v3, p0, p3}, Lgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :sswitch_c
    const-string v3, "CheckedTextView"

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    new-instance v3, Lgk;

    .line 283
    .line 284
    invoke-direct {v3, p0, p3}, Lgk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :sswitch_d
    const-string v3, "RatingBar"

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    new-instance v3, Lgu;

    .line 297
    .line 298
    invoke-direct {v3, p0, p3}, Lgu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    :goto_2
    move-object v3, v1

    .line 303
    :goto_3
    if-nez v3, :cond_9

    .line 304
    .line 305
    if-eq p2, p0, :cond_9

    .line 306
    .line 307
    const-string p2, "view"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_5

    .line 314
    .line 315
    const-string p1, "class"

    .line 316
    .line 317
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_5
    const/4 p2, 0x1

    .line 322
    :try_start_1
    iget-object v3, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p0, v3, v2

    .line 325
    .line 326
    aput-object p3, v3, p2

    .line 327
    .line 328
    const/16 v4, 0x2e

    .line 329
    .line 330
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, -0x1

    .line 335
    if-ne v4, v5, :cond_8

    .line 336
    .line 337
    move v4, v2

    .line 338
    :goto_4
    const/4 v5, 0x3

    .line 339
    if-ge v4, v5, :cond_7

    .line 340
    .line 341
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 342
    .line 343
    aget-object v5, v5, v4

    .line 344
    .line 345
    invoke-virtual {v0, p0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    if-eqz v5, :cond_6

    .line 350
    .line 351
    aput-object v1, v3, v2

    .line 352
    .line 353
    aput-object v1, v3, p2

    .line 354
    .line 355
    move-object v1, v5

    .line 356
    goto :goto_5

    .line 357
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    aput-object v1, v3, v2

    .line 361
    .line 362
    aput-object v1, v3, p2

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_8
    :try_start_2
    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 369
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v1, p1, v2

    .line 372
    .line 373
    aput-object v1, p1, p2

    .line 374
    .line 375
    move-object v1, p0

    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    move-exception p0

    .line 378
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v1, p1, v2

    .line 381
    .line 382
    aput-object v1, p1, p2

    .line 383
    .line 384
    throw p0

    .line 385
    :catch_0
    iget-object p0, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v1, p0, v2

    .line 388
    .line 389
    aput-object v1, p0, p2

    .line 390
    .line 391
    :goto_5
    move-object v3, v1

    .line 392
    :cond_9
    if-eqz v3, :cond_c

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 399
    .line 400
    if-eqz p1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_a

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 410
    .line 411
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-eqz p1, :cond_b

    .line 420
    .line 421
    new-instance p2, Ldi;

    .line 422
    .line 423
    invoke-direct {p2, v3, p1}, Ldi;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    .line 431
    .line 432
    :cond_c
    :goto_6
    return-object v3

    .line 433
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

.method protected final N(I)Ldd;
    .locals 4

    .line 1
    iget-object v0, p0, Ldf;->U:[Ldd;

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
    new-array v1, v1, [Ldd;

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
    iput-object v1, p0, Ldf;->U:[Ldd;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Ldd;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ldd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public final O(Ldd;ILandroid/view/KeyEvent;)Z
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
    iget-boolean v0, p1, Ldd;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Ldd;->h:Leu;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Leu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Ldf;->N:Lcx;

    .line 21
    .line 22
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcx;->a(Landroid/view/Window$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf;->k:Landroid/content/Context;

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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf;->K:Ljm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ldf;->T(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcq;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lcq;->h(Lcq;)V

    .line 11
    .line 12
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
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldf;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldf;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ldf;->ac:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ldf;->C:Z

    .line 35
    .line 36
    iget v0, p0, Ldf;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

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
    sget-object v1, Ldf;->L:Lzk;

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
    iget v2, p0, Ldf;->X:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Ldf;->L:Lzk;

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
    invoke-virtual {v1, v0}, Lzk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Ldf;->aa:Lda;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lda;->c()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Ldf;->ab:Lda;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lda;->c()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljm;->j(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ldf;->N:Lcx;

    .line 30
    .line 31
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcx;->a(Landroid/view/Window$Callback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ldf;->N:Lcx;

    .line 24
    .line 25
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcx;->a(Landroid/view/Window$Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ldf;->N:Lcx;

    .line 24
    .line 25
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcx;->a(Landroid/view/Window$Callback;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldf;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ldf;->n:Lhr;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldf;->K:Ljm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljm;->k(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ldf;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Lhr;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldf;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ldf;->L(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldf;->S()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldf;->j:Ljava/lang/Object;

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
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lctq;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
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
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ldf;->K:Ljm;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Ldf;->ad:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ljm;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lcq;->g:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lcq;->h(Lcq;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lcq;->f:Lxs;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lxs;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
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
    :cond_2
    :goto_2
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v2, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Ldf;->D:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Ldf;->W:Z

    .line 87
    .line 88
    return-void
.end method

.method public final o(I)V
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
    iget-boolean v0, p0, Ldf;->z:Z

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
    iget-boolean v0, p0, Ldf;->v:Z

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
    iput-boolean v0, p0, Ldf;->v:Z

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
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-direct {p0}, Ldf;->V()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, Ldf;->w:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-direct {p0}, Ldf;->V()V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Ldf;->v:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    invoke-direct {p0}, Ldf;->V()V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Ldf;->x:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    invoke-direct {p0}, Ldf;->V()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Ldf;->S:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-direct {p0}, Ldf;->V()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Ldf;->R:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_a
    invoke-direct {p0}, Ldf;->V()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Ldf;->z:Z

    .line 90
    .line 91
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Ldf;->M(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ldf;->M(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldf;->K:Ljm;

    .line 5
    .line 6
    return-object p0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget p0, p0, Ldf;->X:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcq;->b:I

    .line 9
    .line 10
    return p0
.end method

.method final r(Landroid/content/Context;I)I
    .locals 21

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
    invoke-direct/range {p0 .. p1}, Ldf;->P(Landroid/content/Context;)Lda;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcy;

    .line 26
    .line 27
    iget-object v0, v0, Lcy;->a:Landroid/os/PowerManager;

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
    if-nez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-direct/range {p0 .. p1}, Ldf;->Q(Landroid/content/Context;)Lda;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldb;

    .line 69
    .line 70
    iget-object v0, v0, Ldb;->b:Lamgk;

    .line 71
    .line 72
    iget-object v2, v0, Lamgk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lnab;

    .line 75
    .line 76
    iget-wide v4, v2, Lnab;->a:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v2, Lnab;->b:Z

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Lamgk;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    .line 108
    invoke-static {v4, v8, v5, v6, v7}, Lctq;->as(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, "network"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Lamgk;->O(Ljava/lang/String;)Landroid/location/Location;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v5, v6

    .line 123
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 136
    .line 137
    invoke-static {v4, v10, v7, v8, v9}, Lctq;->as(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    const-string v4, "gps"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lamgk;->O(Ljava/lang/String;)Landroid/location/Location;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    if-eqz v6, :cond_8

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    cmp-long v0, v7, v9

    .line 162
    .line 163
    if-gtz v0, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object v5, v6

    .line 167
    :cond_8
    :goto_1
    if-eqz v5, :cond_f

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    sget-object v0, Ldk;->a:Ldk;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    new-instance v0, Ldk;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Ldk;->a:Ldk;

    .line 183
    .line 184
    :cond_9
    const-wide/32 v9, -0x5265c00

    .line 185
    .line 186
    .line 187
    add-long v12, v7, v9

    .line 188
    .line 189
    sget-object v14, Ldk;->a:Ldk;

    .line 190
    .line 191
    move-object v6, v14

    .line 192
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    move-object v11, v6

    .line 201
    invoke-virtual/range {v11 .. v17}, Ldk;->a(JDD)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual/range {v6 .. v12}, Ldk;->a(JDD)V

    .line 213
    .line 214
    .line 215
    iget v0, v6, Ldk;->d:I

    .line 216
    .line 217
    iget-wide v9, v6, Ldk;->c:J

    .line 218
    .line 219
    iget-wide v11, v6, Ldk;->b:J

    .line 220
    .line 221
    const-wide/32 v13, 0x5265c00

    .line 222
    .line 223
    .line 224
    add-long v15, v7, v13

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 227
    .line 228
    .line 229
    move-result-wide v17

    .line 230
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide v19

    .line 234
    move-object v14, v6

    .line 235
    invoke-virtual/range {v14 .. v20}, Ldk;->a(JDD)V

    .line 236
    .line 237
    .line 238
    iget-wide v4, v6, Ldk;->c:J

    .line 239
    .line 240
    const-wide/16 v13, -0x1

    .line 241
    .line 242
    cmp-long v6, v9, v13

    .line 243
    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    cmp-long v6, v11, v13

    .line 247
    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    cmp-long v6, v7, v11

    .line 252
    .line 253
    if-lez v6, :cond_b

    .line 254
    .line 255
    move-wide v9, v4

    .line 256
    goto :goto_2

    .line 257
    :cond_b
    cmp-long v4, v7, v9

    .line 258
    .line 259
    if-lez v4, :cond_c

    .line 260
    .line 261
    move-wide v9, v11

    .line 262
    :cond_c
    :goto_2
    const-wide/32 v4, 0xea60

    .line 263
    .line 264
    .line 265
    add-long/2addr v9, v4

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    :goto_3
    const-wide/32 v4, 0x2932e00

    .line 268
    .line 269
    .line 270
    add-long v9, v7, v4

    .line 271
    .line 272
    :goto_4
    if-eq v3, v0, :cond_e

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    move v4, v3

    .line 277
    :goto_5
    iput-boolean v4, v2, Lnab;->b:Z

    .line 278
    .line 279
    iput-wide v9, v2, Lnab;->a:J

    .line 280
    .line 281
    :goto_6
    if-nez v0, :cond_10

    .line 282
    .line 283
    return v3

    .line 284
    :cond_f
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v2, 0xb

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v2, 0x6

    .line 295
    if-lt v0, v2, :cond_10

    .line 296
    .line 297
    const/16 v2, 0x16

    .line 298
    .line 299
    if-ge v0, v2, :cond_10

    .line 300
    .line 301
    return v3

    .line 302
    :cond_10
    return v1

    .line 303
    :cond_11
    return v0

    .line 304
    :cond_12
    return v2
.end method

.method final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf;->p()Ljm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljm;->a()Landroid/content/Context;

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
    iget-object p0, p0, Ldf;->k:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final t(Landroid/content/Context;ILcxa;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p3}, Lctq;->W(Landroid/content/res/Configuration;Lcxa;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method

.method final u(Landroid/view/Menu;)Ldd;
    .locals 4

    .line 1
    iget-object p0, p0, Ldf;->U:[Ldd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, Ldd;->h:Leu;

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method final v()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final w(Landroid/content/Context;)Lcxa;
    .locals 4

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_6

    .line 7
    .line 8
    sget-object p0, Lcq;->c:Lcxa;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

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
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcxa;->c(Ljava/lang/String;)Lcxa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcxa;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcxa;->a:Lcxa;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcxa;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Lcxa;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcxa;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcxa;->e(I)Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcxa;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int v2, v1, v2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcxa;->e(I)Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array p0, p0, [Ljava/util/Locale;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Ljava/util/Locale;

    .line 103
    .line 104
    invoke-static {p0}, Lcxa;->b([Ljava/util/Locale;)Lcxa;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcxa;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object p0

    .line 116
    :cond_6
    return-object v1
.end method

.method final x(ILdd;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Ldd;->h:Leu;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Ldd;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p2, p0, Ldf;->C:Z

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Ldf;->N:Lcx;

    .line 15
    .line 16
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    iput-boolean v0, p2, Lcx;->b:Z

    .line 25
    .line 26
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p2, Lcx;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    iput-boolean v1, p2, Lcx;->b:Z

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method final y(Leu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf;->T:Z

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
    iput-boolean v0, p0, Ldf;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldf;->n:Lhr;

    .line 10
    .line 11
    invoke-interface {v0}, Lhr;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Ldf;->C:Z

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
    iput-boolean p1, p0, Ldf;->T:Z

    .line 31
    .line 32
    return-void
.end method

.method final z(Ldd;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ldd;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldf;->n:Lhr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhr;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ldd;->h:Leu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldf;->y(Leu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ldf;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Ldd;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Ldd;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Ldf;->x(ILdd;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Ldd;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Ldd;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Ldd;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Ldd;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Ldd;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Ldf;->A:Ldd;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Ldf;->A:Ldd;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Ldd;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Ldf;->F()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
