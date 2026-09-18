.class public abstract Lsjg;
.super Lsji;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final c:I

.field final synthetic d:Lsjo;


# direct methods
.method public constructor <init>(Lsjo;ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsjg;->d:Lsjo;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lsji;-><init>(Lsjo;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lsjg;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lsjg;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p4, p0, Lsjg;->c:I

    .line 13
    .line 14
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
    iget v2, p0, Lsjg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsjg;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lsjg;->d:Lsjo;

    .line 14
    .line 15
    iget v3, p0, Lsjg;->c:I

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lsjo;->D(ILandroid/os/IInterface;I)Z

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lsjg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, p0, Lsjg;->d:Lsjo;

    .line 36
    .line 37
    iget v4, p0, Lsjg;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1, v4}, Lsjo;->D(ILandroid/os/IInterface;I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsjg;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "pendingIntent"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroid/app/PendingIntent;

    .line 54
    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lsjg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
