.class public final synthetic Lbesi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbepb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbesi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbesi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbesi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbfoz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfoi;

    .line 24
    .line 25
    new-instance v1, Lbfom;

    .line 26
    .line 27
    check-cast p2, Lbfqb;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lbfom;-><init>(Lbfqb;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbeqc;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget-object p1, Lbfcd;->b:Lbekv;

    .line 35
    .line 36
    invoke-static {}, Lbekv;->o()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbesi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbfoy;

    .line 50
    .line 51
    iget-object p0, p0, Lbfoy;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 52
    .line 53
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0xb

    .line 60
    .line 61
    invoke-virtual {v0, p0, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    check-cast p1, Lbfmz;

    .line 66
    .line 67
    sget v0, Lbfms;->a:I

    .line 68
    .line 69
    new-instance v0, Lbfmx;

    .line 70
    .line 71
    check-cast p2, Lbfqb;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Lbfmx;-><init>(Lbfqb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbfmy;

    .line 81
    .line 82
    iget-object p0, p0, Lbesi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lbfmy;->e(Lbfmx;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    check-cast p1, Lbfgg;

    .line 91
    .line 92
    sget-object v0, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    .line 93
    .line 94
    iget-object p0, p0, Lbesi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lbeov;

    .line 97
    .line 98
    iget-object p0, p0, Lbeov;->a:Lbeot;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    check-cast p2, Lbfqb;

    .line 103
    .line 104
    invoke-virtual {p1, p0, p2}, Lbfgg;->aa(Lbeot;Lbfqb;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    check-cast p1, Lbewh;

    .line 109
    .line 110
    sget v0, Lbewg;->a:I

    .line 111
    .line 112
    new-instance v0, Lbewf;

    .line 113
    .line 114
    check-cast p2, Lbfqb;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lbewf;-><init>(Lbfqb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbewj;

    .line 124
    .line 125
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lbesi;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p2, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, p2}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    check-cast p1, Lbeij;

    .line 142
    .line 143
    sget-object v0, Lbeii;->a:Lbeiu;

    .line 144
    .line 145
    new-instance v0, Lbeif;

    .line 146
    .line 147
    check-cast p2, Lbfqb;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Lbeif;-><init>(Lbfqb;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lbesi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbeim;

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 161
    .line 162
    invoke-virtual {p1, v0, p0}, Lbeim;->e(Lbeil;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    check-cast p1, Lbesl;

    .line 167
    .line 168
    sget v0, Lbesk;->a:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbesa;

    .line 175
    .line 176
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p0, p0, Lbesi;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, p0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    check-cast p2, Lbfqb;

    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    invoke-virtual {p2, p0}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void
.end method
