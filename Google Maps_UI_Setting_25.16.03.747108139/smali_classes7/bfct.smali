.class public final Lbfct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lelq;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lelr;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lelr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfct;->a:Lelq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbfct;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbfct;->l:I

    .line 3
    .line 4
    iput v0, p0, Lbfct;->m:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbfct;->e:I

    .line 8
    .line 9
    iput v0, p0, Lbfct;->f:I

    .line 10
    .line 11
    iput v0, p0, Lbfct;->g:I

    .line 12
    .line 13
    iput v0, p0, Lbfct;->h:I

    .line 14
    .line 15
    iput v0, p0, Lbfct;->i:I

    .line 16
    .line 17
    iput v0, p0, Lbfct;->j:I

    .line 18
    .line 19
    iput v0, p0, Lbfct;->n:I

    .line 20
    .line 21
    iput v0, p0, Lbfct;->k:I

    .line 22
    .line 23
    iput v0, p0, Lbfct;->b:I

    .line 24
    .line 25
    iput v0, p0, Lbfct;->c:I

    .line 26
    .line 27
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    iput v1, p0, Lbfct;->d:F

    .line 30
    .line 31
    iput v0, p0, Lbfct;->p:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lbfct;->o:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfct;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfct;->a:Lelq;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lelq;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->br(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bq(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bv(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v1

    .line 29
    :goto_1
    iput v0, p0, Lbfct;->l:I

    .line 30
    .line 31
    iput v1, p0, Lbfct;->m:I

    .line 32
    .line 33
    iput v2, p0, Lbfct;->n:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lbfct;->o:Z

    .line 37
    .line 38
    return-void
.end method
