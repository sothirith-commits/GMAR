.class public final Lbcbf;
.super Lbups;
.source "PG"


# virtual methods
.method public final b(Lbupt;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lbupp;->j:Lbupo;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbupt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbups;->b(Lbupt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
