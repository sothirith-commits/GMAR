.class public final Lljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljv;


# instance fields
.field private final a:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lljw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lljw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lms;->bK()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    move p3, p4

    .line 9
    :cond_0
    int-to-float p0, p3

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    const/4 p1, 0x2

    .line 19
    if-ge p0, p1, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p1, 0xa

    .line 23
    .line 24
    if-le p0, p1, :cond_2

    .line 25
    .line 26
    return p1

    .line 27
    :cond_2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILlll;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method public final g(ILlll;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms;->aD()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final j()Lms;
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic k(II)Llju;
    .locals 2

    .line 1
    new-instance v0, Lbhlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lljx;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, Lbhlg;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljx;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lljt;)V
    .locals 0

    .line 1
    return-void
.end method
