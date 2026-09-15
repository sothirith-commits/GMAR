.class public final Laxoj;
.super Lmx;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public c:Z

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laxoj;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxoj;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Laxoj;->a:Lcqlh;

    .line 10
    .line 11
    iput-object p3, p0, Laxoj;->b:Lcqlh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laxoj;->a:Lcqlh;

    .line 5
    .line 6
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Loaw;

    .line 11
    .line 12
    invoke-interface {p0}, Loaw;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p2, p1, 0x1

    .line 7
    .line 8
    iget-boolean p3, p0, Laxoj;->c:Z

    .line 9
    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Laxoj;->d:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f0b0dd3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean p2, p0, Laxoj;->c:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method
