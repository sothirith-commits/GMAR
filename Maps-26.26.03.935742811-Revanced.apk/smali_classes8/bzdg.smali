.class public final Lbzdg;
.super Lbzcu;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V
    .locals 0

    iput-object p1, p0, Lbzdg;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lbzcu;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    invoke-super {p0}, Lbzcu;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzdg;->c:Z

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lbzcu;->f()V

    iget-object v0, p0, Lbzdg;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    iget-boolean p0, p0, Lbzdg;->c:Z

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lbzcu;->g(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzdg;->c:Z

    iget-object p0, p0, Lbzdg;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    return-void
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f020035

    return p0
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lbzdg;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object p0, p0, Lbzdg;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:I

    if-nez v0, :cond_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
