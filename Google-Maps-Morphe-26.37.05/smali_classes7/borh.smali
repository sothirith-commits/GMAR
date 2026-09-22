.class public final Lborh;
.super Lboxl;
.source "PG"

# interfaces
.implements Lboqy;
.implements Lboqb;


# static fields
.field public static final synthetic p:I = 0x0

.field private static final y:I = -0x7fffd8f0


# instance fields
.field private final A:Landroid/view/View$OnLayoutChangeListener;

.field private B:Lmx;

.field private C:Loj;

.field private D:I

.field private E:Z

.field private F:Lbirs;

.field private G:Lbnwo;

.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbori;

.field public final c:Landroid/os/Handler;

.field public final d:[I

.field public final e:[I

.field public f:Lboqz;

.field public g:Lbova;

.field public h:Lborm;

.field public i:Ljava/lang/Integer;

.field public j:Lbhey;

.field public k:Lborp;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lcnxu;

.field public n:I

.field public o:I

.field private final z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbnwo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lboxl;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object p2, p0, Lborh;->c:Landroid/os/Handler;

    .line 15
    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    .line 19
    filled-new-array {p2, p2}, [I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lborh;->d:[I

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lborh;->e:[I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lborh;->n:I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lborh;->f:Lboqz;

    .line 34
    .line 35
    iput-object v0, p0, Lborh;->g:Lbova;

    .line 36
    .line 37
    iput-object v0, p0, Lborh;->h:Lborm;

    .line 38
    .line 39
    iput-object v0, p0, Lborh;->B:Lmx;

    .line 40
    .line 41
    iput-object v0, p0, Lborh;->C:Loj;

    .line 42
    .line 43
    iput p2, p0, Lborh;->D:I

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    iput p2, p0, Lborh;->o:I

    .line 47
    .line 48
    iput-object v0, p0, Lborh;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-boolean p2, p0, Lborh;->E:Z

    .line 51
    .line 52
    iput-object v0, p0, Lborh;->G:Lbnwo;

    .line 53
    .line 54
    iput-object v0, p0, Lborh;->k:Lborp;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object v1, p0, Lborh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-object v0, p0, Lborh;->m:Lcnxu;

    .line 64
    .line 65
    iput-object p1, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Lbori;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lbori;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 71
    .line 72
    iput-object v0, p0, Lborh;->b:Lbori;

    .line 73
    .line 74
    iput-object p3, p0, Lborh;->G:Lbnwo;

    .line 75
    .line 76
    new-instance p3, Laang;

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p0, p1, v0}, Laang;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 81
    .line 82
    iput-object p3, p0, Lborh;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 83
    .line 84
    new-instance p3, Lbhok;

    .line 85
    const/4 v0, 0x3

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p0, p1, v0}, Lbhok;-><init>(Lborh;Landroid/support/v7/widget/RecyclerView;I)V

    .line 89
    .line 90
    iput-object p3, p0, Lborh;->A:Landroid/view/View$OnLayoutChangeListener;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 97
    .line 98
    const/16 v2, 0x34

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 108
    .line 109
    :cond_0
    new-instance p1, Lborc;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lborc;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lboxo;->h(Ljava/io/Closeable;)V

    .line 116
    return-void
.end method

.method public static Q(Landroid/support/v7/widget/RecyclerView;Lbhdu;)Lbory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbory;->b()Lborx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lborx;->d(Landroid/view/View;)V

    .line 8
    .line 9
    iput-object p1, v0, Lborx;->d:Lbhdu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lborx;->a()Lbory;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static w(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcobr;)Landroid/util/Size;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->A(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v0, Lborh;->y:I

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->A(Lcobr;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final B(Lcnxu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lborh;->G:Lbnwo;

    .line 3
    .line 4
    iget-object v1, p0, Lborh;->f:Lboqz;

    .line 5
    .line 6
    iget-object p0, p0, Lborh;->h:Lborm;

    .line 7
    .line 8
    iget-object v2, p1, Lcnxw;->g:Lcocb;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Lcnxu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lborh;->B:Lmx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcnxw;->ar()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcnxw;->as()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcnxw;->at()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcnxw;->aw()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lboxo;->Z()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbopy;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v2, v2, Lbopy;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Lbore;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v1, v0}, Lbore;-><init>(Lborh;Lcnxu;ILborw;)V

    .line 58
    move-object p1, v2

    .line 59
    .line 60
    :goto_1
    iput-object p1, p0, Lborh;->B:Lmx;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final D(Lcnxu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcnxw;->av()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lborh;->o:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lborh;->f:Lboqz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p0, v0, Lboqz;->f:Lboqy;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, v0, Lboqz;->f:Lboqy;

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lborh;->o:I

    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lborh;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lboxl;->E()V

    .line 7
    return-void
.end method

.method public final J()Lcohb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lborh;->m:Lcnxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcnxw;->aw()I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v3, v3, v0}, Lbnwo;->cC(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcnxo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance v0, Lcohb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcohb;-><init>([B)V

    .line 27
    .line 28
    sget-object v1, Lcnxo;->a:Lbhdm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 32
    return-object v0
.end method

.method public final O(Lcnxu;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcnxw;->au()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcnxw;->aw()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7ffffffc

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    .line 20
    if-eq v0, v8, :cond_1

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->M()Lbvuo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbopn;->c()Lboug;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v0, Lcnnv;->t:Lcnnv;

    .line 44
    .line 45
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcnxw;->aw()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v6

    .line 58
    .line 59
    iget-wide v9, p1, Lcnxw;->upbHandle:J

    .line 60
    .line 61
    sget-boolean p1, Lcnxw;->IS_64BIT:Z

    .line 62
    .line 63
    if-eq v7, p1, :cond_2

    .line 64
    .line 65
    const-wide/16 v11, 0x44

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-wide/16 v11, 0x28

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v9, v10, v11, v12}, Lcnxw;->readInt32(JJ)I

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eq p1, v7, :cond_3

    .line 77
    .line 78
    if-eq p1, v8, :cond_5

    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v4, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v4, v7

    .line 84
    .line 85
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 86
    move v4, v7

    .line 87
    :cond_6
    add-int/2addr v4, v6

    .line 88
    .line 89
    .line 90
    const p1, 0x7fffffff

    .line 91
    .line 92
    if-eq v4, v7, :cond_a

    .line 93
    .line 94
    if-eq v4, v8, :cond_7

    .line 95
    .line 96
    if-eq v0, v7, :cond_c

    .line 97
    .line 98
    if-eq v0, v8, :cond_b

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_7
    if-eq v0, v7, :cond_9

    .line 102
    .line 103
    if-eq v0, v8, :cond_8

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    move v5, v2

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_9
    const v5, 0x7ffffffe

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_a
    if-eq v0, v7, :cond_c

    .line 113
    .line 114
    if-eq v0, v8, :cond_b

    .line 115
    .line 116
    .line 117
    const v5, 0x7ffffffb

    .line 118
    goto :goto_3

    .line 119
    :cond_b
    move v5, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_c
    move v5, p1

    .line 122
    .line 123
    :goto_3
    iget p1, p0, Lborh;->D:I

    .line 124
    .line 125
    if-ne v5, p1, :cond_d

    .line 126
    return-void

    .line 127
    .line 128
    :cond_d
    iget-object p1, p0, Lborh;->C:Loj;

    .line 129
    .line 130
    if-eqz p1, :cond_e

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    invoke-static {v5, v3, v7}, Ljsk;->n(III)Loj;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lborh;->C:Loj;

    .line 141
    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    iget-object v0, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 148
    .line 149
    :cond_f
    iget-object p1, p0, Lborh;->b:Lbori;

    .line 150
    .line 151
    if-eq v5, v6, :cond_10

    .line 152
    .line 153
    if-eq v5, v2, :cond_10

    .line 154
    goto :goto_4

    .line 155
    :cond_10
    const/4 v7, 0x6

    .line 156
    .line 157
    :goto_4
    iput v7, p1, Lbori;->a:I

    .line 158
    .line 159
    iput v5, p0, Lborh;->D:I

    .line 160
    return-void
.end method

.method public final P(III)Lbhdu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lboxo;->u:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->k(I)Lcnzf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, p1, p2, p3}, Lbnwo;->cC(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lcnxo;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance p1, Lcohb;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcohb;-><init>([B)V

    .line 28
    .line 29
    sget-object p2, Lcnxo;->a:Lbhdm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcnzf;->a:Lbhdm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcohb;->as(Lbhdm;Lbhdu;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lcohb;->at()Lbhdu;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final a()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lborh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lborh;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lborh;->F:Lbirs;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 26
    .line 27
    iput-object v1, p0, Lborh;->F:Lbirs;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lborh;->j:Lbhey;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 37
    .line 38
    iput-object v1, p0, Lborh;->j:Lbhey;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lborh;->g:Lbova;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 48
    .line 49
    :cond_3
    iput-object v1, p0, Lborh;->g:Lbova;

    .line 50
    .line 51
    iget-object v0, p0, Lborh;->d:[I

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    const/high16 v3, -0x80000000

    .line 55
    .line 56
    aput v3, v0, v2

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    aput v3, v0, v4

    .line 60
    .line 61
    iget-object v0, p0, Lborh;->B:Lmx;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Lmx;)V

    .line 69
    .line 70
    :cond_4
    iput-object v1, p0, Lborh;->B:Lmx;

    .line 71
    .line 72
    iget-object v0, p0, Lborh;->C:Loj;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 78
    .line 79
    :cond_5
    iput-object v1, p0, Lborh;->C:Loj;

    .line 80
    .line 81
    iput v3, p0, Lborh;->D:I

    .line 82
    .line 83
    iput v2, p0, Lborh;->o:I

    .line 84
    .line 85
    iput-object v1, p0, Lborh;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-boolean v2, p0, Lborh;->E:Z

    .line 88
    .line 89
    iget-object v0, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :catch_0
    :cond_6
    iget-object v0, p0, Lborh;->f:Lboqz;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v3, v0, Lboqz;->a:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 123
    move v6, v2

    .line 124
    .line 125
    :goto_0
    if-ge v6, v3, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    check-cast v7, Lcmad;

    .line 132
    .line 133
    iget-object v8, v0, Lboqz;->e:Lctbe;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lcmad;->C(Lctbe;)V

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_8
    :goto_1
    iput-object v1, p0, Lborh;->f:Lboqz;

    .line 142
    .line 143
    iget-object v0, p0, Lborh;->h:Lborm;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v3, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3}, Lborm;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 151
    .line 152
    :cond_9
    iput-object v1, p0, Lborh;->h:Lborm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lboxo;->aa()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lboxo;->k()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->h()Lbili;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    iget-object v5, p0, Lborh;->b:Lbori;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v0, v5}, Lbili;->f(Ljava/lang/String;Lbilg;)V

    .line 176
    .line 177
    :cond_a
    iput-object v1, p0, Lborh;->k:Lborp;

    .line 178
    .line 179
    iput v4, p0, Lborh;->n:I

    .line 180
    .line 181
    iput-object v1, p0, Lborh;->G:Lbnwo;

    .line 182
    .line 183
    iget-object v0, p0, Lborh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    iput-object v1, p0, Lborh;->m:Lcnxu;

    .line 189
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lboxl;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 10
    .line 11
    const/16 v2, 0x34

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lborh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lborh;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lborh;->h:Lborm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lborh;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lborm;->b(Landroid/content/Context;)Lbhni;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lboxo;->s:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbhnj;->a:Lbhnj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcmem;

    .line 28
    .line 29
    sget-object v3, Lbhni;->b:Lcmeq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbhnj;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p0, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->y(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lbhnj;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lborh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lborh;->z:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lborh;->d:[I

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    aput v2, v0, v1

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    aput v2, v0, v1

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, Lboxl;->onDetachedFromWindow()V

    .line 70
    return-void
.end method

.method public setEnableNestedVerticalScrolling(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lborh;->E:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lborh;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Lborh;->F:Lbirs;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lbirs;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbirs;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lborh;->F:Lbirs;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lborh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput-object p1, p0, Lborh;->F:Lbirs;

    .line 37
    :cond_3
    :goto_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method
