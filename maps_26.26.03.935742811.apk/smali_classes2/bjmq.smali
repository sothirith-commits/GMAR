.class public final Lbjmq;
.super Lbjmj;
.source "PG"


# instance fields
.field final synthetic f:Lbjmr;


# direct methods
.method public constructor <init>(Lbjmr;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbjmq;->f:Lbjmr;

    invoke-direct {p0, p1, p2, p3}, Lbjmj;-><init>(Lbjmr;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object p0, p0, Lbjmq;->f:Lbjmr;

    iget-object v0, p0, Lbjmr;->h:Lbjmm;

    invoke-interface {v0, p1}, Lbjmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, p1}, Lbjmr;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    iget-object p0, p0, Lbjmq;->f:Lbjmr;

    iget-object p0, p0, Lbjmr;->h:Lbjmm;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lbjmm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
