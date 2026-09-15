.class final Lipx;
.super Lgch;
.source "PG"


# instance fields
.field final synthetic a:Lipy;


# direct methods
.method public constructor <init>(Lipy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipx;->a:Lipy;

    .line 2
    .line 3
    invoke-direct {p0}, Lgch;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgge;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lipx;->a:Lipy;

    .line 2
    .line 3
    iget-object v0, p0, Lipy;->d:Lgch;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgch;->c(Landroid/view/View;Lgge;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lipy;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 15
    .line 16
    instance-of p2, p0, Lipr;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lipr;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lipr;->c(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lipx;->a:Lipy;

    .line 2
    .line 3
    iget-object p0, p0, Lipy;->d:Lgch;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgch;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
