.class public final Lbbmz;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private a:Lbbge;

.field private b:Lbbge;

.field private c:Lbbge;

.field private final d:Lclgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerPendingResult"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbbge;Lbbge;Lbbge;Lclgs;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.contextmanager.internal.IContextManagerPendingResult"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbbmz;->a:Lbbge;

    iput-object p2, p0, Lbbmz;->b:Lbbge;

    iput-object p3, p0, Lbbmz;->c:Lbbge;

    iput-object p4, p0, Lbbmz;->d:Lclgs;

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbmz;->d:Lclgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lbbmp;

    .line 17
    .line 18
    iget-object v0, v0, Lbbmp;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    move-object v1, p1

    .line 22
    check-cast v1, Lbbmp;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lbbmp;->a:Lbbmi;

    .line 26
    .line 27
    check-cast p1, Lbbmp;

    .line 28
    .line 29
    iput-object v2, p1, Lbbmp;->b:Landroid/os/Handler;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateImpl;

    .line 22
    .line 23
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/contextmanager/fence/internal/FenceStateMapImpl;

    .line 43
    .line 44
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/awareness/snapshot/internal/Snapshot;

    .line 64
    .line 65
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 85
    .line 86
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 105
    .line 106
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lbbmz;->c:Lbbge;

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    new-instance v2, Lbbmw;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, Lbbmw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2}, Lbbge;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lbbmz;->c:Lbbge;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lbbmz;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, v1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 142
    .line 143
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, v2}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    .line 150
    .line 151
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lbbmz;->b:Lbbge;

    .line 155
    .line 156
    if-eqz p2, :cond_0

    .line 157
    .line 158
    new-instance v2, Lbbmv;

    .line 159
    .line 160
    invoke-direct {v2, v1, p1}, Lbbmv;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v2}, Lbbge;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lbbmz;->b:Lbbge;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lbbmz;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 179
    .line 180
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lbbmz;->a:Lbbge;

    .line 184
    .line 185
    if-eqz p2, :cond_0

    .line 186
    .line 187
    invoke-interface {p2, p1}, Lbbge;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lbbmz;->a:Lbbge;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lbbmz;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    return p1

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
