.class public final Laqwk;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p1, p0, Laqwk;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laqwk;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Laqwk;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lme;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Laqwk;->a:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget-object v0, p0, Laqwk;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p4, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget v2, p0, Laqwk;->c:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    if-lt p2, p3, :cond_2

    .line 30
    .line 31
    iget p2, p0, Laqwk;->c:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    iget p3, p0, Laqwk;->c:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move p3, v1

    .line 43
    :goto_3
    invoke-virtual {p1, v2, p2, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
