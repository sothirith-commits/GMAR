.class public final Llrh;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Llrl;


# direct methods
.method public constructor <init>(Llrl;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llrh;->b:Llrl;

    .line 3
    .line 4
    const-string p1, "com.google.android.apps.auto.sdk.nav.INavigationProvider"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Llox;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p2, p0, Llrh;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method private final b(Llrj;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Llrh;->c()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llrj;->a()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llrh;->b:Llrl;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Llrl;->a:Llri;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Llrh;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "user"

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbdxz;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Llrh;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    array-length v3, v1

    .line 42
    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    aget-object v3, v1, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Llox;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 62
    .line 63
    iget-object p0, p0, Llrh;->a:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p2, "Unknown caller: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Llrh;->b:Llrl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llrl;->c()Llrn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Llrh;->b(Llrj;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Llsa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_1
    iget-object p1, p0, Llrh;->b:Llrl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Llrl;->b()Llrm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Llrh;->b(Llrj;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Llsa;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-direct {p0}, Llrh;->c()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Llrh;->b:Llrl;

    .line 56
    .line 57
    new-instance p1, Ljwq;

    .line 58
    .line 59
    const/16 p2, 0x14

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    iget-object p0, p0, Llrl;->c:Ljxr;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljxr;->X(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :pswitch_3
    sget-object p1, Llrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Llrg;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Llrh;->c()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Llrh;->b:Llrl;

    .line 91
    .line 92
    new-instance p3, Llaq;

    .line 93
    const/4 v2, 0x5

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, p0, p1, v2, v0}, Llaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    iget-object p0, p2, Llrl;->c:Ljxr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Ljxr;->X(Ljava/lang/Runnable;)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :pswitch_4
    sget-object p1, Llri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Llri;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 114
    .line 115
    iget-object p0, p0, Llrh;->b:Llrl;

    .line 116
    monitor-enter p0

    .line 117
    .line 118
    :try_start_0
    iput-object p1, p0, Llrl;->a:Llri;

    .line 119
    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Llrl;->b()Llrm;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Llrl;->c()Llrn;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Llrj;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iput-object p1, v0, Llrj;->a:Llri;

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    .line 168
    :pswitch_5
    new-instance p0, Llrk;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Llrk;-><init>([B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    :cond_3
    :goto_1
    return v1

    .line 182
    nop

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
