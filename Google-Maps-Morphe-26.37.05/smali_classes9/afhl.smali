.class final Lafhl;
.super Lbgwk;
.source "PG"


# virtual methods
.method protected final a(Lbgts;)Lbggq;
    .locals 1

    .line 1
    new-instance p0, Lysz;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lysz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbgts;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lafhk;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lafhk;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
