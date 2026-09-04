.class public final Lbnpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgaf;


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

    new-instance v0, Lgag;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lgag;-><init>(I)V

    sput-object v0, Lbnpb;->a:Lgaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lbnpb;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lbnpb;->l:I

    iput v0, p0, Lbnpb;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lbnpb;->e:I

    iput v0, p0, Lbnpb;->f:I

    iput v0, p0, Lbnpb;->g:I

    iput v0, p0, Lbnpb;->h:I

    iput v0, p0, Lbnpb;->i:I

    iput v0, p0, Lbnpb;->j:I

    iput v0, p0, Lbnpb;->n:I

    iput v0, p0, Lbnpb;->k:I

    iput v0, p0, Lbnpb;->b:I

    iput v0, p0, Lbnpb;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lbnpb;->d:F

    iput v0, p0, Lbnpb;->p:I

    iput-boolean v0, p0, Lbnpb;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lbnpb;->c()V

    sget-object v0, Lbnpb;->a:Lgaf;

    invoke-interface {v0, p0}, Lgaf;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bs(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->br(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->bw(Landroid/view/View;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput v0, p0, Lbnpb;->l:I

    iput v1, p0, Lbnpb;->m:I

    iput v2, p0, Lbnpb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnpb;->o:Z

    return-void
.end method
