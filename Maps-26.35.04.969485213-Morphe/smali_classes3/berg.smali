.class public final Lberg;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lbejk;

.field private b:Lbejk;

.field private c:Lbejk;

.field private final d:Lcvnk;


# direct methods
.method public constructor <init>(Lbejk;Lbejk;Lbejk;Lcvnk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerPendingResult"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lberg;->a:Lbejk;

    .line 8
    .line 9
    iput-object p2, p0, Lberg;->b:Lbejk;

    .line 10
    .line 11
    iput-object p3, p0, Lberg;->c:Lbejk;

    .line 12
    .line 13
    iput-object p4, p0, Lberg;->d:Lcvnk;

    .line 14
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lberg;->d:Lcvnk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Lbeqw;

    .line 18
    .line 19
    iget-object p1, p1, Lbeqw;->c:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lbeqw;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, v0, Lbeqw;->a:Lbeqp;

    .line 27
    .line 28
    check-cast p0, Lbeqw;

    .line 29
    .line 30
    iput-object v1, p0, Lbeqw;->b:Landroid/os/Handler;

    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    sget-object p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    sget-object p0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcom/google/android/gms/common/data/DataHolder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    sget-object v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 109
    .line 110
    iget-object p2, p0, Lberg;->c:Lbejk;

    .line 111
    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    new-instance v2, Lberd;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p1, v1}, Lberd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v2}, Lbejk;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    iput-object v0, p0, Lberg;->c:Lbejk;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lberg;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 135
    .line 136
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v2}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 154
    .line 155
    iget-object p2, p0, Lberg;->b:Lbejk;

    .line 156
    .line 157
    if-eqz p2, :cond_0

    .line 158
    .line 159
    new-instance v2, Lberc;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v1, p1}, Lberc;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v2}, Lbejk;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    iput-object v0, p0, Lberg;->b:Lbejk;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Lberg;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 183
    .line 184
    iget-object p2, p0, Lberg;->a:Lbejk;

    .line 185
    .line 186
    if-eqz p2, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p1}, Lbejk;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    iput-object v0, p0, Lberg;->a:Lbejk;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lberg;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    const/4 p0, 0x1

    .line 199
    return p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
