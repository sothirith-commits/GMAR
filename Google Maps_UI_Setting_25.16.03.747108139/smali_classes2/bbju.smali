.class public final Lbbju;
.super Lbbjn;
.source "PG"


# instance fields
.field final synthetic f:Lbbjv;


# direct methods
.method public constructor <init>(Lbbjv;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbju;->f:Lbbjv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lbbjn;-><init>(Lbbjv;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbju;->f:Lbbjv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbjv;->g:Lbbjq;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbbjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbbjv;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbju;->f:Lbbjv;

    .line 2
    .line 3
    iget-object v0, v0, Lbbjv;->g:Lbbjq;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbjq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
