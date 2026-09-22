.class final Lboro;
.super Lboqv;
.source "PG"


# static fields
.field private static final c:I = -0x7fffd8f0


# instance fields
.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcnxu;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcnxw;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lboqv;-><init>(IFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcnxw;->av()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lboro;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lboro;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public final f(Lborm;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lboqv;->f(Lborm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lboro;

    .line 10
    .line 11
    iget p0, p0, Lboro;->e:I

    .line 12
    .line 13
    iget p1, p1, Lboro;->e:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1
.end method

.method protected final g()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lboro;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lboqv;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lboro;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lboqv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Lboro;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lboro;->b:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-wide v2, p0, Lbhdu;->upbHandle:J

    .line 29
    .line 30
    const/16 p0, 0x1a

    .line 31
    .line 32
    invoke-static {v2, v3, p0}, Lbhdu;->readBool(JI)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    sget p0, Lboro;->c:I

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lboqv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lboro;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lboro;->a:F

    .line 16
    .line 17
    float-to-int p0, p0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v2, p0, Lbhdu;->upbHandle:J

    .line 30
    .line 31
    const/16 p0, 0x1a

    .line 32
    .line 33
    invoke-static {v2, v3, p0}, Lbhdu;->readBool(JI)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    sget p0, Lboro;->c:I

    .line 41
    .line 42
    return p0
.end method

.method public final j()Lborl;
    .locals 1

    .line 1
    new-instance v0, Lborn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lborn;-><init>(Lboro;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
