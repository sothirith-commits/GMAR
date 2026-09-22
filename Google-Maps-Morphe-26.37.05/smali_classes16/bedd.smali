.class public final synthetic Lbedd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbedh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbedd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbedd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbedd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbedu;

    .line 15
    .line 16
    iget-object p0, p0, Lbedd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbedf;

    .line 19
    .line 20
    iget-object p0, p0, Lbedf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbhmq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbhmq;->c()Lbedr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbedu;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p1, Lbedu;

    .line 45
    .line 46
    iget-object p0, p0, Lbedd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbedf;

    .line 49
    .line 50
    iget-object p0, p0, Lbedf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbhmq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbhmq;->c()Lbedr;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbedu;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    check-cast p1, Lbeds;

    .line 75
    .line 76
    iget-object p0, p0, Lbedd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lbedf;

    .line 79
    .line 80
    iget-object p0, p0, Lbedf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbhmq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbhmq;->c()Lbedr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbeds;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    check-cast p1, Lbebh;

    .line 105
    .line 106
    iget-object p0, p0, Lbedd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcuod;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lbebh;->d(Lcuod;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    check-cast p1, Lbebh;

    .line 115
    .line 116
    iget-object p0, p0, Lbedd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbedf;

    .line 119
    .line 120
    iget-object p0, p0, Lbedf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbhmq;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbhmq;->c()Lbedr;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    invoke-virtual {p0, v1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lbebh;->b()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
