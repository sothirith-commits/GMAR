.class public final Lbphq;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;
.implements Lbpii;


# static fields
.field private static c:I


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public b:Lbpia;

.field private d:Lbpho;

.field private e:Lbphv;

.field private f:Lbphp;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/Runnable;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Point;

.field private final r:[I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lbphr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    sget-object v0, Lbpho;->a:Lbpho;

    invoke-direct {p0, p1, v0}, Lbphq;-><init>(Landroid/content/Context;Lbpho;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpho;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lbphq;->l:I

    .line 7
    .line 8
    iput p1, p0, Lbphq;->m:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lbphq;->n:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lbphq;->o:Z

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbphq;->p:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lbphq;->q:Landroid/graphics/Point;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lbphq;->r:[I

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lbphq;->s:I

    .line 35
    .line 36
    iput v0, p0, Lbphq;->t:I

    .line 37
    .line 38
    iput p1, p0, Lbphq;->u:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbphq;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbphq;->setClipChildren(Z)V

    .line 45
    .line 46
    iput-object p2, p0, Lbphq;->d:Lbpho;

    .line 47
    return-void
.end method

.method private final E(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbphq;->getPaddingBottom()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbphq;->a(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final F(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbphq;->getPaddingBottom()I

    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final G(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbphq;->getPaddingRight()I

    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final H(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbphq;->getPaddingRight()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lbphq;->a(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final I()Lbphr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->v:Lbphr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbphr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbphr;-><init>(Lbphq;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbphq;->v:Lbphr;

    .line 12
    :cond_0
    return-object v0
.end method

.method private final J(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->b:Lbpia;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lbphk;->b(Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbpia;->a(Ljava/lang/AutoCloseable;)Lbpia;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lbphq;->b:Lbpia;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    iput-boolean p2, p0, Lbphq;->o:Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u(Lbphq;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbphq;->I()Lbphr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbrkj;->h(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lbpif;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p0, v0, Lbphr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lbphr;->c:Ljava/lang/Object;

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    check-cast v2, Lbphq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbphq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    iget-wide v5, v0, Lbphr;->a:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v7, 0xfa

    .line 43
    .line 44
    cmp-long p1, v5, v7

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-wide/16 p0, 0x40

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, p0, p1}, Lbphq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :goto_0
    iput-wide v3, v0, Lbphr;->a:J

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->E()Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    move-object p2, p0

    .line 61
    .line 62
    check-cast p2, Lbphq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbphq;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-wide v1, p1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeImpl;->a:J

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/accessibility/AccessibilityProcessor;->jniProcessAccessibility(J)[J

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcojg;->a:Lcoji;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    new-instance v2, Lcoji;

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    aget-wide v3, v1, v3

    .line 83
    .line 84
    sget-object v5, Lcojh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    aget-wide v6, v1, v6

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Lbgdp;->g(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcoji;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 95
    move-object v1, v2

    .line 96
    .line 97
    :goto_1
    new-instance v2, Lbfmh;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1}, Lbfmh;-><init>(Lcoji;)V

    .line 101
    .line 102
    new-instance v1, Lbpig;

    .line 103
    .line 104
    const-string v3, "65535"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lbfmh;->F(Ljava/lang/String;)Lcojf;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, p0

    .line 110
    .line 111
    check-cast v4, Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p2, v4, v3, v2}, Lbpig;-><init>(Landroid/content/Context;Landroid/view/View;Lcojf;Lbfmh;)V

    .line 115
    .line 116
    iget-object p2, v0, Lbphr;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Lbrkj;

    .line 119
    .line 120
    check-cast p0, Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0, v1}, Lbrkj;->f(Landroid/view/View;Lbphd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    :catch_0
    :goto_3
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->b:Lbpia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->v()V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Lbphq;->u:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lbpia;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-object v1, p0, Lbphq;->b:Lbpia;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    :try_start_1
    const-string v2, "Failed to close node tree processor"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lbphq;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    iput-object v1, p0, Lbphq;->b:Lbpia;

    .line 32
    return-void

    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lbphq;->b:Lbpia;

    .line 35
    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method private final M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbphq;->e:Lbphv;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbphq;->e:Lbphv;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lbphq;->L()V

    .line 19
    .line 20
    :cond_2
    iput-object p1, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 21
    .line 22
    iput-object p2, p0, Lbphq;->e:Lbphv;

    .line 23
    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p0

    .line 12
    sub-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method static x(II)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    return v2

    .line 19
    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    if-lt p0, p1, :cond_2

    .line 25
    return v3

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    return v3
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->invalidate()V

    .line 4
    return-void
.end method

.method public final synthetic B(Lcojb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcoiw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbqwp;->aq(Lbpii;Lcoiw;)V

    .line 4
    return-void
.end method

.method public final synthetic D(Lcojf;Lbfmh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic c()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbphq;->b:Lbpia;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lbphq;->I()Lbphr;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lbphr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbrkj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbrkj;->g(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lbphq;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2, p1}, Lbpkw;->c(Landroid/view/View;ILcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;ZLandroid/view/MotionEvent;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbphq;->b:Lbpia;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ne v5, p1, :cond_0

    .line 25
    return-object v4

    .line 26
    .line 27
    :cond_0
    instance-of v5, v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v4

    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbphq;->getChildCount()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-ge v1, v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbphq;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    instance-of v2, v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    return-object v0

    .line 67
    .line 68
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final g(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbpkw;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 13
    return-void
.end method

.method public final h(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->o(Ljava/io/Closeable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->b:Lbpia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lbphq;->K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbphq;->h:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbphq;->n:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbphq;->v:Lbphr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbphr;->a()V

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbphq;->p(ZZ)V

    .line 18
    return-void
.end method

.method public final l(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbphq;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbphq;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbphq;->getPaddingTop()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Point;->offset(II)V

    .line 18
    .line 19
    iget p0, p2, Landroid/graphics/Point;->x:I

    .line 20
    neg-int p0, p0

    .line 21
    .line 22
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 23
    neg-int p2, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbphq;->r:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbphq;->getLocationInWindow([I)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aget v1, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbphq;->getPaddingLeft()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbphq;->getPaddingTop()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr v0, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    return-void
.end method

.method public final m(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ul(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 18
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbwlt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbphk;->c()Lbpmd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetLeftAndRight(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbphq;->u()V

    .line 7
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbphq;->u()V

    .line 7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lbphq;->b:Lbpia;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbphq;->p:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v2, p0, Lbphq;->q:Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lbphq;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->B(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lbphq;->K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->v:Lbphr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbphr;->a()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbphq;->d:Lbpho;

    .line 10
    .line 11
    sget-object v1, Lbpho;->a:Lbpho;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbphq;->k()V

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbphq;->b:Lbpia;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    :goto_0
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-lez v7, :cond_2

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    add-long/2addr v8, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-lez v7, :cond_4

    .line 57
    const/4 v2, 0x6

    .line 58
    :try_start_0
    move-object v3, v0

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 61
    .line 62
    iget-wide v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniDetachedFromWindow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v3, Lbpka;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v3, Lbpka;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0, v2}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 117
    :goto_1
    throw p0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 121
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uh(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    iget v0, p0, Lbphq;->s:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lbphq;->t:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v1, Lgge;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    iget p0, p0, Lbphq;->t:I

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p0, p1}, Lbks;->W(IIII)Lbks;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lbphq;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lbphq;->o:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbphq;->u()V

    .line 15
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-wide v5, v0, Lbhaq;->upbHandle:J

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v0}, Lbhaq;->readBool(JI)Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    iget-object v5, v1, Lbphq;->b:Lbpia;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x6

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    :try_start_1
    iget-object v0, v1, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p1}, Lbphq;->H(I)I

    .line 44
    move-result v17

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Lbphq;->E(I)I

    .line 48
    move-result v18

    .line 49
    move-object v0, v5

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    move-result-wide v13

    .line 58
    .line 59
    :goto_0
    cmp-long v15, v13, v11

    .line 60
    .line 61
    if-lez v15, :cond_1

    .line 62
    .line 63
    const-wide/16 v19, 0x1

    .line 64
    .line 65
    add-long v6, v13, v19

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v13, v14, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    if-lez v15, :cond_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-wide v6, v6, Lbhaq;->upbHandle:J

    .line 85
    .line 86
    const/16 v13, 0x11

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v13}, Lbhaq;->readBool(JI)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    move-object v6, v5

    .line 94
    .line 95
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 96
    .line 97
    iget-wide v13, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 98
    move-object v6, v5

    .line 99
    .line 100
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 106
    move-result-wide v15

    .line 107
    move-object v6, v5

    .line 108
    .line 109
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 113
    move-result v19

    .line 114
    .line 115
    .line 116
    invoke-static/range {v13 .. v19}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpecFastNative(JJIIZ)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    move/from16 v7, v17

    .line 120
    .line 121
    move/from16 v13, v18

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v6, v5

    .line 124
    .line 125
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 126
    .line 127
    iget-wide v13, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 128
    move-object v6, v5

    .line 129
    .line 130
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 131
    .line 132
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->elementsRuntime:Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->getHandle()J

    .line 136
    move-result-wide v15

    .line 137
    move-object v6, v5

    .line 138
    .line 139
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 143
    move-result v19

    .line 144
    .line 145
    .line 146
    invoke-static/range {v13 .. v19}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniReadLayoutSizeWithSpec(JJIIZ)Z

    .line 147
    move-result v6

    .line 148
    .line 149
    move/from16 v7, v17

    .line 150
    .line 151
    move/from16 v13, v18

    .line 152
    .line 153
    :goto_1
    if-eqz v6, :cond_3

    .line 154
    .line 155
    new-instance v8, Landroid/util/Size;

    .line 156
    move-object v0, v5

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i:Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->b()I

    .line 164
    move-result v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RuntimeSharedBuffer;->a()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v6, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    move-object v0, v5

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 180
    move-result-wide v14

    .line 181
    .line 182
    cmp-long v0, v14, v11

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    move-object v0, v5

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    new-instance v6, Lbpka;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v5, v9}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 206
    move-result-wide v14

    .line 207
    .line 208
    cmp-long v0, v14, v11

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    move-object v0, v5

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    new-instance v6, Lbpka;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v5, v9}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v6, v5

    .line 228
    .line 229
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 230
    .line 231
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 235
    move-result-wide v6

    .line 236
    .line 237
    cmp-long v6, v6, v11

    .line 238
    .line 239
    if-nez v6, :cond_4

    .line 240
    move-object v6, v5

    .line 241
    .line 242
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    new-instance v7, Lbpka;

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v5, v9}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    :cond_4
    throw v0

    .line 258
    .line 259
    :cond_5
    move/from16 v7, v17

    .line 260
    .line 261
    move/from16 v13, v18

    .line 262
    .line 263
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v7, v13}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 271
    move-result v0

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v0}, Lbphq;->G(I)I

    .line 275
    move-result v0

    .line 276
    .line 277
    iput v0, v1, Lbphq;->l:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0}, Lbphq;->F(I)I

    .line 285
    move-result v0

    .line 286
    .line 287
    iput v0, v1, Lbphq;->m:I

    .line 288
    .line 289
    iget v5, v1, Lbphq;->l:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5, v0}, Lbphq;->setMeasuredDimension(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    :try_start_4
    iput v2, v1, Lbphq;->j:I

    .line 295
    .line 296
    iput v3, v1, Lbphq;->k:I

    .line 297
    .line 298
    iput-boolean v10, v1, Lbphq;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_4
    :try_start_5
    invoke-virtual {v1, v4, v4}, Lbphq;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    :try_start_6
    iput v2, v1, Lbphq;->j:I

    .line 306
    .line 307
    iput v3, v1, Lbphq;->k:I

    .line 308
    .line 309
    iput-boolean v10, v1, Lbphq;->n:Z

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    .line 314
    iput v2, v1, Lbphq;->j:I

    .line 315
    .line 316
    iput v3, v1, Lbphq;->k:I

    .line 317
    .line 318
    iput-boolean v10, v1, Lbphq;->n:Z

    .line 319
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 320
    .line 321
    :cond_9
    const-wide/16 v19, 0x1

    .line 322
    .line 323
    if-eqz v5, :cond_17

    .line 324
    .line 325
    :try_start_7
    iget-object v0, v1, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    .line 332
    :cond_a
    invoke-virtual {v5}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-object v6, v1, Lbphq;->f:Lbphp;

    .line 342
    .line 343
    if-eqz v6, :cond_c

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Lbphp;->a()Landroid/util/Size;

    .line 347
    move-result-object v8

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    move-object v8, v0

    .line 350
    .line 351
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 355
    move-result v6

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v6}, Lbphq;->G(I)I

    .line 359
    move-result v6

    .line 360
    .line 361
    iput v6, v1, Lbphq;->l:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 365
    move-result v6

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v6}, Lbphq;->F(I)I

    .line 369
    move-result v6

    .line 370
    .line 371
    iput v6, v1, Lbphq;->m:I

    .line 372
    .line 373
    :cond_d
    iget-object v6, v1, Lbphq;->b:Lbpia;

    .line 374
    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    iget-object v6, v1, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 378
    .line 379
    if-nez v6, :cond_e

    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_e
    iget-boolean v6, v1, Lbphq;->i:Z

    .line 384
    .line 385
    if-eqz v6, :cond_f

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :cond_f
    iget v6, v1, Lbphq;->j:I

    .line 389
    .line 390
    if-ne v2, v6, :cond_10

    .line 391
    .line 392
    iget v6, v1, Lbphq;->k:I

    .line 393
    .line 394
    if-eq v3, v6, :cond_16

    .line 395
    .line 396
    :cond_10
    if-eqz v0, :cond_11

    .line 397
    .line 398
    iget v0, v1, Lbphq;->l:I

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v0}, Lbphq;->x(II)Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    iget v0, v1, Lbphq;->m:I

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, Lbphq;->x(II)Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_6
    invoke-direct/range {p0 .. p1}, Lbphq;->H(I)I

    .line 416
    move-result v0

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v3}, Lbphq;->E(I)I

    .line 420
    move-result v6

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v6}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->M(II)Z

    .line 424
    move-result v7

    .line 425
    .line 426
    if-eqz v7, :cond_12

    .line 427
    move-object v7, v5

    .line 428
    .line 429
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 430
    .line 431
    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 435
    :cond_12
    move-object v7, v5

    .line 436
    .line 437
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 438
    .line 439
    iget-object v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 443
    move-result-wide v13

    .line 444
    .line 445
    :goto_7
    cmp-long v8, v13, v11

    .line 446
    .line 447
    if-lez v8, :cond_13

    .line 448
    move-wide v15, v11

    .line 449
    .line 450
    add-long v11, v13, v19

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v13, v14, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 454
    move-result v11

    .line 455
    .line 456
    if-nez v11, :cond_14

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 460
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 461
    move-wide v11, v15

    .line 462
    goto :goto_7

    .line 463
    :cond_13
    move-wide v15, v11

    .line 464
    .line 465
    :cond_14
    if-lez v8, :cond_16

    .line 466
    :try_start_8
    move-object v7, v5

    .line 467
    .line 468
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 469
    .line 470
    iget-wide v7, v7, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 471
    move-object v11, v5

    .line 472
    .line 473
    check-cast v11, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->L()Z

    .line 477
    move-result v11

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v8, v0, v6, v11}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetDimensions(JIIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 481
    :try_start_9
    move-object v0, v5

    .line 482
    .line 483
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 489
    move-result-wide v6

    .line 490
    .line 491
    cmp-long v0, v6, v15

    .line 492
    .line 493
    if-nez v0, :cond_16

    .line 494
    move-object v0, v5

    .line 495
    .line 496
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    new-instance v6, Lbpka;

    .line 505
    .line 506
    .line 507
    invoke-direct {v6, v5, v9}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 511
    goto :goto_9

    .line 512
    :catchall_2
    move-exception v0

    .line 513
    move-object v6, v5

    .line 514
    .line 515
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 516
    .line 517
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 521
    move-result-wide v6

    .line 522
    .line 523
    cmp-long v6, v6, v15

    .line 524
    .line 525
    if-eqz v6, :cond_15

    .line 526
    goto :goto_8

    .line 527
    :cond_15
    move-object v6, v5

    .line 528
    .line 529
    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 530
    .line 531
    iget-object v6, v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    new-instance v7, Lbpka;

    .line 538
    .line 539
    .line 540
    invoke-direct {v7, v5, v9}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 544
    :goto_8
    throw v0

    .line 545
    .line 546
    :cond_16
    :goto_9
    iget v0, v1, Lbphq;->l:I

    .line 547
    .line 548
    iget v5, v1, Lbphq;->m:I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0, v5}, Lbphq;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 552
    .line 553
    :try_start_a
    iput v2, v1, Lbphq;->j:I

    .line 554
    .line 555
    iput v3, v1, Lbphq;->k:I

    .line 556
    .line 557
    iput-boolean v10, v1, Lbphq;->n:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 558
    goto :goto_b

    .line 559
    .line 560
    .line 561
    :cond_17
    :goto_a
    :try_start_b
    invoke-virtual {v1, v4, v4}, Lbphq;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 562
    .line 563
    :try_start_c
    iput v2, v1, Lbphq;->j:I

    .line 564
    .line 565
    iput v3, v1, Lbphq;->k:I

    .line 566
    .line 567
    iput-boolean v10, v1, Lbphq;->n:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 568
    .line 569
    :goto_b
    iput-boolean v4, v1, Lbphq;->i:Z

    .line 570
    return-void

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    .line 573
    :try_start_d
    iput v2, v1, Lbphq;->j:I

    .line 574
    .line 575
    iput v3, v1, Lbphq;->k:I

    .line 576
    .line 577
    iput-boolean v10, v1, Lbphq;->n:Z

    .line 578
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    .line 581
    iput-boolean v4, v1, Lbphq;->i:Z

    .line 582
    throw v0
.end method

.method public final p(ZZ)V
    .locals 8

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbphq;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lbphq;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbphq;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v4, v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-wide v1, v1, Lbhaq;->upbHandle:J

    .line 42
    .line 43
    const/16 v4, 0x23

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v4}, Lbhaq;->readBool(JI)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    move v2, v0

    .line 55
    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 63
    .line 64
    instance-of v5, v4, Lbphy;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v4, Lbphy;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lbphy;->a()V

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lbphq;->removeAllViewsInLayout()V

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbphq;->invalidate()V

    .line 83
    .line 84
    :cond_4
    iget-object v4, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    iput-object p1, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput v0, p0, Lbphq;->u:I

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lbphq;->b:Lbpia;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbpia;->c()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->v()V

    .line 109
    .line 110
    :cond_5
    iput-object p1, p0, Lbphq;->b:Lbpia;

    .line 111
    move-object v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v6, p1

    .line 114
    .line 115
    :goto_2
    if-eqz v6, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lbpia;->c()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lbphq;->b:Lbpia;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbpia;->c()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lbphq;->b:Lbpia;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 142
    move-result-object p1

    .line 143
    :cond_8
    :goto_3
    move-object v5, p1

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iget-wide v1, p1, Lbhaq;->upbHandle:J

    .line 152
    .line 153
    const/16 p1, 0x24

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, p1}, Lbhaq;->readBool(JI)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object v2, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 162
    .line 163
    new-instance v0, Lbphn;

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v1, p0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v0 .. v7}, Lbphn;-><init>(Lbphq;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Ljava/util/List;Ljava/util/ArrayList;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbpia;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lbuiw;->e(Ljava/lang/Runnable;)V

    .line 172
    return-void

    .line 173
    :cond_9
    move-object v1, p0

    .line 174
    .line 175
    iget-object p0, v1, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lbpid;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 187
    move-result p1

    .line 188
    move v2, v0

    .line 189
    .line 190
    :goto_4
    if-ge v2, p1, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v7}, Lbpid;->b(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_a
    if-eqz v4, :cond_d

    .line 205
    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->D()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eqz p0, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    move-result p0

    .line 217
    move p1, v0

    .line 218
    .line 219
    :goto_5
    if-ge p1, p0, :cond_d

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->n()I

    .line 231
    move-result v2

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->l(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    if-ne v2, v0, :cond_b

    .line 238
    goto :goto_6

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uo()Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_6

    .line 252
    :catch_0
    move-exception v0

    .line 253
    .line 254
    iget-object v2, v1, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 255
    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    const-string v3, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    :cond_c
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_d
    if-eqz v6, :cond_e

    .line 271
    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v6}, Lbpia;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_7

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    .line 278
    const-string p1, "Failed to close processor"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1, p0}, Lbphq;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :cond_e
    :goto_7
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbphq;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uo()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->x(Ljava/io/Closeable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    iget-object v1, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->q()Lbpmd;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "ElementsView.removeAllChildren() paintUnit threw IOException"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbphq;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lbpkw;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbpkw;->d(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Landroid/view/View;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p3, Lbphe;->a:Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 15
    move-result p4

    .line 16
    .line 17
    if-gtz p4, :cond_0

    .line 18
    .line 19
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 28
    move-result-wide p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p4}, Lbphq;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 32
    return-void
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbphq;->j(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbphq;->v:Lbphr;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbphr;->a()V

    .line 15
    :cond_1
    return-void
.end method

.method public setAccessibilityGridItemInfo(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbphq;->s:I

    .line 3
    .line 4
    iput p2, p0, Lbphq;->t:I

    .line 5
    return-void
.end method

.method public setElement(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, p3, v0}, Lbphq;->setElement(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->d:Lbpho;

    .line 3
    .line 4
    sget-object v1, Lbpho;->b:Lbpho;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbphq;->L()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v2}, Lbphq;->p(ZZ)V

    .line 14
    .line 15
    sget-object v0, Lbpho;->a:Lbpho;

    .line 16
    .line 17
    iput-object v0, p0, Lbphq;->d:Lbpho;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lbphq;->M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lbphq;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget p3, p0, Lbphq;->j:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lbphq;->H(I)I

    .line 30
    move-result p3

    .line 31
    .line 32
    iget v0, p0, Lbphq;->k:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lbphq;->E(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-wide v3, v1, Lbhaq;->upbHandle:J

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lbhaq;->readBool(JI)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean p0, p0, Lbphq;->n:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    if-nez p3, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->q(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 71
    return-void

    .line 72
    :cond_4
    move v2, p3

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p2, p1, v2, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->s(Lcosn;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 76
    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, p3, v0}, Lbphq;->setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setElement([BLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lbphq;->d:Lbpho;

    sget-object v1, Lbpho;->b:Lbpho;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lbphq;->L()V

    .line 80
    invoke-virtual {p0, v2, v2}, Lbphq;->p(ZZ)V

    sget-object v0, Lbpho;->a:Lbpho;

    iput-object v0, p0, Lbphq;->d:Lbpho;

    .line 81
    :cond_0
    invoke-direct {p0, p2, p3}, Lbphq;->M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V

    .line 82
    invoke-direct {p0, p2, p3}, Lbphq;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p2

    iget p3, p0, Lbphq;->j:I

    .line 83
    invoke-direct {p0, p3}, Lbphq;->H(I)I

    move-result p3

    iget v0, p0, Lbphq;->k:I

    .line 84
    invoke-direct {p0, v0}, Lbphq;->E(I)I

    move-result v0

    .line 85
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    move-result-object v1

    iget-wide v3, v1, Lbhaq;->upbHandle:J

    const/16 v1, 0x19

    invoke-static {v3, v4, v1}, Lbhaq;->readBool(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lbphq;->n:Z

    if-eqz p0, :cond_1

    .line 86
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    .line 87
    :cond_1
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_2
    if-nez p3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :cond_4
    move v2, p3

    .line 89
    :goto_0
    invoke-interface {p2, p1, v2, v0, p4}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->t([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void
.end method

.method public setLifecycleMode(Lbpho;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbphq;->d:Lbpho;

    .line 3
    return-void
.end method

.method public setOnApplyCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbphq;->h:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setProcessor(Lbpia;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbpia<",
            "Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbphq;->b:Lbpia;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lbphv;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lbphq;->M(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbphv;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lbphq;->L()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 48
    .line 49
    const/16 v2, 0x31

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v1}, Lbphq;->p(ZZ)V

    .line 60
    .line 61
    iput v1, p0, Lbphq;->u:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lbphq;->d:Lbpho;

    .line 65
    .line 66
    sget-object v2, Lbpho;->b:Lbpho;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v1}, Lbphq;->p(ZZ)V

    .line 72
    .line 73
    :cond_3
    :goto_0
    iput-object p1, p0, Lbphq;->b:Lbpia;

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p0, Lbphq;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lbphq;->o:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->u(Lbphq;)V

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public setSizeEstimator(Lbphp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbphq;->f:Lbphp;

    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbphq;->u()V

    .line 7
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbphq;->u()V

    .line 7
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbphq;->o:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbphq;->b:Lbpia;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbphq;->isAttachedToWindow()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbphq;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v2, p0, Lbphq;->q:Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lbphq;->l(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->B(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final ui(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbphq;->p(ZZ)V

    .line 5
    return-void
.end method

.method public final un(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbphq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "mPrivateFlags"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    throw p0
.end method

.method public final w(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->d()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->C(II)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final y()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lbphq;->b:Lbpia;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbpia;->b()Ljava/lang/AutoCloseable;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    const-string v0, "ElementsView.hasNewSnapshot"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    move-object v1, v10

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    :goto_0
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    cmp-long v4, v2, v11

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    add-long v8, v2, v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v13, 0x6

    .line 49
    const/4 v14, 0x0

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    :try_start_0
    move-object v0, v10

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 55
    .line 56
    iget-wide v2, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniHasNewSnapshot(J)Z

    .line 60
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    cmp-long v2, v2, v11

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    new-instance v2, Lbpka;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v10, v13}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    cmp-long v2, v2, v11

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Lbpka;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v10, v13}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 111
    :cond_2
    throw v0

    .line 112
    :cond_3
    move v0, v14

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v5}, Lbphq;->getPaddingLeft()I

    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lbphq;->getPaddingTop()I

    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    .line 129
    iget v8, v5, Lbphq;->u:I

    .line 130
    .line 131
    sget v2, Lbphq;->c:I

    .line 132
    const/4 v15, 0x1

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    sput v9, Lbphq;->c:I

    .line 137
    move-object v2, v10

    .line 138
    .line 139
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 145
    move-result-wide v3

    .line 146
    .line 147
    :goto_2
    cmp-long v16, v3, v11

    .line 148
    .line 149
    if-lez v16, :cond_5

    .line 150
    .line 151
    move-wide/from16 v17, v6

    .line 152
    .line 153
    add-long v6, v3, v17

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    move-wide/from16 v6, v17

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    if-lez v16, :cond_9

    .line 169
    :try_start_2
    move-object v2, v10

    .line 170
    .line 171
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->g:Ljava/lang/Object;

    .line 174
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 175
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :try_start_4
    move-object v2, v10

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->h:Ljava/lang/Object;

    .line 181
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    :try_start_5
    move-object v3, v10

    .line 183
    .line 184
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtc;

    .line 187
    move-object v4, v10

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 190
    const/4 v6, 0x0

    .line 191
    .line 192
    iput-object v6, v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->k:Lbtc;

    .line 193
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :try_start_6
    move-object v2, v10

    .line 195
    .line 196
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lbpic;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 205
    .line 206
    iput-object v3, v4, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->a:Lbtc;

    .line 207
    move-object v3, v10

    .line 208
    .line 209
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 210
    .line 211
    iget-wide v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lbpic;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    check-cast v7, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;

    .line 218
    .line 219
    iget-wide v6, v7, Lcom/google/android/libraries/multiplatform/elements/uibuilder/UiBuilderCallbackImpl;->b:J

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-wide/from16 v19, v6

    .line 224
    move v6, v0

    .line 225
    move v7, v1

    .line 226
    move-wide v1, v3

    .line 227
    .line 228
    move-wide/from16 v3, v19

    .line 229
    move-object v0, v10

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniApply(JJLjava/lang/Object;FFII)[I

    .line 237
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    :try_start_7
    move-object v0, v10

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 248
    move-result-wide v0

    .line 249
    .line 250
    cmp-long v0, v0, v11

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    new-instance v1, Lbpka;

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v10, v13}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 265
    .line 266
    :cond_6
    move-object/from16 v6, v16

    .line 267
    goto :goto_4

    .line 268
    .line 269
    :cond_7
    :try_start_8
    new-instance v6, Landroid/util/Size;

    .line 270
    .line 271
    aget v1, v0, v14

    .line 272
    .line 273
    aget v0, v0, v15

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v1, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 277
    :try_start_9
    move-object v0, v10

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 285
    move-result-wide v0

    .line 286
    .line 287
    cmp-long v0, v0, v11

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    move-object v0, v10

    .line 291
    .line 292
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    new-instance v1, Lbpka;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v10, v13}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 310
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 313
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    .line 316
    .line 317
    :try_start_e
    invoke-static {v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/RenderNextCrashReporter;->interceptFatalCrash(Ljava/lang/Throwable;)V

    .line 318
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_f
    move-object v1, v10

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 328
    move-result-wide v1

    .line 329
    .line 330
    cmp-long v1, v1, v11

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    move-object v1, v10

    .line 335
    .line 336
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    new-instance v2, Lbpka;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v10, v13}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 351
    :goto_3
    throw v0

    .line 352
    .line 353
    :cond_9
    new-instance v6, Landroid/util/Size;

    .line 354
    .line 355
    .line 356
    invoke-direct {v6, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 357
    .line 358
    :cond_a
    :goto_4
    sget v0, Lbphq;->c:I

    .line 359
    .line 360
    iput v0, v5, Lbphq;->u:I

    .line 361
    .line 362
    .line 363
    invoke-direct {v5, v14, v10}, Lbphq;->K(ZLcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 364
    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    iget-object v0, v5, Lbphq;->h:Ljava/lang/Runnable;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    :try_start_10
    const-string v1, "ElementsView.onApplyCallback"

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 378
    .line 379
    .line 380
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    goto :goto_5

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    throw v0

    .line 387
    .line 388
    .line 389
    :cond_b
    :goto_5
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v0}, Lbphq;->G(I)I

    .line 394
    move-result v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 398
    move-result v1

    .line 399
    .line 400
    .line 401
    invoke-direct {v5, v1}, Lbphq;->F(I)I

    .line 402
    move-result v1

    .line 403
    .line 404
    iget v2, v5, Lbphq;->l:I

    .line 405
    .line 406
    if-ne v0, v2, :cond_c

    .line 407
    .line 408
    iget v2, v5, Lbphq;->m:I

    .line 409
    .line 410
    if-eq v1, v2, :cond_d

    .line 411
    .line 412
    :cond_c
    iput v0, v5, Lbphq;->l:I

    .line 413
    .line 414
    iput v1, v5, Lbphq;->m:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 415
    .line 416
    :try_start_12
    const-string v0, "ElementsView.requestLayout"

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lbphq;->requestLayout()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 423
    .line 424
    .line 425
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    return-void

    .line 427
    :catchall_6
    move-exception v0

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    .line 434
    const-string v1, "Failed to apply node tree"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v0}, Lbphq;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    :cond_d
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbphq;->invalidate()V

    .line 4
    return-void
.end method
