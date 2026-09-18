.class public final synthetic Lslj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsis;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lslj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lslj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lslj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lstn;

    .line 12
    .line 13
    sget v0, Lstj;->a:I

    .line 14
    .line 15
    new-instance v0, Lstl;

    .line 16
    .line 17
    check-cast p2, Lsvn;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lstl;-><init>(Lsvn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lstm;

    .line 27
    .line 28
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lajov;

    .line 31
    .line 32
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x1f

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Lstn;

    .line 53
    .line 54
    sget v0, Lstj;->a:I

    .line 55
    .line 56
    new-instance v0, Lsti;

    .line 57
    .line 58
    check-cast p2, Lsvn;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lsti;-><init>(Lsvn;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lstm;

    .line 68
    .line 69
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lajov;

    .line 72
    .line 73
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0x1d

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    check-cast p1, Lsdk;

    .line 94
    .line 95
    sget-object v0, Lsdj;->a:Lsdu;

    .line 96
    .line 97
    new-instance v0, Lsdg;

    .line 98
    .line 99
    check-cast p2, Lsvn;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lsdg;-><init>(Lsvn;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lsdn;

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p0}, Lsdn;->e(Lsdm;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    check-cast p1, Lslm;

    .line 119
    .line 120
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lsld;

    .line 125
    .line 126
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p0, p0, Lslj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0, p0}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Lsvn;

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {p2, p0}, Lsvn;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method
