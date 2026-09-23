.class public final synthetic Lbbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbiu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbxh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbxh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbcem;

    .line 9
    .line 10
    sget p1, Lbcee;->a:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lbcem;

    .line 14
    .line 15
    sget v0, Lbcee;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbcel;

    .line 22
    .line 23
    new-instance v0, Lbbsi;

    .line 24
    .line 25
    check-cast p2, Lbchg;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v0, p2, v2, v1}, Lbbsi;-><init>(Lbchg;I[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lbbyd;

    .line 45
    .line 46
    check-cast p2, Lbchg;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbbyd;->P(Lbchg;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lbbyd;

    .line 53
    .line 54
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide v2, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lbchg;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Lbbyd;->Q(Lcom/google/android/gms/location/LastLocationRequest;Lbchg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, Lbbyd;

    .line 76
    .line 77
    check-cast p2, Lbchg;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbbyd;->X(Lbchg;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, Lbbyd;

    .line 84
    .line 85
    sget-object v0, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/location/LocationAvailabilityRequest;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/location/LocationAvailabilityRequest;-><init>(ZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lbchg;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lbbyd;->R(Lcom/google/android/gms/location/LocationAvailabilityRequest;Lbchg;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Lbbsj;

    .line 99
    .line 100
    sget-object v0, Lbbrw;->a:Lbbrv;

    .line 101
    .line 102
    new-instance v0, Lbbru;

    .line 103
    .line 104
    check-cast p2, Lbchg;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lbbru;-><init>(Lbchg;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lbbjv;->b:Landroid/content/Context;

    .line 110
    .line 111
    new-instance p2, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v3, -0x1

    .line 115
    invoke-direct {p2, v3, v3, v2, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbbsh;

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 125
    .line 126
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-virtual {p1, v0, p2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Lbbyd;

    .line 145
    .line 146
    check-cast p2, Lbchg;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lbbyd;->W(Lbchg;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
