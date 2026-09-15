.class public Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
.super Lpbe;
.source "PG"

# interfaces
.implements Lpfo;
.implements Lpfl;
.implements Lpfk;
.implements Lgdc;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private B:Lpfi;

.field private C:Lpfi;

.field private D:Lpeq;

.field private E:Lpeq;

.field private F:Lpeq;

.field private G:Lpeq;

.field private H:I

.field private I:Z

.field private final J:[F

.field private final K:[I

.field private final L:Ljava/util/Set;

.field private final M:Ljava/util/Set;

.field private N:Z

.field private O:F

.field private P:F

.field private Q:Landroid/view/View;

.field private final R:Landroid/graphics/Rect;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lnwo;

.field private aa:Z

.field private ab:Lpeq;

.field private ac:Z

.field private ad:I

.field private final b:F

.field private final c:I

.field private final d:Lgdd;

.field private e:F

.field private final f:I

.field private g:Ljava/util/concurrent/Callable;

.field private h:Ljava/util/concurrent/Callable;

.field private i:Ljava/util/concurrent/Callable;

.field private j:Lpfi;

.field private k:Lpfi;

.field public l:I

.field public m:Lpeq;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Z

.field protected q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.base.views.expandingscrollview.ExpandingScrollView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpbe;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lgdd;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgdd;

    .line 11
    .line 12
    sget-object p1, Lpfi;->c:Lpfi;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lpfi;

    .line 17
    .line 18
    sget-object p1, Lpfi;->k:Lpfi;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lpfi;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lpfi;

    .line 24
    .line 25
    sget-object v0, Lpeq;->a:Lpeq;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 28
    .line 29
    sget-object v0, Lpeq;->d:Lpeq;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lpeq;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 38
    move-result-object v0

    .line 39
    array-length v0, v0

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[I

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/Rect;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    .line 82
    .line 83
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Lnwo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .line 106
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    .line 107
    .line 108
    const/high16 v2, 0x43c80000    # 400.0f

    .line 109
    mul-float/2addr p1, v2

    .line 110
    float-to-int p1, p1

    .line 111
    .line 112
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 124
    move-result p1

    .line 125
    .line 126
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ac:Z

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 141
    invoke-direct {p0, p1, p2}, Lpbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lgdd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgdd;

    .line 142
    sget-object p1, Lpfi;->c:Lpfi;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lpfi;

    sget-object p1, Lpfi;->k:Lpfi;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lpfi;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lpfi;

    .line 143
    sget-object p2, Lpeq;->a:Lpeq;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    sget-object p2, Lpeq;->d:Lpeq;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lpeq;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 144
    invoke-static {}, Lpeq;->values()[Lpeq;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 145
    invoke-static {}, Lpeq;->values()[Lpeq;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[I

    .line 146
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    new-instance p2, Landroid/graphics/Rect;

    .line 148
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Lnwo;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    .line 151
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    .line 154
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ac:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lpbe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lgdd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgdd;

    .line 157
    sget-object p1, Lpfi;->c:Lpfi;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lpfi;

    sget-object p1, Lpfi;->k:Lpfi;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lpfi;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lpfi;

    .line 158
    sget-object p2, Lpeq;->a:Lpeq;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    sget-object p2, Lpeq;->d:Lpeq;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lpeq;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 159
    invoke-static {}, Lpeq;->values()[Lpeq;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 160
    invoke-static {}, Lpeq;->values()[Lpeq;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[I

    .line 161
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    new-instance p2, Landroid/graphics/Rect;

    .line 163
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Lnwo;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    .line 166
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->z()V

    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setClipChildren(Z)V

    .line 170
    invoke-virtual {p0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setImportantForAccessibility(I)V

    iput-boolean p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Z

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ac:Z

    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lpm;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v1}, Lpm;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    :cond_1
    return-void
.end method

.method private final G(Lpeq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lpfm;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0, v0, v3, v1}, Lpfm;->sB(Lpfo;Lpeq;Lpeq;I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final H(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/drawable/Drawable;

    .line 11
    return-void
.end method

.method private final ad(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lpfi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lpfi;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lpfi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->t(Landroid/content/res/Configuration;Lpfi;Lpfi;Lpfi;)Lpfi;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpfi;->a(Lpeq;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance p2, Lqoc;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Lqoc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lpeq;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lpeq;

    .line 54
    return-void
.end method

.method private static ae(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-ne p0, p1, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final p()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Exception: "

    .line 25
    .line 26
    const/16 v2, 0x2c1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final q()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 6
    return v0
.end method

.method private final r(I)Lpeq;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpfi;->a(Lpeq;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lpeq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v4, v1, :cond_0

    .line 40
    move v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v1

    .line 43
    .line 44
    :goto_1
    if-ge v4, v1, :cond_1

    .line 45
    move-object v2, v3

    .line 46
    :cond_1
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method

.method private final s(I)Lper;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ge p1, v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    new-instance p0, Lper;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v3}, Lper;-><init>(Lpeq;F)V

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    sget-object v2, Lpeq;->a:Lpeq;

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lpeq;->b:Lpeq;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eq p0, v1, :cond_4

    .line 72
    int-to-float p1, p1

    .line 73
    int-to-float v2, v1

    .line 74
    sub-int/2addr p0, v1

    .line 75
    sub-float/2addr p1, v2

    .line 76
    int-to-float p0, p0

    .line 77
    div-float/2addr p1, p0

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v3

    .line 82
    .line 83
    :cond_4
    new-instance p0, Lper;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Lper;-><init>(Lpeq;F)V

    .line 87
    return-object p0
.end method

.method private final u(ILjava/lang/Iterable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    if-le p1, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s(I)Lper;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lpfm;

    .line 43
    .line 44
    iget-object v1, p1, Lper;->a:Lpeq;

    .line 45
    .line 46
    iget v2, p1, Lper;->b:F

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0, v1, v2}, Lpfm;->d(Lpfo;Lpeq;F)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method private final v(I[II)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p3, v0, :cond_1

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->scrollBy(II)V

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    aget p0, p2, v0

    .line 15
    add-int/2addr p0, p1

    .line 16
    .line 17
    aput p0, p2, v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La;->h(Landroid/content/res/Configuration;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/drawable/Drawable;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    .line 34
    const v0, 0x7f08045c

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    const v0, 0x7f08045d

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    if-eq v2, v0, :cond_3

    .line 45
    .line 46
    .line 47
    const v0, 0x7f08045a

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    const v0, 0x7f08045b

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H(I)V

    .line 55
    return-void
.end method


# virtual methods
.method protected A(Lpeq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 19
    move-result v2

    .line 20
    .line 21
    aget v1, v1, v2

    .line 22
    mul-float/2addr v0, v1

    .line 23
    .line 24
    const/high16 v1, 0x42c80000    # 100.0f

    .line 25
    div-float/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpeq;I)V

    .line 33
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lpeq;->a:Lpeq;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpeq;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lpeq;->b:Lpeq;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lpeq;->c:Lpeq;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_3
    sget-object v0, Lpeq;->a:Lpeq;

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 43
    :cond_4
    return-void
.end method

.method protected D()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    .line 3
    return p0
.end method

.method protected F(Lpeq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpeq;->c:Lpeq;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final I(Lpeq;)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    return p0
.end method

.method public final J()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Exception: "

    .line 25
    .line 26
    const/16 v2, 0x2bf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final K(Lpeq;)Lpeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpfi;->c(Lpeq;)Lpeq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lpbe;->x:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpeq;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lpfm;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0, v2}, Lpfm;->oP(Lpfo;Lpeq;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iget-object p0, p0, Lbsez;->a:Lbsfa;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbsfa;->r()V

    .line 42
    return-void
.end method

.method protected final M()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbsez;->a:Lbsfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbsfa;->u()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lpbe;->x:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->I:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpeq;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lpfm;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0, v2}, Lpfm;->c(Lpfo;Lpeq;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lpfj;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lpfj;->oV(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lpfm;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lpfm;->a()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->u(ILjava/lang/Iterable;)V

    .line 12
    :cond_0
    return-void
.end method

.method protected final Q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lpfm;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lpfm;->e(Lpeq;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final R(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    .line 4
    sget-object v1, Lpeq;->a:Lpeq;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->f:I

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    .line 28
    const v0, 0x3e99999a    # 0.3f

    .line 29
    mul-float/2addr p1, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r(I)Lpeq;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r(I)Lpeq;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpeq;)Lpeq;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v0

    .line 96
    sub-int/2addr v2, v0

    .line 97
    int-to-float v0, v3

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v0, v2

    .line 100
    .line 101
    .line 102
    const v2, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-gtz v0, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p1, v1

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpeq;I)V

    .line 116
    return-void
.end method

.method protected final S()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lpeq;->ordinal()I

    .line 16
    move-result v5

    .line 17
    .line 18
    aget v4, v4, v5

    .line 19
    .line 20
    const/high16 v5, -0x40800000    # -1.0f

    .line 21
    .line 22
    cmpl-float v4, v4, v5

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A(Lpeq;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method protected final T(Lpeq;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lpfi;->b(Lpeq;Lpeq;)Lpeq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G(Lpeq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lpbe;->Y(IZI)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0, p1}, Lpbe;->scrollTo(II)V

    .line 26
    return-void
.end method

.method protected final U(Lpeq;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 9
    add-int/2addr p2, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[I

    .line 22
    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    aput p2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    :goto_1
    if-ltz v2, :cond_3

    .line 34
    .line 35
    aget v3, v1, v2

    .line 36
    .line 37
    if-le v3, p2, :cond_2

    .line 38
    .line 39
    aput p2, v1, v2

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    add-int/2addr v0, v2

    .line 45
    :goto_2
    array-length v3, v1

    .line 46
    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    aget v3, v1, v0

    .line 50
    .line 51
    if-ge v3, p2, :cond_4

    .line 52
    .line 53
    aput p2, v1, v0

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V()V

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w:Z

    .line 62
    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 67
    move-result p1

    .line 68
    .line 69
    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpeq;)Lpeq;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 77
    move-result p2

    .line 78
    .line 79
    if-lt p1, p2, :cond_6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpeq;)Lpeq;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eq p2, v0, :cond_7

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpeq;)Lpeq;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G(Lpeq;)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 108
    move-result p2

    .line 109
    .line 110
    if-le p1, p2, :cond_9

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eq p2, v0, :cond_9

    .line 119
    .line 120
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G(Lpeq;)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 131
    .line 132
    if-ne p2, p1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 136
    move-result p1

    .line 137
    .line 138
    iget p2, p0, Lpbe;->z:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v2, p2}, Lpbe;->Y(IZI)V

    .line 142
    :cond_9
    :goto_5
    return-void
.end method

.method protected final V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    .line 4
    sget-object v1, Lpeq;->a:Lpeq;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v0}, Lpbe;->setScrollLimits(II)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpfi;->a(Lpeq;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lpeq;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lpfi;->a(Lpeq;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lpeq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lpbe;->setScrollLimits(II)V

    .line 60
    return-void
.end method

.method protected final W(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:F

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lpbe;->ab(Landroid/view/MotionEvent;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lpbe;->C()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:F

    .line 42
    sub-float/2addr v0, v2

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v0

    .line 49
    int-to-float v2, v2

    .line 50
    .line 51
    cmpl-float v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    move-result p1

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:F

    .line 69
    sub-float/2addr p1, v0

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->t:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result p1

    .line 76
    int-to-float v0, v0

    .line 77
    .line 78
    cmpl-float p1, p1, v0

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 86
    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    const/4 p1, 0x5

    .line 89
    .line 90
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 91
    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lpbe;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpbe;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    neg-int v1, v0

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 29
    move-result p0

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    return p0

    .line 35
    :cond_0
    return v0
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public final getNestedScrollAxes()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgdd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgdd;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onStopNestedScroll(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public i(Lpeq;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lpeq;->b:Lpeq;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x42480000    # 50.0f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p1, p1, Lpeq;->g:F

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    .line 29
    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    div-float/2addr v0, p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    add-int/2addr p1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    return v2
.end method

.method public j()I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->a:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Exception: "

    .line 25
    .line 26
    const/16 v2, 0x2c0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 3
    return p0
.end method

.method protected l(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected m()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lpbe;->z:I

    .line 3
    return p0
.end method

.method public final n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final oA(Lpfm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpeq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lpfm;->c(Lpfo;Lpeq;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->u(ILjava/lang/Iterable;)V

    .line 24
    return-void
.end method

.method public final oB(Lpfj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final oC(Lpeq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 5
    return-void
.end method

.method public final oD()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->requestLayout()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 10
    return-void
.end method

.method public final oE(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 4
    return-void
.end method

.method public final oF(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5, p1, p6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I[II)V

    .line 5
    return-void
.end method

.method public final oG(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p7, p6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I[II)V

    .line 4
    return-void
.end method

.method public final oH()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpeq;->a:Lpeq;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lpeq;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lpeq;->b:Lpeq;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 23
    return v1
.end method

.method public final oI(Lpeq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lpfi;->b(Lpeq;Lpeq;)Lpeq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final oJ(Lpfm;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->G:Lpeq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lpfm;->oP(Lpfo;Lpeq;)V

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final oK(Lpfj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final oL(Lpeq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i(Lpeq;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p0

    .line 14
    .line 15
    const/16 p1, 0x14

    .line 16
    .line 17
    if-le p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpbe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpeq;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpeq;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpeq;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lpfi;->a(Lpeq;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpeq;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpeq;

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpeq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpeq;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpeq;

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->L:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lpfm;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 73
    const/4 v3, 0x2

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p0, v0, v2, v3}, Lpfm;->sB(Lpfo;Lpeq;Lpeq;I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpbe;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-class p0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 17
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpbe;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    const-class v0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpeq;)Lpeq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 40
    .line 41
    if-eq v0, p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 47
    .line 48
    :cond_1
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 52
    .line 53
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 57
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lpbe;->ac(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p5, p3

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 4
    .line 5
    div-int/lit8 p5, p5, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    if-ne p1, p5, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ac:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p5, p3

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ac:Z

    .line 18
    .line 19
    iput p5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 20
    .line 21
    iput p5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l:I

    .line 22
    const/4 p1, 0x1

    .line 23
    move v5, p5

    .line 24
    move p5, p1

    .line 25
    move p1, v5

    .line 26
    :goto_1
    sub-int/2addr p4, p2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->b:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    move-result v1

    .line 41
    .line 42
    sub-int v1, p1, v1

    .line 43
    .line 44
    const/high16 v2, 0x41000000    # 8.0f

    .line 45
    mul-float/2addr v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    .line 48
    add-int v2, p1, v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3, v1, p4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    move-result v0

    .line 58
    .line 59
    sub-int v0, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, v0, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 66
    move-result p2

    .line 67
    move v0, p3

    .line 68
    .line 69
    :goto_3
    if-ge v0, p2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    .line 82
    move-result v3

    .line 83
    .line 84
    sub-int v3, p4, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, p1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_4
    sget-object p1, Lpeq;->b:Lpeq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oI(Lpeq;)Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 105
    .line 106
    instance-of p4, p2, Lpfn;

    .line 107
    .line 108
    if-eqz p4, :cond_5

    .line 109
    .line 110
    check-cast p2, Lpfn;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lpfn;->b()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-lez p2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 126
    .line 127
    :cond_6
    sget-object p1, Lpeq;->a:Lpeq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oI(Lpeq;)Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p()I

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 141
    move-result p4

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 144
    sub-int/2addr p4, v0

    .line 145
    .line 146
    if-eq p2, p4, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 150
    .line 151
    :cond_7
    sget-object p1, Lpeq;->c:Lpeq;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oI(Lpeq;)Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    .line 161
    move-result p2

    .line 162
    .line 163
    if-lez p2, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 167
    move-result p4

    .line 168
    .line 169
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 170
    sub-int/2addr p4, v0

    .line 171
    .line 172
    if-eq p2, p4, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q()I

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p5, :cond_a

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A:Landroid/widget/Scroller;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 190
    move-result p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S()V

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    if-ltz p1, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p3, p1}, Lpbe;->X(II)V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 207
    .line 208
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oo()I

    .line 214
    move-result p1

    .line 215
    .line 216
    iget p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 217
    .line 218
    if-eq p2, p1, :cond_b

    .line 219
    .line 220
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->o:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O()V

    .line 224
    .line 225
    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:Lpeq;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    iget-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Z

    .line 230
    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 235
    :cond_c
    const/4 p1, 0x0

    .line 236
    .line 237
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:Lpeq;

    .line 238
    .line 239
    :cond_d
    iput-boolean p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Z

    .line 240
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->l(I)I

    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1, v3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/2addr v0, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 49
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    cmpg-float v0, p3, p2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgei;->a:[I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    cmpl-float p1, p3, p2

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-ge p1, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    iput p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D:Lpeq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->oq(Lpeq;)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr p2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p1

    .line 21
    :goto_0
    const/4 p3, 0x1

    .line 22
    .line 23
    aput p2, p4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->scrollBy(II)V

    .line 27
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p5, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->v(I[II)V

    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgdd;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, p2}, Lgdd;->b(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpbe;->Z()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lpbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lpbd;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Lpbe;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p1, Lpbd;->a:Lpeq;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 24
    .line 25
    iget-object v2, p1, Lpbd;->b:[F

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[I

    .line 32
    .line 33
    iget-object v2, p1, Lpbd;->c:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lpbe;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lpbd;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[I

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, p0}, Lpbd;-><init>(Landroid/os/Parcelable;Lpeq;[F[I)V

    .line 16
    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lpbe;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eq p2, p4, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ac:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p3, 0x2

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->d:Lgdd;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgdd;->c(I)V

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->e:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpbe;->aa(F)V

    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->q:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v2

    .line 21
    int-to-float v3, v0

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpeq;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result v6

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O:F

    .line 52
    sub-float/2addr v6, v7

    .line 53
    .line 54
    iget v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->t:I

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v6

    .line 59
    int-to-float v7, v7

    .line 60
    .line 61
    cmpg-float v6, v6, v7

    .line 62
    .line 63
    if-gtz v6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result v6

    .line 68
    .line 69
    iget v8, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->P:F

    .line 70
    sub-float/2addr v6, v8

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v6

    .line 75
    .line 76
    cmpg-float v6, v6, v7

    .line 77
    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/view/View;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v6, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ae(Landroid/view/View;Landroid/view/View;)Z

    .line 96
    move-result v7

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v7

    .line 103
    float-to-int v7, v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getScrollX()I

    .line 107
    move-result v8

    .line 108
    add-int/2addr v7, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result v8

    .line 113
    float-to-int v8, v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    .line 117
    move-result v9

    .line 118
    add-int/2addr v8, v9

    .line 119
    .line 120
    iget-object v9, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->R:Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 124
    move-result v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1, v1, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 135
    move-result v10

    .line 136
    float-to-int v10, v10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 140
    move-result v11

    .line 141
    float-to-int v11, v11

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6, v9}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpeq;)Z

    .line 158
    move-result v6

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    :goto_2
    move v6, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v6, v1

    .line 166
    .line 167
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Z

    .line 168
    .line 169
    :cond_6
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 170
    .line 171
    iget-boolean v7, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Z

    .line 172
    const/4 v8, 0x3

    .line 173
    const/4 v9, 0x0

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    if-eqz v6, :cond_9

    .line 178
    neg-int v0, v0

    .line 179
    int-to-float v0, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v9, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 183
    .line 184
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad:I

    .line 185
    const/4 v7, 0x5

    .line 186
    .line 187
    if-ne v0, v7, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    return v4

    .line 209
    .line 210
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v9, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    move-result v0

    .line 218
    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F(Lpeq;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    return v1

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 233
    move-result v0

    .line 234
    .line 235
    iget-object v2, p0, Lpbe;->v:Landroid/view/VelocityTracker;

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    iput-object v2, p0, Lpbe;->v:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    :cond_c
    iget-object v2, p0, Lpbe;->v:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 249
    .line 250
    iget-boolean v2, p0, Lpbe;->w:Z

    .line 251
    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-super {p0, p1}, Lpbe;->ac(Landroid/view/MotionEvent;)Z

    .line 256
    move-result p1

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :cond_d
    if-ne v0, v4, :cond_13

    .line 262
    .line 263
    iget-boolean p1, p0, Lpbe;->y:Z

    .line 264
    .line 265
    if-eqz p1, :cond_13

    .line 266
    .line 267
    iput-boolean v1, p0, Lpbe;->y:Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lpbe;->performClick()Z

    .line 271
    move-result p0

    .line 272
    return p0

    .line 273
    .line 274
    :cond_e
    if-eq v0, v4, :cond_10

    .line 275
    const/4 v2, 0x2

    .line 276
    .line 277
    if-eq v0, v2, :cond_f

    .line 278
    .line 279
    if-eq v0, v8, :cond_10

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_f
    iget-object v0, p0, Lpbe;->s:[F

    .line 283
    .line 284
    aget v2, v0, v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lpbe;->ab(Landroid/view/MotionEvent;)V

    .line 288
    .line 289
    aget p1, v0, v4

    .line 290
    sub-float/2addr v2, p1

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 294
    move-result p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1, p1}, Lpbe;->scrollBy(II)V

    .line 298
    .line 299
    iput-boolean v1, p0, Lpbe;->y:Z

    .line 300
    return v4

    .line 301
    .line 302
    :cond_10
    if-ne v0, v8, :cond_11

    .line 303
    goto :goto_6

    .line 304
    .line 305
    :cond_11
    iget-object p1, p0, Lpbe;->v:Landroid/view/VelocityTracker;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    iget v0, p0, Lpbe;->u:I

    .line 310
    int-to-float v0, v0

    .line 311
    .line 312
    const/16 v2, 0x3e8

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 319
    move-result p1

    .line 320
    neg-float v9, p1

    .line 321
    .line 322
    .line 323
    :cond_12
    :goto_6
    invoke-virtual {p0, v9}, Lpbe;->aa(F)V

    .line 324
    .line 325
    iput-boolean v1, p0, Lpbe;->y:Z

    .line 326
    :cond_13
    :goto_7
    return v4
.end method

.method public final oo()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->Q:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    .line 42
    move-result v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    .line 51
    cmpg-float p0, v0, p0

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    neg-float p0, v0

    .line 55
    float-to-int p0, p0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public oq(Lpeq;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    return p0
.end method

.method public final os()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ot()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final ou()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ov()Lpeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 3
    return-object p0
.end method

.method public final ow(Lpeq;)Lpeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->j:Lpfi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpfi;->d(Lpeq;)Lpeq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ox()Lper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbe;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->s(I)Lper;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final oy()Lpfl;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final oz()Lpfo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lpbe;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const/16 p2, 0x1000

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/16 p2, 0x2000

    .line 16
    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/high16 p2, 0x40000

    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const/high16 p2, 0x80000

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpeq;)Lpeq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 46
    return v0

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 52
    move-result p1

    .line 53
    .line 54
    sget-object p2, Lpeq;->c:Lpeq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lpeq;->ordinal()I

    .line 58
    move-result p2

    .line 59
    .line 60
    if-le p1, p2, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lpeq;)Lpeq;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lpeq;->a()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 76
    return v0

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 82
    move-result p1

    .line 83
    .line 84
    sget-object p2, Lpeq;->b:Lpeq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lpeq;->ordinal()I

    .line 88
    move-result p2

    .line 89
    .line 90
    if-le p1, p2, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 96
    move-result p1

    .line 97
    .line 98
    sget-object p2, Lpeq;->d:Lpeq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lpeq;->ordinal()I

    .line 102
    move-result p2

    .line 103
    .line 104
    if-ge p1, p2, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ow(Lpeq;)Lpeq;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 114
    return v0

    .line 115
    :cond_5
    :goto_0
    return v1
.end method

.method public setAboveView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public setBrowseToDecidePrototypeEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    .line 3
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setContent(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->n:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ae(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E(Landroid/view/View;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N:Z

    .line 32
    return-void
.end method

.method public setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method

.method public setExpandingState(Lpeq;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lpbe;->z:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lpeq;I)V

    .line 10
    return-void
.end method

.method public setExpandingStateTransition(Lpfi;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lpfi;Lpfi;)V
    .locals 1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lpfi;Lpfi;Lpfi;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->k:Lpfi;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->B:Lpfi;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->C:Lpfi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ad(Landroid/content/res/Configuration;Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->E:Lpeq;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->F:Lpeq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->requestLayout()V

    .line 30
    return-void
.end method

.method public setExpandingStateTransition(Lpfi;Lpfi;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    return-void
.end method

.method public setExpandingStateTransition(Lpfi;Z)V
    .locals 1

    .line 35
    sget-object v0, Lpfi;->k:Lpfi;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;Z)V

    return-void
.end method

.method public setExpandingStateWithPreLayoutHandling(Lpeq;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aa:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ab:Lpeq;

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 11
    return-void
.end method

.method public setExposurePercentage(Lpeq;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v1, "percentage may not be negative"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 19
    move-result v1

    .line 20
    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A(Lpeq;)V

    .line 25
    return-void
.end method

.method public setExposurePixels(Lpeq;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lpeq;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U(Lpeq;I)V

    .line 14
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpeq;->a:Lpeq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpeq;

    .line 12
    .line 13
    sget-object v1, Lpeq;->a:Lpeq;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lpeq;->b:Lpeq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->h:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method

.method public setInitialScroll(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lpbe;->X(II)V

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->H:I

    .line 7
    return-void
.end method

.method public setShouldHideShadowAbove(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w()V

    .line 15
    return-void
.end method

.method public setShouldStealEventsAboveSliderTop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->p:Z

    .line 3
    return-void
.end method

.method public setShouldUseRoundedCornersShadow(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->U:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w()V

    .line 18
    :cond_1
    return-void
.end method

.method public setSidePanelState(Lnwo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Lnwo;

    .line 6
    return-void
.end method

.method public setSystemNavigationBarInsetHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->r:I

    .line 3
    return-void
.end method

.method public synthetic setSystemStatusBarInsetHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTwoThirdsHeight(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->J()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpeq;->c:Lpeq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePixels(Lpeq;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->g:Ljava/util/concurrent/Callable;

    .line 3
    return-void
.end method

.method protected t(Landroid/content/res/Configuration;Lpfi;Lpfi;Lpfi;)Lpfi;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->W:Lnwo;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnwo;->c()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p4

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p1, 0x258

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    return-object p3

    .line 28
    :cond_2
    return-object p2
.end method

.method protected x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->M:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lpfj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lpfj;->b()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lpeq;->b:Lpeq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->N(Z)V

    .line 39
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->w()V

    .line 8
    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpeq;->values()[Lpeq;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->V:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v4, Lpeq;->b:Lpeq;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/high16 v4, 0x42480000    # 50.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpeq;F)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget v4, v3, Lpeq;->g:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpeq;F)V

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
