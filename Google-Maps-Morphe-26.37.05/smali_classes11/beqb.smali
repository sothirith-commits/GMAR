.class public final Lbeqb;
.super Lbepu;
.source "PG"


# instance fields
.field final synthetic g:Lbeqc;


# direct methods
.method public constructor <init>(Lbeqc;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeqb;->g:Lbeqc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbepu;-><init>(Lbeqc;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbeqb;->g:Lbeqc;

    .line 2
    .line 3
    iget-object v0, p0, Lbeqc;->g:Lbepx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbepx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbeqc;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbeqb;->g:Lbeqc;

    .line 2
    .line 3
    iget-object p0, p0, Lbeqc;->g:Lbepx;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbepx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
