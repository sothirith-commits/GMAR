.class public final synthetic Lbfbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfbi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbfbu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbfbu;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const-string p0, "com.google.android.gms.learning.internal.training.IInAppTrainingService"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    instance-of v0, p0, Lbfbt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lbfbt;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lbfbs;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbfbs;-><init>(Landroid/os/IBinder;)V

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    const-string p0, "com.google.android.gms.learning.internal.training.IInAppTrainer"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    instance-of v0, p0, Lbfbq;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, Lbfbq;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Lbfbq;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lbfbq;-><init>(Landroid/os/IBinder;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    const-string p0, "com.google.android.gms.learning.internal.training.IInAppTrainerCanceller"

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    instance-of v0, p0, Lbfbr;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p0, Lbfbr;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_4
    new-instance p0, Lbfbr;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lbfbr;-><init>(Landroid/os/IBinder;)V

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_5
    const-string p0, "com.google.android.gms.learning.internal.IInAppExampleStoreProxy"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    instance-of v0, p0, Lbfbe;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, Lbfbe;

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_6
    new-instance p0, Lbfbe;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lbfbe;-><init>(Landroid/os/IBinder;)V

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_7
    const-string p0, "com.google.android.gms.learning.internal.training.IInAppJobService"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    instance-of v0, p0, Lbfbp;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast p0, Lbfbp;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_8
    new-instance p0, Lbfbo;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lbfbo;-><init>(Landroid/os/IBinder;)V

    .line 108
    return-object p0
.end method
