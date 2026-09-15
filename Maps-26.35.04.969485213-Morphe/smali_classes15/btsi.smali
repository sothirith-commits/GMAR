.class final Lbtsi;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tC(Lna;Lnj;Landroid/view/View;Lgge;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->tC(Lna;Lnj;Landroid/view/View;Lgge;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbtsi;->bx(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2, p1}, Lbks;->W(IIII)Lbks;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4, p0}, Lgge;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
