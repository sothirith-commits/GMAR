.class public final Lsjn;
.super Lsjg;
.source "PG"


# instance fields
.field final synthetic g:Lsjo;


# direct methods
.method public constructor <init>(Lsjo;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjn;->g:Lsjo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lsjg;-><init>(Lsjo;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsjn;->g:Lsjo;

    .line 2
    .line 3
    iget-object p0, p0, Lsjo;->d:Lsjj;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsjj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsjn;->g:Lsjo;

    .line 2
    .line 3
    iget-object p0, p0, Lsjo;->d:Lsjj;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lsjj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
