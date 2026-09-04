.class public final Lbbly;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Lblqa;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbblw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbly;->a:Lblqa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbly;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbly;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbly;->b:Z

    return-void
.end method

.method static varargs a(Z[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const-class v1, Lbbly;

    invoke-direct {v0, v1, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lblsc;

    sget-object v1, Lbbly;->a:Lblqa;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v2, Lbblx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0, v2}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    int-to-float p1, v0

    iget-boolean v0, p0, Lbbly;->b:Z

    const v1, 0x3ebda12f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbbly;->getMinimumWidth()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lbbly;->setMinimumWidth(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setFlexible(Z)V
    .locals 0

    iput-boolean p1, p0, Lbbly;->b:Z

    return-void
.end method
