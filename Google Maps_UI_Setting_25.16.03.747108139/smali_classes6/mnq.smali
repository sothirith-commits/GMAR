.class public final Lmnq;
.super Lmm;
.source "PG"


# instance fields
.field private final a:Lmnp;

.field private b:I


# direct methods
.method public constructor <init>(Lmnp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnq;->a:Lmnp;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const-string v0, "Threshold must be non-negative"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1, v0}, Lbmtv;->Q(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lmnq;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget-object p2, Lenu;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lmh;->ax()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iget p3, p0, Lmnq;->b:I

    .line 41
    .line 42
    if-le p2, p3, :cond_2

    .line 43
    .line 44
    if-lt p2, p1, :cond_2

    .line 45
    .line 46
    iput p1, p0, Lmnq;->b:I

    .line 47
    .line 48
    iget-object p1, p0, Lmnq;->a:Lmnp;

    .line 49
    .line 50
    invoke-interface {p1}, Lmnp;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
