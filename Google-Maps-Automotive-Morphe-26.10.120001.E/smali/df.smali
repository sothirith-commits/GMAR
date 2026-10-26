.class public final Ldf;
.super Lcq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Ler;


# static fields
.field private static final L:Lyj;

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

.field J:La;

.field public K:Lpr;

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

.field public l:Landroid/view/Window;

.field m:Landroid/view/MenuInflater;

.field public n:Lhm;

.field o:Ldv;

.field public p:Landroid/support/v7/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:Z

.field public t:Z

.field u:Landroid/view/ViewGroup;

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldf;->L:Lyj;

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
    iput-object v0, p0, Ldf;->K:Lpr;

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
    invoke-virtual {v0}, Lco;->kH()Lcq;

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
    sget-object p1, Ldf;->L:Lyj;

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
    invoke-virtual {p1, p3}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p3}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lgk;->f()V

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
    sget-object v1, Lamrw;->d:Lamrw;

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
    new-instance v1, Lamrw;

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
    invoke-direct {v1, p1, v2}, Lamrw;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lamrw;->d:Lamrw;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lamrw;->d:Lamrw;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ldb;-><init>(Ldf;Lamrw;)V

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
    new-instance v2, Ladpu;

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
    invoke-direct {v2, v0, v1}, Ladpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Ladpu;->M(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v2}, Ladpu;->P()V

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
    or-int/2addr v0, p1

    .line 7
    iput v0, p0, Ldf;->G:I

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
    sget-object v2, Ldax;->a:[I

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
    .locals 12

    .line 1
    iget-boolean v0, p1, Ldd;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, Ldf;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget v0, p1, Ldd;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_12

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Ldd;->h:Let;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ldf;->z(Ldd;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "window"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/WindowManager;

    .line 58
    .line 59
    if-eqz v1, :cond_12

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, -0x2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean v5, p1, Ldd;->n:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-boolean v5, p1, Ldd;->n:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object p2, p1, Ldd;->g:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p2, :cond_10

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_10

    .line 103
    .line 104
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    if-ne p2, v5, :cond_10

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Ldf;->s()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v5, Landroid/util/TypedValue;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 133
    .line 134
    .line 135
    const v7, 0x7f040004

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 139
    .line 140
    .line 141
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const v7, 0x7f040768

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    .line 155
    .line 156
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    const v5, 0x7f1506c8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 170
    .line 171
    .line 172
    :goto_0
    new-instance v5, Lnb;

    .line 173
    .line 174
    invoke-direct {v5, p2, v3}, Lnb;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p1, Ldd;->j:Landroid/content/Context;

    .line 185
    .line 186
    sget-object p2, Ldp;->j:[I

    .line 187
    .line 188
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const/16 v5, 0x56

    .line 193
    .line 194
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iput v5, p1, Ldd;->b:I

    .line 199
    .line 200
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, p1, Ldd;->d:I

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Ldc;

    .line 210
    .line 211
    iget-object v5, p1, Ldd;->j:Landroid/content/Context;

    .line 212
    .line 213
    invoke-direct {p2, p0, v5}, Ldc;-><init>(Ldf;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 217
    .line 218
    const/16 p2, 0x51

    .line 219
    .line 220
    iput p2, p1, Ldd;->c:I

    .line 221
    .line 222
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz p2, :cond_12

    .line 225
    .line 226
    :cond_6
    :goto_1
    iget-object p2, p1, Ldd;->g:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p2, :cond_7

    .line 229
    .line 230
    iput-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object p2, p1, Ldd;->h:Let;

    .line 234
    .line 235
    if-eqz p2, :cond_11

    .line 236
    .line 237
    iget-object v5, p0, Ldf;->P:Lde;

    .line 238
    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    new-instance v5, Lde;

    .line 242
    .line 243
    invoke-direct {v5, p0, v3}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v5, p0, Ldf;->P:Lde;

    .line 247
    .line 248
    :cond_8
    if-nez p2, :cond_9

    .line 249
    .line 250
    const/4 p2, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    iget-object p2, p1, Ldd;->i:Lep;

    .line 253
    .line 254
    if-nez p2, :cond_a

    .line 255
    .line 256
    new-instance p2, Lep;

    .line 257
    .line 258
    iget-object v6, p1, Ldd;->j:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {p2, v6}, Lep;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iput-object p2, p1, Ldd;->i:Lep;

    .line 264
    .line 265
    iget-object p2, p1, Ldd;->i:Lep;

    .line 266
    .line 267
    iput-object v5, p2, Lep;->e:Lfe;

    .line 268
    .line 269
    iget-object v5, p1, Ldd;->h:Let;

    .line 270
    .line 271
    invoke-virtual {v5, p2}, Let;->g(Lff;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object p2, p1, Ldd;->i:Lep;

    .line 275
    .line 276
    iget-object v5, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 277
    .line 278
    iget-object v6, p2, Lep;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 279
    .line 280
    if-nez v6, :cond_c

    .line 281
    .line 282
    iget-object v6, p2, Lep;->b:Landroid/view/LayoutInflater;

    .line 283
    .line 284
    const v7, 0x7f0e000d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 292
    .line 293
    iput-object v5, p2, Lep;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    iget-object v5, p2, Lep;->f:Leo;

    .line 296
    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    new-instance v5, Leo;

    .line 300
    .line 301
    invoke-direct {v5, p2}, Leo;-><init>(Lep;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, p2, Lep;->f:Leo;

    .line 305
    .line 306
    :cond_b
    iget-object v5, p2, Lep;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 307
    .line 308
    iget-object v6, p2, Lep;->f:Leo;

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p2, Lep;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 314
    .line 315
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object p2, p2, Lep;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    :goto_2
    iput-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 321
    .line 322
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    :goto_3
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 327
    .line 328
    if-eqz p2, :cond_11

    .line 329
    .line 330
    iget-object p2, p1, Ldd;->g:Landroid/view/View;

    .line 331
    .line 332
    if-nez p2, :cond_d

    .line 333
    .line 334
    iget-object p2, p1, Ldd;->i:Lep;

    .line 335
    .line 336
    invoke-virtual {p2}, Lep;->a()Landroid/widget/ListAdapter;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-lez p2, :cond_11

    .line 345
    .line 346
    :cond_d
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-nez p2, :cond_e

    .line 353
    .line 354
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget v5, p1, Ldd;->b:I

    .line 360
    .line 361
    iget-object v6, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p1, Ldd;->f:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 373
    .line 374
    if-eqz v6, :cond_f

    .line 375
    .line 376
    check-cast v5, Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v6, p1, Ldd;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    iget-object v5, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 384
    .line 385
    iget-object v6, p1, Ldd;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_10

    .line 397
    .line 398
    iget-object p2, p1, Ldd;->f:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 401
    .line 402
    .line 403
    :cond_10
    move v5, v4

    .line 404
    :goto_4
    iput-boolean v3, p1, Ldd;->l:Z

    .line 405
    .line 406
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 407
    .line 408
    const/high16 v10, 0x820000

    .line 409
    .line 410
    const/4 v11, -0x3

    .line 411
    const/4 v6, -0x2

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/16 v9, 0x3ea

    .line 415
    .line 416
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 417
    .line 418
    .line 419
    iget p2, p1, Ldd;->c:I

    .line 420
    .line 421
    iput p2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 422
    .line 423
    iget p2, p1, Ldd;->d:I

    .line 424
    .line 425
    iput p2, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 426
    .line 427
    iget-object p2, p1, Ldd;->e:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-interface {v1, p2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v2, p1, Ldd;->m:Z

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    invoke-virtual {p0}, Ldf;->F()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_11
    iput-boolean v2, p1, Ldd;->n:Z

    .line 441
    .line 442
    :cond_12
    :goto_5
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
    iget-object v1, v0, Ldd;->h:Let;

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
    iget-object v2, v0, Ldd;->h:Let;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Let;->o(Landroid/os/Bundle;)V

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
    iget-object v1, v0, Ldd;->h:Let;

    .line 28
    .line 29
    invoke-virtual {v1}, Let;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ldd;->h:Let;

    .line 33
    .line 34
    invoke-virtual {v1}, Let;->clear()V

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
    iget-object p1, p0, Ldf;->n:Lhm;

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
    iget-object p0, p0, Ldf;->K:Lpr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr;->g()V

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
    if-nez v0, :cond_24

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
    if-eqz v3, :cond_23

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
    new-instance v2, Lnb;

    .line 141
    .line 142
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lnb;-><init>(Landroid/content/Context;I)V

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
    const v1, 0x7f0b0236

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lhm;

    .line 169
    .line 170
    iput-object v1, p0, Ldf;->n:Lhm;

    .line 171
    .line 172
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1, v2}, Lhm;->m(Landroid/view/Window$Callback;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Ldf;->w:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Ldf;->n:Lhm;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lhm;->c(I)V

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
    iget-object v1, p0, Ldf;->n:Lhm;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-interface {v1, v2}, Lhm;->c(I)V

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
    iget-object v1, p0, Ldf;->n:Lhm;

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    invoke-interface {v1, v2}, Lhm;->c(I)V

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
    if-eqz v0, :cond_22

    .line 235
    .line 236
    new-instance v1, Lcs;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcs;-><init>(Ldf;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Ldax;->a:[I

    .line 242
    .line 243
    invoke-static {v0, v1}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Ldf;->n:Lhm;

    .line 247
    .line 248
    if-nez v1, :cond_c

    .line 249
    .line 250
    const v1, 0x7f0b0991

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
    new-instance v2, Lamgu;

    .line 348
    .line 349
    invoke-direct {v2, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lamgu;

    .line 353
    .line 354
    :cond_11
    iput-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

    .line 355
    .line 356
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v1, v0, Landroid/app/Activity;

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    check-cast v0, Landroid/app/Activity;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :cond_12
    iget-object v0, p0, Ldf;->O:Ljava/lang/CharSequence;

    .line 370
    .line 371
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    iget-object v1, p0, Ldf;->n:Lhm;

    .line 378
    .line 379
    if-eqz v1, :cond_13

    .line 380
    .line 381
    invoke-interface {v1, v0}, Lhm;->n(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_13
    iget-object v1, p0, Ldf;->J:La;

    .line 386
    .line 387
    if-eqz v1, :cond_14

    .line 388
    .line 389
    invoke-virtual {v1, v0}, La;->bW(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_14
    iget-object v1, p0, Ldf;->Q:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    :goto_4
    iget-object v0, p0, Ldf;->u:Landroid/view/ViewGroup;

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 407
    .line 408
    if-eqz v0, :cond_21

    .line 409
    .line 410
    iget-object v1, p0, Ldf;->l:Landroid/view/Window;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-virtual {v8, v2, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_16

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 444
    .line 445
    .line 446
    :cond_16
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 447
    .line 448
    sget-object v2, Ldp;->j:[I

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 455
    .line 456
    if-nez v2, :cond_17

    .line 457
    .line 458
    new-instance v2, Landroid/util/TypedValue;

    .line 459
    .line 460
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 464
    .line 465
    :cond_17
    const/16 v2, 0x7c

    .line 466
    .line 467
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 473
    .line 474
    if-nez v2, :cond_18

    .line 475
    .line 476
    new-instance v2, Landroid/util/TypedValue;

    .line 477
    .line 478
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 482
    .line 483
    :cond_18
    const/16 v2, 0x7d

    .line 484
    .line 485
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x7a

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1a

    .line 497
    .line 498
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 499
    .line 500
    if-nez v3, :cond_19

    .line 501
    .line 502
    new-instance v3, Landroid/util/TypedValue;

    .line 503
    .line 504
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 508
    .line 509
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 512
    .line 513
    .line 514
    :cond_1a
    const/16 v2, 0x7b

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_1c

    .line 521
    .line 522
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 523
    .line 524
    if-nez v3, :cond_1b

    .line 525
    .line 526
    new-instance v3, Landroid/util/TypedValue;

    .line 527
    .line 528
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 532
    .line 533
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 534
    .line 535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    .line 537
    .line 538
    :cond_1c
    const/16 v2, 0x78

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_1e

    .line 545
    .line 546
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 547
    .line 548
    if-nez v3, :cond_1d

    .line 549
    .line 550
    new-instance v3, Landroid/util/TypedValue;

    .line 551
    .line 552
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 556
    .line 557
    :cond_1d
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 558
    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 560
    .line 561
    .line 562
    :cond_1e
    const/16 v2, 0x79

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_20

    .line 569
    .line 570
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 571
    .line 572
    if-nez v3, :cond_1f

    .line 573
    .line 574
    new-instance v3, Landroid/util/TypedValue;

    .line 575
    .line 576
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 580
    .line 581
    :cond_1f
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 582
    .line 583
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 584
    .line 585
    .line 586
    :cond_20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 590
    .line 591
    .line 592
    :cond_21
    iput-boolean v6, p0, Ldf;->t:Z

    .line 593
    .line 594
    invoke-virtual {p0, v4}, Ldf;->N(I)Ldd;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-boolean v1, p0, Ldf;->C:Z

    .line 599
    .line 600
    if-nez v1, :cond_24

    .line 601
    .line 602
    iget-object v0, v0, Ldd;->h:Let;

    .line 603
    .line 604
    if-nez v0, :cond_24

    .line 605
    .line 606
    invoke-direct {p0, v5}, Ldf;->T(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v2, p0, Ldf;->v:Z

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, ", windowActionBarOverlay: "

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-boolean v2, p0, Ldf;->w:Z

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ", android:windowIsFloating: "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-boolean v2, p0, Ldf;->y:Z

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ", windowActionModeOverlay: "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-boolean v2, p0, Ldf;->x:Z

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v2, ", windowNoTitle: "

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-boolean p0, p0, Ldf;->z:Z

    .line 660
    .line 661
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string p0, " }"

    .line 665
    .line 666
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 678
    .line 679
    .line 680
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 683
    .line 684
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :cond_24
    :goto_5
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ldf;->J:La;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ldo;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v2, p0, Ldf;->w:Z

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ldo;-><init>(Landroid/app/Activity;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ldf;->J:La;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ldo;

    .line 35
    .line 36
    check-cast v0, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldo;-><init>(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ldf;->J:La;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Ldf;->J:La;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean p0, p0, Ldf;->ad:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0}, La;->bU(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final E(Let;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldf;->n:Lhm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lhm;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

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
    iget-object p1, p0, Ldf;->n:Lhm;

    .line 26
    .line 27
    invoke-interface {p1}, Lhm;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Ldf;->n:Lhm;

    .line 38
    .line 39
    invoke-interface {v2}, Lhm;->r()Z

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
    iget-object v0, p0, Ldf;->n:Lhm;

    .line 48
    .line 49
    invoke-interface {v0}, Lhm;->p()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Ldf;->C:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ldf;->N(I)Ldd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Ldd;->h:Let;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-boolean v2, p0, Ldf;->C:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

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
    and-int/2addr v2, v0

    .line 79
    if-eqz v2, :cond_2

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
    iget-object v2, v0, Ldd;->h:Let;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v0, Ldd;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_4

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
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Ldd;->h:Let;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Ldf;->n:Lhm;

    .line 121
    .line 122
    invoke-interface {p0}, Lhm;->t()Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
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
    :cond_4
    :goto_0
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
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ldf;->N(I)Ldd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Ldd;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ldf;->o:Ldv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 29
    .line 30
    new-instance v1, Ldrw;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Ldrw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0xf4240

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Ldf;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ldf;->ag:Landroid/window/OnBackInvokedCallback;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method final G(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lczw;

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
    sget-object v0, Ldax;->a:[I

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
    goto :goto_0

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
    if-nez v4, :cond_6

    .line 64
    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    if-ne v0, v1, :cond_c

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ldf;->N(I)Ldd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, v0, Ldd;->m:Z

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move v2, v3

    .line 87
    return v2

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    and-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    move v3, v2

    .line 97
    :cond_5
    iput-boolean v3, p0, Ldf;->V:Z

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    if-eq v0, v5, :cond_b

    .line 101
    .line 102
    if-ne v0, v1, :cond_c

    .line 103
    .line 104
    iget-object v0, p0, Ldf;->o:Ldv;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ldf;->N(I)Ldd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ldf;->n:Lhm;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, Lhm;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    iget-object v1, p0, Ldf;->n:Lhm;

    .line 135
    .line 136
    invoke-interface {v1}, Lhm;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    iget-boolean v1, p0, Ldf;->C:Z

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Ldf;->n:Lhm;

    .line 153
    .line 154
    invoke-interface {p1}, Lhm;->t()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object p1, p0, Ldf;->n:Lhm;

    .line 160
    .line 161
    invoke-interface {p1}, Lhm;->p()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iget-boolean v1, v0, Ldd;->m:Z

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    iget-boolean v4, v0, Ldd;->l:Z

    .line 171
    .line 172
    if-nez v4, :cond_a

    .line 173
    .line 174
    iget-boolean v1, v0, Ldd;->k:Z

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-boolean v1, v0, Ldd;->o:Z

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iput-boolean v2, v0, Ldd;->k:Z

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    :cond_9
    invoke-direct {p0, v0, p1}, Ldf;->U(Ldd;Landroid/view/KeyEvent;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {p0, v0, v3}, Ldf;->z(Ldd;Z)V

    .line 195
    .line 196
    .line 197
    move p1, v1

    .line 198
    :goto_1
    if-eqz p1, :cond_3

    .line 199
    .line 200
    :goto_2
    iget-object p0, p0, Ldf;->k:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "audio"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/media/AudioManager;

    .line 213
    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, Ldf;->H()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_3

    .line 226
    .line 227
    :cond_c
    return v2
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
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ldf;->z(Ldd;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
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
    :cond_1
    :goto_0
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ldf;->p()La;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast p0, Ldo;

    .line 37
    .line 38
    iget-object p0, p0, Ldo;->p:Lll;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lll;->a:Landroid/support/v7/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final I(Let;Landroid/view/MenuItem;)Z
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
    invoke-virtual {p1}, Let;->a()Let;

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
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
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
    if-nez v0, :cond_15

    .line 5
    .line 6
    iget-boolean v0, p1, Ldd;->k:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Ldf;->A:Ldd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ldf;->z(Ldd;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, p1, Ldd;->a:I

    .line 27
    .line 28
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p1, Ldd;->g:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    iget v3, p1, Ldd;->a:I

    .line 35
    .line 36
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v5, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v5, v2

    .line 45
    :goto_0
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Ldf;->n:Lhm;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Lhm;->l()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v6, p1, Ldd;->g:Landroid/view/View;

    .line 55
    .line 56
    if-nez v6, :cond_13

    .line 57
    .line 58
    iget-object v6, p1, Ldd;->h:Let;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-boolean v4, p1, Ldd;->o:Z

    .line 64
    .line 65
    if-eqz v4, :cond_d

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v6, p0, Ldf;->k:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-ne v3, v4, :cond_9

    .line 73
    .line 74
    :cond_5
    iget-object v4, p0, Ldf;->n:Lhm;

    .line 75
    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    new-instance v4, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, 0x7f04000b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 91
    .line 92
    .line 93
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    const v10, 0x7f04000c

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 109
    .line 110
    .line 111
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    .line 122
    .line 123
    move-object v9, v7

    .line 124
    :goto_1
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 142
    .line 143
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v9, :cond_9

    .line 147
    .line 148
    new-instance v4, Lnb;

    .line 149
    .line 150
    invoke-direct {v4, v6, v1}, Lnb;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v4

    .line 161
    :cond_9
    new-instance v4, Let;

    .line 162
    .line 163
    invoke-direct {v4, v6}, Let;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p0, v4, Let;->b:Ler;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ldd;->a(Let;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, Ldd;->h:Let;

    .line 172
    .line 173
    if-eqz v4, :cond_15

    .line 174
    .line 175
    :goto_2
    if-eqz v5, :cond_b

    .line 176
    .line 177
    iget-object v4, p0, Ldf;->n:Lhm;

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v6, p0, Ldf;->ah:Lde;

    .line 182
    .line 183
    if-nez v6, :cond_a

    .line 184
    .line 185
    new-instance v6, Lde;

    .line 186
    .line 187
    invoke-direct {v6, p0, v2}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Ldf;->ah:Lde;

    .line 191
    .line 192
    :cond_a
    iget-object v6, p1, Ldd;->h:Let;

    .line 193
    .line 194
    iget-object v8, p0, Ldf;->ah:Lde;

    .line 195
    .line 196
    invoke-interface {v4, v6, v8}, Lhm;->k(Landroid/view/Menu;Lfe;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v4, p1, Ldd;->h:Let;

    .line 200
    .line 201
    invoke-virtual {v4}, Let;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p1, Ldd;->h:Let;

    .line 205
    .line 206
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Ldd;->a(Let;)V

    .line 213
    .line 214
    .line 215
    if-eqz v5, :cond_15

    .line 216
    .line 217
    iget-object p1, p0, Ldf;->n:Lhm;

    .line 218
    .line 219
    if-eqz p1, :cond_15

    .line 220
    .line 221
    iget-object p0, p0, Ldf;->ah:Lde;

    .line 222
    .line 223
    invoke-interface {p1, v7, p0}, Lhm;->k(Landroid/view/Menu;Lfe;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    iput-boolean v1, p1, Ldd;->o:Z

    .line 228
    .line 229
    :cond_d
    iget-object v3, p1, Ldd;->h:Let;

    .line 230
    .line 231
    invoke-virtual {v3}, Let;->s()V

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Ldd;->p:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-object v4, p1, Ldd;->h:Let;

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Let;->n(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, p1, Ldd;->p:Landroid/os/Bundle;

    .line 244
    .line 245
    :cond_e
    iget-object v3, p1, Ldd;->g:Landroid/view/View;

    .line 246
    .line 247
    iget-object v4, p1, Ldd;->h:Let;

    .line 248
    .line 249
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    iget-object p2, p0, Ldf;->n:Lhm;

    .line 258
    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    iget-object p0, p0, Ldf;->ah:Lde;

    .line 262
    .line 263
    invoke-interface {p2, v7, p0}, Lhm;->k(Landroid/view/Menu;Lfe;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object p0, p1, Ldd;->h:Let;

    .line 267
    .line 268
    invoke-virtual {p0}, Let;->r()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    if-eqz p2, :cond_11

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    goto :goto_3

    .line 279
    :cond_11
    const/4 p2, -0x1

    .line 280
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eq p2, v2, :cond_12

    .line 289
    .line 290
    move p2, v2

    .line 291
    goto :goto_4

    .line 292
    :cond_12
    move p2, v1

    .line 293
    :goto_4
    iget-object v0, p1, Ldd;->h:Let;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Let;->setQwertyMode(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p1, Ldd;->h:Let;

    .line 299
    .line 300
    invoke-virtual {p2}, Let;->r()V

    .line 301
    .line 302
    .line 303
    :cond_13
    iput-boolean v2, p1, Ldd;->k:Z

    .line 304
    .line 305
    iput-boolean v1, p1, Ldd;->l:Z

    .line 306
    .line 307
    iput-object p1, p0, Ldf;->A:Ldd;

    .line 308
    .line 309
    :cond_14
    move v1, v2

    .line 310
    :cond_15
    :goto_5
    return v1
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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final L(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldf;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Ldf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Ldf;->k:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Ldf;->r(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ldf;->w(Landroid/content/Context;)Lcyj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v7

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcyj;->c(Ljava/lang/String;)Lcyj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    move-object v4, v1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Ldf;->t(Landroid/content/Context;ILcyj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-boolean p2, v1, Ldf;->Z:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p2, v1, Ldf;->j:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v6, p2, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    move p2, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v8, v2, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/high16 p2, 0x100c0000

    .line 90
    .line 91
    invoke-virtual {v6, v8, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 98
    .line 99
    iput p2, v1, Ldf;->Y:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    iput v5, v1, Ldf;->Y:I

    .line 103
    .line 104
    :cond_3
    :goto_1
    iput-boolean v3, v1, Ldf;->Z:Z

    .line 105
    .line 106
    iget p2, v1, Ldf;->Y:I

    .line 107
    .line 108
    :goto_2
    iget-object v2, v1, Ldf;->D:Landroid/content/res/Configuration;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v1, Ldf;->k:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 123
    .line 124
    and-int/lit8 v6, v6, 0x30

    .line 125
    .line 126
    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    .line 128
    and-int/lit8 v8, v8, 0x30

    .line 129
    .line 130
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcyj;->c(Ljava/lang/String;)Lcyj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    move-object v4, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcyj;->c(Ljava/lang/String;)Lcyj;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_3
    if-eq v6, v8, :cond_6

    .line 159
    .line 160
    const/16 v6, 0x200

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v6, v5

    .line 164
    :goto_4
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcyj;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    or-int/lit16 v6, v6, 0x2004

    .line 173
    .line 174
    :cond_7
    not-int v2, p2

    .line 175
    and-int/2addr v2, v6

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    iget-boolean p1, v1, Ldf;->B:Z

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    sget-boolean p1, Ldf;->i:Z

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    iget-boolean p1, v1, Ldf;->W:Z

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    :cond_8
    iget-object p1, v1, Ldf;->j:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v2, p1, Landroid/app/Activity;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    check-cast p1, Landroid/app/Activity;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_a

    .line 205
    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v5, 0x1f

    .line 209
    .line 210
    if-lt v2, v5, :cond_9

    .line 211
    .line 212
    and-int/lit16 v2, v6, 0x2000

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 232
    .line 233
    .line 234
    move v5, v3

    .line 235
    :cond_a
    if-nez v5, :cond_e

    .line 236
    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    and-int/2addr p2, v6

    .line 240
    iget-object p0, v1, Ldf;->k:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Landroid/content/res/Configuration;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 260
    .line 261
    and-int/lit8 v5, v5, -0x31

    .line 262
    .line 263
    or-int/2addr v8, v5

    .line 264
    iput v8, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-static {v2, v4}, Lcux;->W(Landroid/content/res/Configuration;Lcyj;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 272
    .line 273
    .line 274
    iget p1, v1, Ldf;->E:I

    .line 275
    .line 276
    if-eqz p1, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget p1, v1, Ldf;->E:I

    .line 286
    .line 287
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 288
    .line 289
    .line 290
    :cond_c
    if-ne p2, v6, :cond_e

    .line 291
    .line 292
    iget-object p0, v1, Ldf;->j:Ljava/lang/Object;

    .line 293
    .line 294
    instance-of p1, p0, Landroid/app/Activity;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    check-cast p0, Landroid/app/Activity;

    .line 299
    .line 300
    instance-of p1, p0, Ldne;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    move-object p1, p0

    .line 305
    check-cast p1, Ldne;

    .line 306
    .line 307
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ldnf;

    .line 312
    .line 313
    iget-object p1, p1, Ldnf;->d:Ldmv;

    .line 314
    .line 315
    sget-object p2, Ldmv;->c:Ldmv;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ldmv;->a(Ldmv;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_e

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v1, Ldf;->l:Landroid/view/Window;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    iget-boolean p1, v1, Ldf;->W:Z

    .line 337
    .line 338
    if-eqz p1, :cond_e

    .line 339
    .line 340
    iget-boolean p1, v1, Ldf;->C:Z

    .line 341
    .line 342
    if-nez p1, :cond_e

    .line 343
    .line 344
    invoke-virtual {p0, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, v1, Ldf;->l:Landroid/view/Window;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0, v2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_5
    iget-object p0, v1, Ldf;->j:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of p1, p0, Lco;

    .line 359
    .line 360
    if-eqz p1, :cond_10

    .line 361
    .line 362
    and-int/lit16 p1, v6, 0x200

    .line 363
    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    move-object p1, p0

    .line 367
    check-cast p1, Lco;

    .line 368
    .line 369
    :cond_f
    and-int/lit8 v6, v6, 0x4

    .line 370
    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    check-cast p0, Lco;

    .line 374
    .line 375
    :cond_10
    if-eqz v4, :cond_11

    .line 376
    .line 377
    iget-object p0, v1, Ldf;->k:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lcyj;->c(Ljava/lang/String;)Lcyj;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Lcyj;->d()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    if-nez v0, :cond_12

    .line 411
    .line 412
    iget-object p0, v1, Ldf;->k:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v1, p0}, Ldf;->Q(Landroid/content/Context;)Lda;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Lda;->d()V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    iget-object p0, v1, Ldf;->aa:Lda;

    .line 423
    .line 424
    if-eqz p0, :cond_13

    .line 425
    .line 426
    invoke-virtual {p0}, Lda;->c()V

    .line 427
    .line 428
    .line 429
    :cond_13
    const/4 p0, 0x3

    .line 430
    if-ne v0, p0, :cond_14

    .line 431
    .line 432
    iget-object p0, v1, Ldf;->k:Landroid/content/Context;

    .line 433
    .line 434
    invoke-direct {v1, p0}, Ldf;->P(Landroid/content/Context;)Lda;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Lda;->d()V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    :goto_6
    iget-object p0, v1, Ldf;->ab:Lda;

    .line 443
    .line 444
    if-eqz p0, :cond_15

    .line 445
    .line 446
    invoke-virtual {p0}, Lda;->c()V

    .line 447
    .line 448
    .line 449
    :cond_15
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
    instance-of p0, p2, Lnb;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    move-object p0, p2

    .line 83
    check-cast p0, Lnb;

    .line 84
    .line 85
    iget p0, p0, Lnb;->a:I

    .line 86
    .line 87
    if-eq p0, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance p0, Lnb;

    .line 90
    .line 91
    invoke-direct {p0, p2, v3}, Lnb;-><init>(Landroid/content/Context;I)V

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
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgg;

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
    new-instance v3, Lgm;

    .line 128
    .line 129
    invoke-direct {v3, p0, p3}, Lgm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgh;

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
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lge;

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
    new-instance v3, Lhj;

    .line 186
    .line 187
    invoke-direct {v3, p0, p3}, Lhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Lha;

    .line 214
    .line 215
    invoke-direct {v3, p0, p3}, Lha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Lgr;

    .line 228
    .line 229
    invoke-direct {v3, p0, p3}, Lgr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Lgn;

    .line 242
    .line 243
    invoke-direct {v3, p0, p3}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Lgo;

    .line 269
    .line 270
    invoke-direct {v3, p0, p3}, Lgo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Lgi;

    .line 283
    .line 284
    invoke-direct {v3, p0, p3}, Lgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-instance v3, Lgq;

    .line 297
    .line 298
    invoke-direct {v3, p0, p3}, Lgq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    if-eqz v3, :cond_b

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
    if-eqz p1, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_b

    .line 407
    .line 408
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 409
    .line 410
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_a

    .line 419
    .line 420
    new-instance p2, Ldi;

    .line 421
    .line 422
    invoke-direct {p2, v3, p1}, Ldi;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    .line 430
    .line 431
    :cond_b
    return-object v3

    .line 432
    nop

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

.method public final N(I)Ldd;
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
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Ldd;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Ldf;->J(Ldd;Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Ldd;->h:Let;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Let;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
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
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf;->J:La;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldf;->p()La;

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
    goto :goto_1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget-boolean v0, p0, Ldf;->F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldf;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldf;->ac:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ldf;->C:Z

    .line 36
    .line 37
    iget v0, p0, Ldf;->X:I

    .line 38
    .line 39
    const/16 v1, -0x64

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ldf;->L:Lyj;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, p0, Ldf;->X:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Ldf;->j:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Ldf;->L:Lyj;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, Ldf;->aa:Lda;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lda;->c()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p0, p0, Ldf;->ab:Lda;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lda;->c()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf;->p()La;

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
    invoke-virtual {p0, v0}, La;->bV(Z)V

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
    iget-object v0, p0, Ldf;->n:Lhm;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldf;->J:La;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La;->bW(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Ldf;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Lhm;->n(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
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
    invoke-static {v1, v2}, Lcux;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

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
    iget-object v1, p0, Ldf;->J:La;

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
    invoke-virtual {v1, v0}, La;->bU(Z)V

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
    sget-object v2, Lcq;->f:Lwr;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lwr;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    iget-object v1, p0, Ldf;->k:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, Landroid/content/res/Configuration;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ldf;->D:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iput-boolean v0, p0, Ldf;->W:Z

    .line 88
    .line 89
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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq p1, v2, :cond_a

    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, Ldf;->v:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ne p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ldf;->v:Z

    .line 31
    .line 32
    :cond_3
    if-eq p1, v3, :cond_9

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-eq p1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-eq p1, v0, :cond_6

    .line 43
    .line 44
    if-eq p1, v2, :cond_5

    .line 45
    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0}, Ldf;->V()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Ldf;->w:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-direct {p0}, Ldf;->V()V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, Ldf;->v:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-direct {p0}, Ldf;->V()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Ldf;->x:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    invoke-direct {p0}, Ldf;->V()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Ldf;->S:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    invoke-direct {p0}, Ldf;->V()V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Ldf;->R:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    invoke-direct {p0}, Ldf;->V()V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Ldf;->z:Z

    .line 88
    .line 89
    :cond_a
    :goto_1
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

.method public final p()La;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldf;->J:La;

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
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcq;->b:I

    .line 8
    .line 9
    :cond_0
    return p0
.end method

.method final r(Landroid/content/Context;I)I
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
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    if-eq v0, v2, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_10

    .line 15
    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_0

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
    if-eqz v0, :cond_d

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
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
    :cond_1
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
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-direct/range {p0 .. p1}, Ldf;->Q(Landroid/content/Context;)Lda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldb;

    .line 68
    .line 69
    iget-object v0, v0, Ldb;->b:Lamrw;

    .line 70
    .line 71
    iget-object v2, v0, Lamrw;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lnib;

    .line 74
    .line 75
    iget-wide v4, v2, Lnib;->a:J

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
    if-lez v4, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v2, Lnib;->b:Z

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    iget-object v4, v0, Lamrw;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    check-cast v4, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    .line 106
    .line 107
    invoke-static {v4, v8, v5, v6, v7}, Lcux;->ax(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    const-string v5, "network"

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lamrw;->G(Ljava/lang/String;)Landroid/location/Location;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v5, v6

    .line 122
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 135
    .line 136
    invoke-static {v4, v10, v7, v8, v9}, Lcux;->ax(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    const-string v4, "gps"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lamrw;->G(Ljava/lang/String;)Landroid/location/Location;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_4
    if-eqz v6, :cond_6

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmp-long v0, v7, v9

    .line 161
    .line 162
    if-lez v0, :cond_6

    .line 163
    .line 164
    :cond_5
    move-object v5, v6

    .line 165
    :cond_6
    if-eqz v5, :cond_c

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    sget-object v0, Ldk;->a:Ldk;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    new-instance v0, Ldk;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Ldk;->a:Ldk;

    .line 181
    .line 182
    :cond_7
    const-wide/32 v9, -0x5265c00

    .line 183
    .line 184
    .line 185
    add-long/2addr v9, v7

    .line 186
    sget-object v6, Ldk;->a:Ldk;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    move-wide v10, v9

    .line 197
    move-object v9, v6

    .line 198
    invoke-virtual/range {v9 .. v15}, Ldk;->a(JDD)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-virtual/range {v6 .. v12}, Ldk;->a(JDD)V

    .line 210
    .line 211
    .line 212
    iget v0, v6, Ldk;->d:I

    .line 213
    .line 214
    iget-wide v9, v6, Ldk;->c:J

    .line 215
    .line 216
    iget-wide v11, v6, Ldk;->b:J

    .line 217
    .line 218
    const-wide/32 v13, 0x5265c00

    .line 219
    .line 220
    .line 221
    add-long/2addr v13, v7

    .line 222
    move-wide/from16 v16, v11

    .line 223
    .line 224
    move-wide v12, v13

    .line 225
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    move-wide/from16 v18, v16

    .line 234
    .line 235
    move-wide/from16 v16, v4

    .line 236
    .line 237
    move-wide/from16 v4, v18

    .line 238
    .line 239
    move-object v11, v6

    .line 240
    invoke-virtual/range {v11 .. v17}, Ldk;->a(JDD)V

    .line 241
    .line 242
    .line 243
    iget-wide v11, v6, Ldk;->c:J

    .line 244
    .line 245
    const-wide/16 v13, -0x1

    .line 246
    .line 247
    cmp-long v6, v9, v13

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    cmp-long v6, v4, v13

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    cmp-long v6, v7, v4

    .line 256
    .line 257
    if-lez v6, :cond_8

    .line 258
    .line 259
    move-wide v9, v11

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    cmp-long v6, v7, v9

    .line 262
    .line 263
    if-lez v6, :cond_9

    .line 264
    .line 265
    move-wide v9, v4

    .line 266
    :cond_9
    :goto_1
    const-wide/32 v4, 0xea60

    .line 267
    .line 268
    .line 269
    add-long/2addr v9, v4

    .line 270
    goto :goto_2

    .line 271
    :cond_a
    const-wide/32 v4, 0x2932e00

    .line 272
    .line 273
    .line 274
    add-long v9, v7, v4

    .line 275
    .line 276
    :goto_2
    if-eq v3, v0, :cond_b

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move v4, v3

    .line 281
    :goto_3
    iput-boolean v4, v2, Lnib;->b:Z

    .line 282
    .line 283
    iput-wide v9, v2, Lnib;->a:J

    .line 284
    .line 285
    :goto_4
    if-nez v0, :cond_e

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v2, 0xb

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v2, 0x6

    .line 299
    if-lt v0, v2, :cond_e

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    if-ge v0, v2, :cond_e

    .line 304
    .line 305
    :cond_d
    :goto_5
    move v0, v3

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    :goto_6
    move v0, v1

    .line 308
    goto :goto_7

    .line 309
    :cond_f
    move v0, v2

    .line 310
    :cond_10
    :goto_7
    return v0
.end method

.method final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf;->p()La;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La;->bS()Landroid/content/Context;

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
    iget-object v0, p0, Ldf;->k:Landroid/content/Context;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final t(Landroid/content/Context;ILcyj;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
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
    invoke-static {p1, p3}, Lcux;->W(Landroid/content/res/Configuration;Lcyj;)V

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
    iget-object v3, v2, Ldd;->h:Let;

    .line 16
    .line 17
    if-eq v3, p1, :cond_3

    .line 18
    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :cond_3
    return-object v2
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

.method final w(Landroid/content/Context;)Lcyj;
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
    if-ge p0, v0, :cond_4

    .line 7
    .line 8
    sget-object p0, Lcq;->c:Lcyj;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcyj;->c(Ljava/lang/String;)Lcyj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcyj;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcyj;->a:Lcyj;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcyj;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Lcyj;->a()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcyj;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v0, v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcyj;->e(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcyj;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v2, v0, v2

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcyj;->e(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-array p0, p0, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {p0}, Lcyj;->b([Ljava/util/Locale;)Lcyj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-virtual {p0}, Lcyj;->f()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    :cond_4
    return-object v1
.end method

.method final x(ILdd;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p2, Ldd;->h:Let;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p2, Ldd;->m:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Ldf;->C:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ldf;->N:Lcx;

    .line 14
    .line 15
    iget-object p0, p0, Ldf;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iput-boolean v0, p2, Lcx;->b:Z

    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p2, Lcx;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    iput-boolean v1, p2, Lcx;->b:Z

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method final y(Let;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldf;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldf;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldf;->n:Lhm;

    .line 9
    .line 10
    invoke-interface {v0}, Lhm;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldf;->v()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Ldf;->C:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x6c

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Ldf;->T:Z

    .line 30
    .line 31
    :cond_1
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
    iget-object v0, p0, Ldf;->n:Lhm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lhm;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ldd;->h:Let;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldf;->y(Let;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

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
    :goto_0
    return-void
.end method
