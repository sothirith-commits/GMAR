.class public final Ljtr;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Landroid/content/ComponentName;

.field final synthetic e:Ljts;

.field final synthetic f:Lkaj;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkaj;Ljts;I[Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljtr;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Ljtr;->f:Lkaj;

    .line 5
    .line 6
    iput-object p3, p0, Ljtr;->e:Ljts;

    .line 7
    .line 8
    iput p4, p0, Ljtr;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Ljtr;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Ljtr;->d:Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    .line 17
    const-string p1, "androidx.xr.projected.platform.IProjectedPermissionRequestCallback"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p0, p1}, Ljtr;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    const v4, 0xffffff

    .line 12
    .line 13
    const-string v5, "androidx.xr.projected.platform.IProjectedPermissionRequestCallback"

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    if-gt v1, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v6, 0x5f4e5446

    .line 24
    const/4 v7, 0x1

    .line 25
    .line 26
    if-ne v1, v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    return v7

    .line 31
    .line 32
    :cond_1
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    return v7

    .line 40
    .line 41
    :cond_2
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v1

    .line 51
    .line 52
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroid/app/PendingIntent;

    .line 59
    .line 60
    iget-object v4, v0, Ljtr;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    move-object v8, v4

    .line 66
    .line 67
    check-cast v8, Landroid/app/Activity;

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Ljtr;->f:Lkaj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lkaj;->b()V

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-eq v1, v7, :cond_5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    iget-object v1, v0, Ljtr;->c:[Ljava/lang/String;

    .line 85
    array-length v2, v1

    .line 86
    .line 87
    new-array v5, v2, [I

    .line 88
    .line 89
    :goto_0
    if-ge v4, v2, :cond_6

    .line 90
    const/4 v6, -0x1

    .line 91
    .line 92
    aput v6, v5, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    iget v2, v0, Ljtr;->b:I

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v2, v1, v5, v4}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;I[Ljava/lang/String;[II)V

    .line 105
    .line 106
    iget-object v0, v0, Ljtr;->f:Lkaj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lkaj;->b()V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_7
    if-eqz v2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 116
    move-result-object v9

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v8 .. v15}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 126
    .line 127
    iget-object v10, v0, Ljtr;->e:Ljts;

    .line 128
    .line 129
    iget v12, v0, Ljtr;->b:I

    .line 130
    .line 131
    iget-object v13, v0, Ljtr;->f:Lkaj;

    .line 132
    .line 133
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    new-instance v14, Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    new-instance v9, Ljtd;

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v9 .. v14}, Ljtd;-><init>(Ljts;Ljava/lang/ref/WeakReference;ILkaj;Landroid/os/Handler;)V

    .line 151
    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    iget-object v2, v0, Ljtr;->d:Landroid/content/ComponentName;

    .line 158
    .line 159
    iget-object v0, v0, Ljtr;->c:[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    .line 164
    const-string v2, "androidx.xr.projected.permissions.extra.RESULT_RECEIVER"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    const-string v2, "androidx.xr.projected.permissions.extra.PERMISSIONS"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    const/high16 v0, 0x20020000

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v7

    .line 197
    .line 198
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Intent to launch a Projected activity has not been provided."

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method
