.class public Llm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhx;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Laqvc;

.field private final B:Lbm;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Lkt;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lbm;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;

.field private final z:Lemh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const-string v3, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Llm;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-class v2, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const-string v3, "setEpicenterBounds"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llm;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Llm;->s:I

    iput p4, p0, Llm;->f:I

    const/16 p4, 0x3ea

    iput p4, p0, Llm;->u:I

    const/4 p4, 0x0

    iput p4, p0, Llm;->j:I

    const v0, 0x7fffffff

    iput v0, p0, Llm;->k:I

    new-instance v0, Lbm;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llm;->r:Lbm;

    new-instance v0, Lemh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v2}, Lemh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llm;->z:Lemh;

    new-instance v0, Laqvc;

    invoke-direct {v0, p0, v1}, Laqvc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llm;->A:Laqvc;

    new-instance v0, Lbm;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3, v2}, Lbm;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llm;->B:Lbm;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llm;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Llm;->c:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llm;->o:Landroid/os/Handler;

    .line 4
    sget-object v0, Lfd;->p:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Llm;->g:I

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    iput p4, p0, Llm;->t:I

    if-eqz p4, :cond_0

    iput-boolean v1, p0, Llm;->v:Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p4, Ljg;

    .line 8
    invoke-direct {p4, p1, p2, p3}, Ljg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 9
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm;->w:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lll;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lll;-><init>(Llm;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llm;->w:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Llm;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Llm;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Llm;->w:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Llm;->e:Lkt;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Llm;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkt;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm;->t:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llm;->v:Z

    .line 5
    .line 6
    return-void
.end method

.method public final kk()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Llm;->e:Lkt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final km()I
    .locals 1

    .line 1
    iget v0, p0, Llm;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final kn()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llm;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Llm;->t:I

    .line 8
    .line 9
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llm;->e:Lkt;

    .line 13
    .line 14
    iget-object v0, p0, Llm;->o:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Llm;->r:Lbm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llm;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Llm;->e:Lkt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkt;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public p(Landroid/content/Context;Z)Lkt;
    .locals 1

    .line 1
    new-instance v0, Lkt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkt;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm;->e:Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lkt;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llm;->x:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Llm;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Llm;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Llm;->y:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-object v0, p0, Llm;->e:Lkt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llm;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Llm;->p:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Llm;->p(Landroid/content/Context;Z)Lkt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llm;->e:Lkt;

    .line 16
    .line 17
    iget-object v2, p0, Llm;->d:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lkt;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llm;->e:Lkt;

    .line 23
    .line 24
    iget-object v2, p0, Llm;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lkt;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llm;->e:Lkt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkt;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llm;->e:Lkt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkt;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llm;->e:Lkt;

    .line 40
    .line 41
    new-instance v2, Lnm;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lnm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lkt;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llm;->e:Lkt;

    .line 50
    .line 51
    iget-object v2, p0, Llm;->A:Laqvc;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lkt;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llm;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Llm;->e:Lkt;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lkt;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Llm;->e:Lkt;

    .line 66
    .line 67
    iget-object v2, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Llm;->x:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iget-boolean v4, p0, Llm;->v:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    iput v3, p0, Llm;->t:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Llm;->x:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    :cond_3
    :goto_1
    iget-object v3, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne v3, v4, :cond_4

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v3, v2

    .line 128
    :goto_2
    iget-object v4, p0, Llm;->l:Landroid/view/View;

    .line 129
    .line 130
    iget v5, p0, Llm;->t:I

    .line 131
    .line 132
    iget-object v6, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    invoke-static {v6, v4, v5, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, p0, Llm;->s:I

    .line 139
    .line 140
    const/4 v5, -0x2

    .line 141
    const/4 v6, -0x1

    .line 142
    if-ne v4, v6, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget v4, p0, Llm;->f:I

    .line 146
    .line 147
    if-eq v4, v5, :cond_7

    .line 148
    .line 149
    const/high16 v7, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-eq v4, v6, :cond_6

    .line 152
    .line 153
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-object v4, p0, Llm;->c:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    iget-object v8, p0, Llm;->x:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    add-int/2addr v9, v8

    .line 177
    sub-int/2addr v4, v9

    .line 178
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v4, p0, Llm;->c:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    iget-object v7, p0, Llm;->x:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    add-int/2addr v8, v7

    .line 202
    sub-int/2addr v4, v8

    .line 203
    const/high16 v7, -0x80000000

    .line 204
    .line 205
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    :goto_3
    iget-object v7, p0, Llm;->e:Lkt;

    .line 210
    .line 211
    invoke-virtual {v7, v4, v3}, Lkt;->b(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_8

    .line 216
    .line 217
    iget-object v4, p0, Llm;->e:Lkt;

    .line 218
    .line 219
    invoke-virtual {v4}, Lkt;->getPaddingTop()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget-object v7, p0, Llm;->e:Lkt;

    .line 224
    .line 225
    invoke-virtual {v7}, Lkt;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v4, v7

    .line 230
    add-int/2addr v0, v4

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move v0, v2

    .line 233
    :goto_4
    invoke-virtual {p0}, Llm;->u()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v7, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 238
    .line 239
    iget v8, p0, Llm;->u:I

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-int/2addr v3, v0

    .line 251
    if-eqz v7, :cond_14

    .line 252
    .line 253
    iget-object v0, p0, Llm;->l:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_9
    iget v0, p0, Llm;->f:I

    .line 264
    .line 265
    if-ne v0, v6, :cond_a

    .line 266
    .line 267
    move v0, v6

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    if-ne v0, v5, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Llm;->l:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :cond_b
    :goto_5
    iget v7, p0, Llm;->s:I

    .line 278
    .line 279
    if-ne v7, v6, :cond_10

    .line 280
    .line 281
    if-eq v1, v4, :cond_c

    .line 282
    .line 283
    move v3, v6

    .line 284
    :cond_c
    if-eqz v4, :cond_e

    .line 285
    .line 286
    iget-object v4, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 287
    .line 288
    iget v5, p0, Llm;->f:I

    .line 289
    .line 290
    if-ne v5, v6, :cond_d

    .line 291
    .line 292
    move v5, v6

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move v5, v2

    .line 295
    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    iget-object v4, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 305
    .line 306
    iget v5, p0, Llm;->f:I

    .line 307
    .line 308
    if-ne v5, v6, :cond_f

    .line 309
    .line 310
    move v2, v6

    .line 311
    :cond_f
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 315
    .line 316
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    if-eq v7, v5, :cond_11

    .line 321
    .line 322
    move v3, v7

    .line 323
    :cond_11
    :goto_7
    iget-object v2, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v7, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 329
    .line 330
    iget-object v8, p0, Llm;->l:Landroid/view/View;

    .line 331
    .line 332
    iget v9, p0, Llm;->g:I

    .line 333
    .line 334
    iget v10, p0, Llm;->t:I

    .line 335
    .line 336
    if-gez v0, :cond_12

    .line 337
    .line 338
    move v11, v6

    .line 339
    goto :goto_8

    .line 340
    :cond_12
    move v11, v0

    .line 341
    :goto_8
    if-gez v3, :cond_13

    .line 342
    .line 343
    move v12, v6

    .line 344
    goto :goto_9

    .line 345
    :cond_13
    move v12, v3

    .line 346
    :goto_9
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_14
    iget v0, p0, Llm;->f:I

    .line 351
    .line 352
    if-ne v0, v6, :cond_15

    .line 353
    .line 354
    move v0, v6

    .line 355
    goto :goto_a

    .line 356
    :cond_15
    if-ne v0, v5, :cond_16

    .line 357
    .line 358
    iget-object v0, p0, Llm;->l:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :cond_16
    :goto_a
    iget v4, p0, Llm;->s:I

    .line 365
    .line 366
    if-ne v4, v6, :cond_17

    .line 367
    .line 368
    move v3, v6

    .line 369
    goto :goto_b

    .line 370
    :cond_17
    if-eq v4, v5, :cond_18

    .line 371
    .line 372
    move v3, v4

    .line 373
    :cond_18
    :goto_b
    iget-object v4, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 381
    .line 382
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v3, 0x1c

    .line 386
    .line 387
    if-gt v0, v3, :cond_19

    .line 388
    .line 389
    sget-object v0, Llm;->a:Ljava/lang/reflect/Method;

    .line 390
    .line 391
    if-eqz v0, :cond_1a

    .line 392
    .line 393
    :try_start_0
    iget-object v4, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-array v7, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v5, v7, v2

    .line 402
    .line 403
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_19
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lhc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Z)V

    .line 410
    .line 411
    .line 412
    :catch_0
    :cond_1a
    :goto_c
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 418
    .line 419
    iget-object v4, p0, Llm;->z:Lemh;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Llm;->i:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1b

    .line 427
    .line 428
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 429
    .line 430
    iget-boolean v4, p0, Llm;->h:Z

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 433
    .line 434
    .line 435
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    if-gt v0, v3, :cond_1c

    .line 438
    .line 439
    sget-object v0, Llm;->b:Ljava/lang/reflect/Method;

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    :try_start_1
    iget-object v3, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 444
    .line 445
    iget-object v4, p0, Llm;->y:Landroid/graphics/Rect;

    .line 446
    .line 447
    new-array v1, v1, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v4, v1, v2

    .line 450
    .line 451
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_1c
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 456
    .line 457
    iget-object v1, p0, Llm;->y:Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-static {v0, v1}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 460
    .line 461
    .line 462
    :catch_1
    :cond_1d
    :goto_d
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 463
    .line 464
    iget-object v1, p0, Llm;->l:Landroid/view/View;

    .line 465
    .line 466
    iget v2, p0, Llm;->g:I

    .line 467
    .line 468
    iget v3, p0, Llm;->t:I

    .line 469
    .line 470
    iget v4, p0, Llm;->j:I

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Llm;->e:Lkt;

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Lkt;->setSelection(I)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, Llm;->p:Z

    .line 481
    .line 482
    if-eqz v0, :cond_1e

    .line 483
    .line 484
    iget-object v0, p0, Llm;->e:Lkt;

    .line 485
    .line 486
    invoke-virtual {v0}, Lkt;->isInTouchMode()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f

    .line 491
    .line 492
    :cond_1e
    invoke-virtual {p0}, Llm;->q()V

    .line 493
    .line 494
    .line 495
    :cond_1f
    iget-boolean v0, p0, Llm;->p:Z

    .line 496
    .line 497
    if-nez v0, :cond_20

    .line 498
    .line 499
    iget-object v0, p0, Llm;->o:Landroid/os/Handler;

    .line 500
    .line 501
    iget-object v1, p0, Llm;->B:Lbm;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    .line 505
    .line 506
    :cond_20
    :goto_e
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llm;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Llm;->q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
