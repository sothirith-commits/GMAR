.class public final synthetic Lbepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbepk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbepk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbepk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbflx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbflg;

    .line 27
    .line 28
    new-instance v1, Lbflk;

    .line 29
    .line 30
    check-cast p2, Lbfmz;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lbflk;-><init>(Lbfmz;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lbenc;->b:Landroid/content/Context;

    .line 36
    .line 37
    sget-object p1, Lbezb;->b:Lbehu;

    .line 38
    .line 39
    invoke-static {}, Lbehu;->ag()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbepk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbflw;

    .line 53
    .line 54
    iget-object p0, p0, Lbflw;->a:Lcom/google/android/gms/semanticlocationhistory/RequestCredentials;

    .line 55
    .line 56
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0xb

    .line 63
    .line 64
    invoke-virtual {v0, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    check-cast p1, Lbfjy;

    .line 69
    .line 70
    sget v0, Lbfjq;->a:I

    .line 71
    .line 72
    new-instance v0, Lbfjw;

    .line 73
    .line 74
    check-cast p2, Lbfmz;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lbfjw;-><init>(Lbfmz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbfjx;

    .line 84
    .line 85
    iget-object p0, p0, Lbepk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcmts;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x1f

    .line 104
    .line 105
    invoke-virtual {p1, p0, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    check-cast p1, Lbfjy;

    .line 110
    .line 111
    sget v0, Lbfjq;->a:I

    .line 112
    .line 113
    new-instance v0, Lbfjw;

    .line 114
    .line 115
    check-cast p2, Lbfmz;

    .line 116
    .line 117
    invoke-direct {v0, p2}, Lbfjw;-><init>(Lbfmz;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbfjx;

    .line 125
    .line 126
    iget-object p0, p0, Lbepk;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p0}, Lbfjx;->e(Lbfjw;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    check-cast p1, Lbfda;

    .line 135
    .line 136
    sget-object v0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 137
    .line 138
    iget-object p0, p0, Lbepk;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbelv;

    .line 141
    .line 142
    iget-object p0, p0, Lbelv;->a:Lbelt;

    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    check-cast p2, Lbfmz;

    .line 147
    .line 148
    invoke-virtual {p1, p0, p2}, Lbfda;->Z(Lbelt;Lbfmz;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    check-cast p1, Lbeti;

    .line 153
    .line 154
    sget v0, Lbeth;->a:I

    .line 155
    .line 156
    new-instance v0, Lbetg;

    .line 157
    .line 158
    check-cast p2, Lbfmz;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Lbetg;-><init>(Lbfmz;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lbetk;

    .line 168
    .line 169
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lbepk;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2, p2}, Llow;->A(ILandroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    check-cast p1, Lbefi;

    .line 186
    .line 187
    sget-object v0, Lbefh;->a:Lbefs;

    .line 188
    .line 189
    new-instance v0, Lbefe;

    .line 190
    .line 191
    check-cast p2, Lbfmz;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Lbefe;-><init>(Lbfmz;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lbepk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lbefl;

    .line 203
    .line 204
    check-cast p0, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    .line 205
    .line 206
    invoke-virtual {p1, v0, p0}, Lbefl;->e(Lbefk;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    check-cast p1, Lbepn;

    .line 211
    .line 212
    sget v0, Lbepm;->a:I

    .line 213
    .line 214
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbepc;

    .line 219
    .line 220
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object p0, p0, Lbepk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Llow;->B(ILandroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    check-cast p2, Lbfmz;

    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    invoke-virtual {p2, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void
.end method
