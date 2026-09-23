.class public final Lnda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncz;


# instance fields
.field private final a:Lmrl;

.field private final b:Lbdjv;


# direct methods
.method public constructor <init>(Lmrl;Lbdjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnda;->a:Lmrl;

    .line 5
    .line 6
    iput-object p2, p0, Lnda;->b:Lbdjv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnda;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljhj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljhj;

    .line 16
    .line 17
    iget-object v0, p1, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->h:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljhj;->g(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lnda;->a:Lmrl;

    .line 28
    .line 29
    invoke-interface {p1}, Lmrl;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lmh;->W(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lrza;->cT(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of p2, p1, Landroid/widget/ScrollView;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ScrollView;

    .line 51
    .line 52
    const/16 p2, 0x21

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
