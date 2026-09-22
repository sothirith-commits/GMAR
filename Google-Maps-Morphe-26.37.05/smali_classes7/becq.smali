.class public final synthetic Lbecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecx;


# instance fields
.field public final synthetic a:Lbecv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbecv;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbecq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbecq;->a:Lbecv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbecq;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lbecq;->a:Lbecv;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lbefb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbecv;->n()Lbeay;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v3}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, "com.google.android.gms.car.ICarSensor"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v4, v1, Lbebg;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v1, Lbebg;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lbebg;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3}, Lbebg;-><init>(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object p0, p0, Lbecv;->b:Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lbefb;-><init>(Lbebg;Landroid/os/Looper;)V

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lbeey;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbecv;->n()Lbeay;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Llpw;->a()Landroid/os/Parcel;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const/16 v4, 0x11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    const-string v1, "com.google.android.gms.car.ICarMessage"

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    instance-of v4, v1, Lbebd;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v1, Lbebd;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    new-instance v1, Lbebd;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v3}, Lbebd;-><init>(Landroid/os/IBinder;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    iget-object p0, p0, Lbecv;->b:Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, p0}, Lbeey;-><init>(Lbebd;Landroid/os/Looper;)V

    .line 109
    .line 110
    iget-object p0, v0, Lbeey;->b:Lbebd;

    .line 111
    .line 112
    iget-object v1, v0, Lbeey;->c:Lbdye;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 124
    return-object v0
.end method
