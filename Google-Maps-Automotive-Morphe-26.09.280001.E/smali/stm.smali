.class public abstract Lstm;
.super Lsto;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final c:I

.field final synthetic d:Lstu;


# direct methods
.method public constructor <init>(Lstu;ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lstm;->d:Lstu;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lsto;-><init>(Lstu;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lstm;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lstm;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p4, p0, Lstm;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract b()Z
.end method

.method protected final synthetic c()V
    .locals 11

    .line 1
    iget v0, p0, Lstm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lstm;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lstm;->d:Lstu;

    .line 14
    .line 15
    iget v3, p0, Lstm;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lstu;->E(ILandroid/os/IInterface;I)Z

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lstm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, Lstm;->d:Lstu;

    .line 37
    .line 38
    iget v4, p0, Lstm;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v4}, Lstu;->E(ILandroid/os/IInterface;I)Z

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lstm;->b:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v1, "pendingIntent"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/app/PendingIntent;

    .line 54
    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x15

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {v3}, Lstu;->v()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Must not be called on the main application thread"

    .line 68
    .line 69
    invoke-static {v2}, Lrmh;->aa(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget v1, Lspl;->c:I

    .line 75
    .line 76
    :cond_4
    move v6, v0

    .line 77
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lstm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
