.class final Lgrb;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Lgrc;


# direct methods
.method public constructor <init>(Lgrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrb;->a:Lgrc;

    .line 2
    .line 3
    invoke-direct {p0}, Lelv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrb;->a:Lgrc;

    .line 2
    .line 3
    iget-object v1, v0, Lgrc;->d:Lelv;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, Lgrc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 15
    .line 16
    instance-of v0, p2, Lgqv;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p2, Lgqv;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lgqv;->c(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgrb;->a:Lgrc;

    .line 2
    .line 3
    iget-object v0, v0, Lgrc;->d:Lelv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lelv;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
