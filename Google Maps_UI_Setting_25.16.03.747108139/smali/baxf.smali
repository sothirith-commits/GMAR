.class public final synthetic Lbaxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaxm;


# instance fields
.field public final synthetic a:Lbaxk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbaxk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaxf;->a:Lbaxk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbaxf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbaxf;->a:Lbaxk;

    .line 7
    .line 8
    new-instance v2, Lbbaa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3, v5, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "com.google.android.gms.car.ICarSensor"

    .line 31
    .line 32
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v5, v1, Lbavs;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v1, Lbavs;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lbavs;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lbavs;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbaxk;->b:Landroid/os/Looper;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lbbaa;-><init>(Lbavs;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v0, p0, Lbaxf;->a:Lbaxk;

    .line 61
    .line 62
    new-instance v2, Lbazx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbaxk;->n()Lbavi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljfk;->a()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "com.google.android.gms.car.ICarMessage"

    .line 86
    .line 87
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v5, v1, Lbavn;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    check-cast v1, Lbavn;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v1, Lbavn;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Lbavn;-><init>(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lbaxk;->b:Landroid/os/Looper;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lbazx;-><init>(Lbavn;Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lbazx;->c:Lbavn;

    .line 112
    .line 113
    iget-object v1, v2, Lbazx;->b:Lbavo;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, v1, v3}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
