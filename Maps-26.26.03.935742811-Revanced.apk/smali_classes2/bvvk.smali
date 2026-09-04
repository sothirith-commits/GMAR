.class public final synthetic Lbvvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvvx;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V
    .locals 0

    iput p2, p0, Lbvvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvvk;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lbvvk;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbvvk;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->g()V

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    return-void

    :cond_0
    new-instance v0, Lbvvj;

    iget-object p0, p0, Lbvvk;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbvvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void
.end method
