.class public abstract Lbemu;
.super Lbemw;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lbenc;


# direct methods
.method public constructor <init>(Lbenc;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbemu;->c:Lbenc;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbemw;-><init>(Lbenc;Ljava/lang/Object;)V

    .line 8
    .line 9
    iput p2, p0, Lbemu;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lbemu;->b:Landroid/os/Bundle;

    .line 12
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract b()Z
.end method

.method protected final bridge synthetic c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbemu;->c:Lbenc;

    .line 3
    .line 4
    iget v3, p0, Lbemu;->a:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbemu;->b()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbenc;->O(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lbemu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbenc;->O(ILandroid/os/IInterface;)V

    .line 36
    .line 37
    iget-object v0, p0, Lbemu;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "pendingIntent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    .line 48
    check-cast v2, Landroid/app/PendingIntent;

    .line 49
    :cond_2
    move-object v4, v2

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbemu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    return-void
.end method
