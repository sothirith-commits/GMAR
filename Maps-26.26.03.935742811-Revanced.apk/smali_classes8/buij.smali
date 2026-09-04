.class final Lbuij;
.super Lbuhp;
.source "PG"


# static fields
.field private static final c:I


# instance fields
.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2710

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lbuij;->c:I

    return-void
.end method

.method public constructor <init>(Lcshv;FF)V
    .locals 1

    invoke-virtual {p1}, Lcshx;->au()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lbuhp;-><init>(IFF)V

    invoke-virtual {p1}, Lcshx;->av()I

    move-result p1

    iput p1, p0, Lbuij;->e:I

    return-void
.end method

.method private final k()Z
    .locals 1

    iget p0, p0, Lbuij;->e:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Lbuih;)Z
    .locals 2

    invoke-super {p0, p1}, Lbuhp;->f(Lbuih;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbuij;

    iget p0, p0, Lbuij;->e:I

    iget p1, p1, Lbuij;->e:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method protected final g()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    iget-object v0, p0, Lbuij;->d:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lbuij;->d:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbuij;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lbuij;->b:F

    float-to-int p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object p0

    iget-wide v2, p0, Lblzs;->upbHandle:J

    const/16 p0, 0x1b

    invoke-static {v2, v3, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget p0, Lbuij;->c:I

    return p0

    :cond_2
    return v1
.end method

.method public final i()I
    .locals 4

    invoke-virtual {p0}, Lbuhp;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lbuij;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbuij;->a:F

    float-to-int p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object p0

    iget-wide v2, p0, Lblzs;->upbHandle:J

    const/16 p0, 0x1b

    invoke-static {v2, v3, p0}, Lblzs;->readBool(JI)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    sget p0, Lbuij;->c:I

    return p0
.end method

.method public final j()Lbuig;
    .locals 1

    new-instance v0, Lbuii;

    invoke-direct {v0, p0}, Lbuii;-><init>(Lbuij;)V

    return-object v0
.end method
