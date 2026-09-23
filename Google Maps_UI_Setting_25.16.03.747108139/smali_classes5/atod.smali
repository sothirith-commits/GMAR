.class public final Latod;
.super Lmm;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latod;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Latod;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Latod;->c:Lcgri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Latod;->c:Lcgri;

    .line 5
    .line 6
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llmd;

    .line 11
    .line 12
    invoke-interface {p1}, Llmd;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
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
    iget-boolean p3, p0, Latod;->a:Z

    .line 9
    .line 10
    if-eq p2, p3, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Latod;->b:Landroid/app/Activity;

    .line 13
    .line 14
    const v0, 0x7f0b0cfe

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
    iput-boolean p2, p0, Latod;->a:Z

    .line 33
    .line 34
    :cond_2
    return-void
.end method
