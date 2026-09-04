.class public Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lbwif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AccountT:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lbwif;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04073c

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0021

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0057

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const p1, 0x7f0b07a3

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b07a5

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0b0289

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lbwid;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x16020

    invoke-interface {p1, p0, v0}, Lbwid;->b(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c(Lbwid;)V

    :cond_0
    return-void
.end method

.method public final e(Lbwid;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;->e(Lbwid;)V

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c:Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/RingFrameLayout;->e(Lbwid;)V

    :cond_1
    invoke-interface {p1, p0}, Lbwid;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setAccount(Ljava/lang/Object;Lbvwy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAccountT;",
            "Lbvwy;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public setIsVisualElementBindingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->b:Z

    return-void
.end method
