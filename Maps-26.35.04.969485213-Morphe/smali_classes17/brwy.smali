.class final Lbrwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrwx;

.field public final b:Lbrnk;

.field final synthetic c:Lbrxa;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbrxa;Landroid/view/View;Lbrwx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrwy;->c:Lbrxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbrwy;->d:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lbrwy;->a:Lbrwx;

    .line 9
    .line 10
    new-instance p1, Lbrnk;

    .line 11
    .line 12
    iget-object p2, p3, Lbrwx;->c:Lbrmc;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbrwy;->b:Lbrnk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrwy;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbrwy;->a:Lbrwx;

    .line 15
    .line 16
    iget-object v0, v0, Lbrwx;->a:Lbrux;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbrwy;->c:Lbrxa;

    .line 21
    .line 22
    iget-object v1, p0, Lbrxa;->a:Lcqlh;

    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object p0, p0, Lbrxa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbrul;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lbrul;->a(Lbrux;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Lbutq;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p0, Lbutq;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iput v2, p0, Lbutq;->a:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method
