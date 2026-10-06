.class public Llw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lic;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Llc;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final n:Landroid/os/Handler;

.field public o:Z

.field public final p:Landroid/widget/PopupWindow;

.field public final q:Lil;

.field private r:I

.field private s:Z

.field private t:Landroid/database/DataSetObserver;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private final w:Lgda;

.field private final x:Lavjg;

.field private final y:Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    :try_start_0
    const-string v3, "setClipToScreenEnabled"

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sput-object v3, Llw;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :try_start_1
    const-string v3, "setEpicenterBounds"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v4, Landroid/graphics/Rect;

    .line 31
    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Llw;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Llw;->f:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Llw;->j:I

    .line 10
    .line 11
    new-instance v1, Lil;

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v1, p0, Llw;->q:Lil;

    .line 18
    .line 19
    new-instance v1, Lgda;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v3, v2}, Lgda;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    iput-object v1, p0, Llw;->w:Lgda;

    .line 27
    .line 28
    new-instance v1, Lavjg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Lavjg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object v1, p0, Llw;->x:Lavjg;

    .line 34
    .line 35
    new-instance v1, Lil;

    .line 36
    const/4 v2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    iput-object v1, p0, Llw;->y:Lil;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Llw;->u:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput-object p1, p0, Llw;->c:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    iput-object v1, p0, Llw;->n:Landroid/os/Handler;

    .line 62
    .line 63
    sget-object v1, Lfj;->p:[I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v2

    .line 72
    .line 73
    iput v2, p0, Llw;->g:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    move-result v0

    .line 78
    .line 79
    iput v0, p0, Llw;->r:I

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iput-boolean v3, p0, Llw;->s:Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    new-instance v0, Lbaii;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p3, p4}, Lbaii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 92
    .line 93
    iput-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llw;->t:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Llv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Llv;-><init>(Llw;)V

    .line 10
    .line 11
    iput-object v0, p0, Llw;->t:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Llw;->d:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Llw;->d:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Llw;->t:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Llw;->e:Llc;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Llw;->d:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Llc;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llw;->g:I

    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Llw;->r:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Llw;->s:Z

    .line 6
    return-void
.end method

.method public final lL()Landroid/widget/ListView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llw;->e:Llc;

    .line 3
    return-object p0
.end method

.method public final lN()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Llw;->g:I

    .line 3
    return p0
.end method

.method public final lO()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llw;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Llw;->r:I

    .line 9
    return p0
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v1, p0, Llw;->e:Llc;

    .line 12
    .line 13
    iget-object v0, p0, Llw;->n:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Llw;->q:Lil;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llw;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Llw;->e:Llc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llc;->getSelectedItemPosition()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public p(Landroid/content/Context;Z)Llc;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Llc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Llc;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llw;->e:Llc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Llc;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llc;->requestLayout()V

    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llw;->u:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    iput v0, p0, Llw;->f:I

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Llw;->f:I

    .line 25
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Llw;->v:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final v()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Llw;->e:Llc;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llw;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v2, p0, Llw;->o:Z

    .line 10
    xor-int/2addr v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Llw;->p(Landroid/content/Context;Z)Llc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Llw;->e:Llc;

    .line 17
    .line 18
    iget-object v2, p0, Llw;->d:Landroid/widget/ListAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llc;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    iget-object v0, p0, Llw;->e:Llc;

    .line 24
    .line 25
    iget-object v2, p0, Llw;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Llc;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    iget-object v0, p0, Llw;->e:Llc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llc;->setFocusable(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Llw;->e:Llc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llc;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Llw;->e:Llc;

    .line 41
    .line 42
    new-instance v2, Lny;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lny;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Llc;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Llw;->e:Llc;

    .line 51
    .line 52
    iget-object v2, p0, Llw;->x:Lavjg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Llc;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    iget-object v0, p0, Llw;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Llw;->e:Llc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Llc;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Llw;->e:Llc;

    .line 67
    .line 68
    iget-object v2, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v3, p0, Llw;->u:Landroid/graphics/Rect;

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 99
    add-int/2addr v0, v5

    .line 100
    .line 101
    iget-boolean v5, p0, Llw;->s:Z

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 106
    neg-int v3, v3

    .line 107
    .line 108
    iput v3, p0, Llw;->r:I

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    move v0, v4

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x2

    .line 119
    .line 120
    if-ne v3, v5, :cond_4

    .line 121
    move v3, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v3, v4

    .line 124
    .line 125
    :goto_2
    iget-object v5, p0, Llw;->k:Landroid/view/View;

    .line 126
    .line 127
    iget v6, p0, Llw;->r:I

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5, v6, v3}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 131
    move-result v3

    .line 132
    .line 133
    iget v5, p0, Llw;->f:I

    .line 134
    const/4 v6, -0x2

    .line 135
    const/4 v7, -0x1

    .line 136
    .line 137
    if-eq v5, v6, :cond_6

    .line 138
    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-eq v5, v7, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v5

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_5
    iget-object v5, p0, Llw;->c:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 159
    .line 160
    iget-object v9, p0, Llw;->u:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 165
    add-int/2addr v10, v9

    .line 166
    sub-int/2addr v5, v10

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    move-result v5

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_6
    iget-object v5, p0, Llw;->c:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 184
    .line 185
    iget-object v8, p0, Llw;->u:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 188
    .line 189
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 190
    add-int/2addr v9, v8

    .line 191
    sub-int/2addr v5, v9

    .line 192
    .line 193
    const/high16 v8, -0x80000000

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    move-result v5

    .line 198
    .line 199
    :goto_3
    iget-object v8, p0, Llw;->e:Llc;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5, v3}, Llc;->b(II)I

    .line 203
    move-result v3

    .line 204
    .line 205
    if-lez v3, :cond_7

    .line 206
    .line 207
    iget-object v5, p0, Llw;->e:Llc;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Llc;->getPaddingTop()I

    .line 211
    move-result v5

    .line 212
    .line 213
    iget-object v8, p0, Llw;->e:Llc;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Llc;->getPaddingBottom()I

    .line 217
    move-result v8

    .line 218
    add-int/2addr v5, v8

    .line 219
    add-int/2addr v0, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v0, v4

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {p0}, Llw;->u()Z

    .line 225
    .line 226
    const/16 v5, 0x3ea

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 233
    move-result v5

    .line 234
    add-int/2addr v3, v0

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    iget-object v0, p0, Llw;->k:Landroid/view/View;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_8
    iget v0, p0, Llw;->f:I

    .line 249
    .line 250
    if-ne v0, v7, :cond_9

    .line 251
    move v0, v7

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_9
    if-ne v0, v6, :cond_a

    .line 255
    .line 256
    iget-object v0, p0, Llw;->k:Landroid/view/View;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 264
    move v5, v3

    .line 265
    .line 266
    iget-object v3, p0, Llw;->k:Landroid/view/View;

    .line 267
    .line 268
    iget v4, p0, Llw;->g:I

    .line 269
    move v8, v5

    .line 270
    .line 271
    iget v5, p0, Llw;->r:I

    .line 272
    .line 273
    if-gez v0, :cond_b

    .line 274
    move v6, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move v6, v0

    .line 277
    .line 278
    :goto_6
    if-gez v8, :cond_c

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    move v7, v8

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 284
    return-void

    .line 285
    :cond_d
    move v8, v3

    .line 286
    .line 287
    iget v0, p0, Llw;->f:I

    .line 288
    .line 289
    if-ne v0, v7, :cond_e

    .line 290
    move v0, v7

    .line 291
    goto :goto_8

    .line 292
    .line 293
    :cond_e
    if-ne v0, v6, :cond_f

    .line 294
    .line 295
    iget-object v0, p0, Llw;->k:Landroid/view/View;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    :cond_f
    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 306
    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v3, 0x1c

    .line 310
    .line 311
    if-gt v0, v3, :cond_10

    .line 312
    .line 313
    sget-object v0, Llw;->a:Ljava/lang/reflect/Method;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    aput-object v6, v5, v4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_10
    iget-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Z)V

    .line 331
    .line 332
    :catch_0
    :cond_11
    :goto_9
    iget-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 336
    .line 337
    iget-object v2, p0, Llw;->w:Lgda;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 341
    .line 342
    iget-boolean v2, p0, Llw;->i:Z

    .line 343
    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    iget-boolean v2, p0, Llw;->h:Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 350
    .line 351
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 352
    .line 353
    if-gt v2, v3, :cond_13

    .line 354
    .line 355
    sget-object v2, Llw;->b:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz v2, :cond_14

    .line 358
    .line 359
    :try_start_1
    iget-object v3, p0, Llw;->v:Landroid/graphics/Rect;

    .line 360
    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v3, v1, v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_13
    iget-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 370
    .line 371
    iget-object v1, p0, Llw;->v:Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 375
    .line 376
    :catch_1
    :cond_14
    :goto_a
    iget-object v0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 377
    .line 378
    iget-object v1, p0, Llw;->k:Landroid/view/View;

    .line 379
    .line 380
    iget v2, p0, Llw;->g:I

    .line 381
    .line 382
    iget v3, p0, Llw;->r:I

    .line 383
    .line 384
    iget v4, p0, Llw;->j:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 388
    .line 389
    iget-object v0, p0, Llw;->e:Llc;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Llc;->setSelection(I)V

    .line 393
    .line 394
    iget-boolean v0, p0, Llw;->o:Z

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    iget-object v0, p0, Llw;->e:Llc;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Llc;->isInTouchMode()Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    .line 407
    :cond_15
    invoke-virtual {p0}, Llw;->q()V

    .line 408
    .line 409
    :cond_16
    iget-boolean v0, p0, Llw;->o:Z

    .line 410
    .line 411
    if-nez v0, :cond_17

    .line 412
    .line 413
    iget-object v0, p0, Llw;->n:Landroid/os/Handler;

    .line 414
    .line 415
    iget-object p0, p0, Llw;->y:Lil;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    :cond_17
    :goto_b
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Llw;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Llw;->p:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    return-void
.end method
