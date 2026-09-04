.class public final Lbiyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiyw;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lbiyw;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbiyw;->c:J

    iput p1, p0, Lbiyw;->d:I

    return-void
.end method

.method public constructor <init>(IIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiyw;->a:I

    iput p2, p0, Lbiyw;->b:I

    iput-wide p3, p0, Lbiyw;->c:J

    iput p5, p0, Lbiyw;->d:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Lxm;)Lnp;
    .locals 2

    invoke-interface {p2, p1}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget p0, p0, Lbiyw;->b:I

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    invoke-interface {p2, p1}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnp;

    return-object p0
.end method
