.class public final synthetic Laigr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laigr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfmw;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laigr;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    const/16 p0, 0x193

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 p0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :pswitch_1
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    return-object v2

    .line 33
    .line 34
    :pswitch_3
    sget-object p0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 35
    return-object v2

    .line 36
    .line 37
    :pswitch_4
    sget-object p0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 38
    return-object v2

    .line 39
    .line 40
    :pswitch_5
    sget-object p0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 41
    return-object v2

    .line 42
    .line 43
    :pswitch_6
    sget-object p0, Lbfcj;->l:Lcom/google/android/gms/common/api/Api;

    .line 44
    return-object v2

    .line 45
    .line 46
    :pswitch_7
    sget-object p0, Lbegq;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string p1, "notification_data"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Landroid/content/Intent;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 68
    return-object p1

    .line 69
    :cond_0
    return-object v2

    .line 70
    .line 71
    :pswitch_8
    sget-object p0, Lbegq;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbfmw;->k()Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Landroid/os/Bundle;

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw p0

    .line 97
    .line 98
    .line 99
    :pswitch_9
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbfmh;

    .line 103
    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_2
    new-instance p1, Lbfmz;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lbfmz;-><init>()V

    .line 115
    .line 116
    new-instance v3, Lbeyv;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p1}, Lbeyv;-><init>(Lbfmz;)V

    .line 120
    .line 121
    :try_start_0
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 122
    move-object v4, p0

    .line 123
    .line 124
    check-cast v4, Llow;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    .line 136
    check-cast p0, Llow;

    .line 137
    const/4 v0, 0x2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v4}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception p0

    .line 143
    .line 144
    new-instance v0, Lbeie;

    .line 145
    .line 146
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lbwly;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 160
    .line 161
    :goto_0
    iget-object p0, p1, Lbfmz;->a:Ljava/lang/Object;

    .line 162
    return-object p0

    .line 163
    .line 164
    .line 165
    :pswitch_a
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbfmh;

    .line 169
    .line 170
    new-instance p1, Lbfmz;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Lbfmz;-><init>()V

    .line 174
    .line 175
    new-instance v3, Lbeyy;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, p1}, Lbeyy;-><init>(Lbfmz;)V

    .line 179
    .line 180
    :try_start_1
    iget-object p0, p0, Lbfmh;->a:Ljava/lang/Object;

    .line 181
    move-object v4, p0

    .line 182
    .line 183
    check-cast v4, Llow;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 194
    .line 195
    check-cast p0, Llow;

    .line 196
    const/4 v0, 0x3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, v4}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception p0

    .line 202
    .line 203
    new-instance v0, Lbeie;

    .line 204
    .line 205
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lbwly;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v3}, Lbeie;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 219
    .line 220
    :goto_1
    iget-object p0, p1, Lbfmz;->a:Ljava/lang/Object;

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
