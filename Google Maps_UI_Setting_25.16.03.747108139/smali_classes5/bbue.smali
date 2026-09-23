.class public final synthetic Lbbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbts;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbue;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget v0, p0, Lbbue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lbbud;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lbbud;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lbbuc;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lbbuc;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lbbua;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lbbua;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lbbua;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbbua;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lbbub;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast v0, Lbbub;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    new-instance v0, Lbbub;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lbbub;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    const-string v0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lbbto;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast v0, Lbbto;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    new-instance v0, Lbbto;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lbbto;-><init>(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    const-string v0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v1, v0, Lbbtz;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    check-cast v0, Lbbtz;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_8
    new-instance v0, Lbbty;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lbbty;-><init>(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
