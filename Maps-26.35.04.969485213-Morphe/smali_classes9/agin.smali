.class public Lagin;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private a:Lcqnd;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagin;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lagin;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lagin;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lagin;->rm()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lagim;

    .line 22
    .line 23
    check-cast p0, Lagil;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lagim;->f(Lagil;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcqnd;
    .locals 2

    .line 1
    iget-object v0, p0, Lagin;->a:Lcqnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcqnd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcqnd;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagin;->a:Lcqnd;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagin;->a()Lcqnd;

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
    invoke-virtual {p0}, Lagin;->a()Lcqnd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcqnd;->rm()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
