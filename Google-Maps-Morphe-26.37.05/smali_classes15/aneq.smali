.class final Laneq;
.super Lbggq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laneq;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbggq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbguc;Z)V
    .locals 0

    .line 1
    check-cast p1, Langd;

    .line 2
    .line 3
    iget-object p0, p0, Laneq;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p0, p1, Langd;->k:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p1, Langd;->v:Lbwga;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Langd;->k:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbwga;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
