.class public final synthetic Lblxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxu;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblxg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblxg;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lblxg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblxg;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lbkwu;

    .line 15
    .line 16
    iget-object v1, p0, Lblxg;->a:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v0, v1, v2}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbmtk;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
