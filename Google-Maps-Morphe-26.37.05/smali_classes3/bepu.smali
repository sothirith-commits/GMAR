.class public abstract Lbepu;
.super Lbepw;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final c:I

.field final synthetic d:Lbeqc;


# direct methods
.method public constructor <init>(Lbeqc;ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbepu;->d:Lbeqc;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbepw;-><init>(Lbeqc;Ljava/lang/Object;)V

    .line 8
    .line 9
    iput p2, p0, Lbepu;->a:I

    .line 10
    .line 11
    iput-object p3, p0, Lbepu;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput p4, p0, Lbepu;->c:I

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
    .line 2
    iget v0, p0, Lbepu;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbepu;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbepu;->d:Lbeqc;

    .line 15
    .line 16
    iget v3, p0, Lbepu;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lbeqc;->N(ILandroid/os/IInterface;I)Z

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lbepu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    :cond_0
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lbepu;->d:Lbeqc;

    .line 38
    .line 39
    iget v4, p0, Lbepu;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v4}, Lbeqc;->N(ILandroid/os/IInterface;I)Z

    .line 43
    .line 44
    iget-object v4, p0, Lbepu;->b:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const-string v1, "pendingIntent"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/app/PendingIntent;

    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    move v0, v1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lbeqc;->B()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "Must not be called on the main application thread"

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbelc;->R(Ljava/lang/String;)V

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget v1, Lbekb;->c:I

    .line 76
    :cond_4
    move v6, v0

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lbepu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 89
    return-void
.end method
