.class public final Lapkj;
.super Lapkw;
.source "PG"


# instance fields
.field public a:Z

.field private final g:Lapki;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Lnsn;Laqge;Lapki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lapkw;-><init>(Landroid/content/Context;Lbgoz;Lnsn;Laqge;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lapkj;->g:Lapki;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lapkj;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/high16 p3, 0x42180000    # 38.0f

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    iput p1, p0, Lapkj;->h:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkj;->g:Lapki;

    .line 2
    .line 3
    check-cast p0, Lapks;

    .line 4
    .line 5
    iget-object p0, p0, Lapks;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lapkj;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkj;->g:Lapki;

    .line 2
    .line 3
    check-cast p0, Lapks;

    .line 4
    .line 5
    iget-object p0, p0, Lapks;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lapkj;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lapkj;->g:Lapki;

    .line 2
    .line 3
    invoke-interface {p2}, Lapki;->A()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean p3, p0, Lapkj;->a:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lapkj;->b:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lms;->Z(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, v2}, Lms;->Z(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lapkj;->h:I

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-gt p3, p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    move p3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move p3, v2

    .line 62
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lapkj;->a:Z

    .line 63
    .line 64
    if-eq p1, p3, :cond_5

    .line 65
    .line 66
    iput-boolean p3, p0, Lapkj;->a:Z

    .line 67
    .line 68
    iget-object p0, p0, Lapkj;->d:Lbgoz;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lbgoz;->a(Lbgqx;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method
