.class public final Lbulh;
.super Lmz;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private final d:Lbuht;

.field private final e:Lbsye;


# direct methods
.method public constructor <init>(Lbuht;Lbsye;)V
    .locals 1

    invoke-direct {p0}, Lmz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbulh;->a:I

    iput v0, p0, Lbulh;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbulh;->c:Z

    iput-object p2, p0, Lbulh;->e:Lbsye;

    iput-object p1, p0, Lbulh;->d:Lbuht;

    return-void
.end method

.method private static d(II)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-lt p0, p1, :cond_2

    add-int/2addr p1, v0

    return p1

    :cond_2
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Lbulh;->e:Lbsye;

    iget-object v0, v0, Lbsye;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmu;

    invoke-virtual {v1}, Lmu;->ax()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result v0

    iget v4, p0, Lbulh;->a:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lbulh;->a:I

    iget v4, p0, Lbulh;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lbulh;->b:I

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v2

    iget-wide v4, v2, Lblzs;->upbHandle:J

    const/16 v2, 0x23

    invoke-static {v4, v5, v2}, Lblzs;->readBool(JI)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, -0x1

    if-ltz v3, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v7, p0, Lbulh;->c:Z

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    sub-int/2addr v3, v7

    invoke-static {v3, v1}, Lbulh;->d(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-ltz v0, :cond_3

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbulh;->c:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    add-int/2addr v0, v4

    invoke-static {v0, v1}, Lbulh;->d(II)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    iget v1, p0, Lbulh;->a:I

    if-ne v3, v1, :cond_5

    iget v2, p0, Lbulh;->b:I

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    :goto_4
    if-ltz v1, :cond_7

    iget v2, p0, Lbulh;->b:I

    if-ltz v2, :cond_7

    if-ge v1, v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v1, v2, :cond_6

    iget-object v4, p0, Lbulh;->d:Lbuht;

    invoke-virtual {v4, v1, v2}, Lbuht;->d(II)V

    :cond_6
    iget v1, p0, Lbulh;->b:I

    if-le v1, v0, :cond_7

    add-int/lit8 v2, v0, 0x1

    iget v4, p0, Lbulh;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v1, :cond_7

    iget-object v4, p0, Lbulh;->d:Lbuht;

    invoke-virtual {v4, v2, v1}, Lbuht;->d(II)V

    :cond_7
    if-ltz v3, :cond_9

    if-ltz v0, :cond_9

    iget v1, p0, Lbulh;->b:I

    if-le v0, v1, :cond_8

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v1, v0, :cond_8

    iget-object v2, p0, Lbulh;->d:Lbuht;

    invoke-virtual {v2, v1, v0}, Lbuht;->c(II)V

    :cond_8
    iget v1, p0, Lbulh;->a:I

    if-ge v3, v1, :cond_9

    add-int/2addr v1, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v3, v1, :cond_9

    iget-object v2, p0, Lbulh;->d:Lbuht;

    invoke-virtual {v2, v3, v1}, Lbuht;->c(II)V

    :cond_9
    iput v3, p0, Lbulh;->a:I

    iput v0, p0, Lbulh;->b:I

    return-void
.end method

.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    iput-boolean v1, p0, Lbulh;->c:Z

    goto :goto_2

    :cond_0
    if-gez p3, :cond_1

    iput-boolean v0, p0, Lbulh;->c:Z

    goto :goto_2

    :cond_1
    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p2

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lbulh;->c:Z

    goto :goto_2

    :cond_3
    if-gez p2, :cond_5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lbulh;->c:Z

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbulh;->c()V

    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_7

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p2, p0, Lbugp;

    if-eqz p2, :cond_6

    check-cast p0, Lbugp;

    invoke-virtual {p0}, Lbugp;->s()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method
