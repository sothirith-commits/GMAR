.class public final synthetic Ltcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lssk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltcn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltcn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltcu;

    .line 9
    .line 10
    sget v0, Ltcq;->a:I

    .line 11
    .line 12
    new-instance v0, Ltcs;

    .line 13
    .line 14
    check-cast p2, Lteu;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ltcs;-><init>(Lteu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltct;

    .line 24
    .line 25
    iget-object p0, p0, Ltcn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lajzz;

    .line 28
    .line 29
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x1f

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lsvc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lsuu;

    .line 56
    .line 57
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Ltcn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lfgh;->d(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lteu;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p2, p0}, Lteu;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Ltcu;

    .line 77
    .line 78
    sget v0, Ltcq;->a:I

    .line 79
    .line 80
    new-instance v0, Ltcp;

    .line 81
    .line 82
    check-cast p2, Lteu;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Ltcp;-><init>(Lteu;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ltct;

    .line 92
    .line 93
    iget-object p0, p0, Ltcn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lajzz;

    .line 96
    .line 97
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x1d

    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
