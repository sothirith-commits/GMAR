.class public Lbcfb;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


# instance fields
.field private a:Lcpwg;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcfb;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lbcfb;->a()Lcpwg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lcpwg;->a(Z)Lcpwr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, Lbcfb;->b:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iput-boolean p2, p0, Lbcfb;->b:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lbcfb;->rm()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbcfw;

    .line 37
    .line 38
    check-cast p0, Lbcfu;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lbcfw;->s(Lbcfu;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcpwg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfb;->a:Lcpwg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpwg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcpwg;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbcfb;->a:Lcpwg;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbcfb;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcfb;->a()Lcpwg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcfb;->a()Lcpwg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcpwg;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
