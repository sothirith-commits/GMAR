.class public final Ljgo;
.super Ljfl;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Ljgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.auto.sdk.nav.INavigationProvider"

    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljgq;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljgo;->b:Ljgq;

    const-string p1, "com.google.android.apps.auto.sdk.nav.INavigationProvider"

    invoke-direct {p0, p1}, Ljfl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljgo;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Ljgp;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ljgo;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljgp;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgo;->b:Ljgq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ljgq;->a:Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljgo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lbavh;->a:I

    .line 7
    .line 8
    const-string v1, "user"

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbavh;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ljgo;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    array-length v3, v1

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    aget-object v3, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Ljfl;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 63
    .line 64
    iget-object p2, p0, Ljgo;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "Unknown caller: "

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p0, Ljgo;->b:Ljgq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljgq;->c()Ljgs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljgo;->b(Ljgp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljgu;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    iget-object p1, p0, Ljgo;->b:Ljgq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljgq;->b()Ljgr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljgo;->b(Ljgp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljgu;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    invoke-direct {p0}, Ljgo;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Ljgo;->b:Ljgq;

    .line 55
    .line 56
    new-instance p2, Lhol;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Ljgq;->c:Lhot;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lhot;->B(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    sget-object p1, Lcom/google/android/apps/auto/sdk/nav/ClientMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/apps/auto/sdk/nav/ClientMode;

    .line 79
    .line 80
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljgo;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Ljgo;->b:Ljgq;

    .line 90
    .line 91
    new-instance p3, Lfsm;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-direct {p3, p0, p1, v2, v0}, Lfsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Ljgq;->c:Lhot;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lhot;->B(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    sget-object p1, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;

    .line 111
    .line 112
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Ljgo;->b:Ljgq;

    .line 116
    .line 117
    monitor-enter p2

    .line 118
    :try_start_0
    iput-object p1, p2, Ljgq;->a:Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljgq;->b()Ljgr;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljgq;->c()Ljgs;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljgp;

    .line 154
    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    iput-object p1, v2, Ljgp;->a:Lcom/google/android/apps/auto/sdk/nav/NavigationClientConfig;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1

    .line 168
    :pswitch_5
    new-instance p1, Lcom/google/android/apps/auto/sdk/nav/NavigationProviderConfig;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lcom/google/android/apps/auto/sdk/nav/NavigationProviderConfig;-><init>([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    return v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
