.class final Lflt;
.super Lefs;
.source "PG"

# interfaces
.implements Leid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lehz;)V
    .locals 3

    invoke-static {p0}, Lfla;->i(Lefs;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lefs;->s:Lefs;

    iget-boolean v1, v1, Lefs;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfla;->i(Lefs;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1, v2}, Lehz;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lehq;->b(Landroid/view/View;Landroid/view/View;)Leit;

    move-result-object p0

    invoke-interface {p1, p0}, Lehz;->b(Leit;)V

    :cond_1
    return-void
.end method
