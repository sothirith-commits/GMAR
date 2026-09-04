.class final Lioa;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Liob;


# direct methods
.method public constructor <init>(Liob;)V
    .locals 0

    iput-object p1, p0, Lioa;->a:Liob;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 1

    iget-object p0, p0, Lioa;->a:Liob;

    iget-object v0, p0, Liob;->d:Lgak;

    invoke-virtual {v0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Liob;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    instance-of p2, p0, Linu;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p0, Linu;

    invoke-virtual {p0, p1}, Linu;->c(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lioa;->a:Liob;

    iget-object p0, p0, Liob;->d:Lgak;

    invoke-virtual {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
