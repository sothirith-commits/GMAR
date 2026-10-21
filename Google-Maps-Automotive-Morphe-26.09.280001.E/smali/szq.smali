.class final Lszq;
.super Lszy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ltah;


# direct methods
.method public constructor <init>(Ltah;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszq;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lszq;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lszq;->c:Ltah;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lszy;-><init>(Ltah;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v1, Lszq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ladhj;->getInstance()Ladhj;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v5, v5, Ladhj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lswb;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lswb;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    invoke-static {v6, v5}, Lswb;->K(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Lszq;->c:Ltah;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    move v7, v3

    .line 51
    :goto_1
    invoke-virtual {v6, v4, v7}, Ltah;->d(Landroid/content/Context;Z)Lszm;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iput-object v7, v6, Ltah;->f:Lszm;

    .line 56
    .line 57
    iget-object v7, v6, Ltah;->f:Lszm;

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v4, v0}, Lsxm;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v4, v0, v2}, Lsxm;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    if-ge v0, v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move v14, v3

    .line 88
    :goto_3
    int-to-long v12, v8

    .line 89
    iput-wide v12, v6, Ltah;->e:J

    .line 90
    .line 91
    new-instance v9, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 92
    .line 93
    iget-object v15, v1, Lszq;->b:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v4}, Lswb;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const-wide/32 v10, 0x2e63a

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v7, v6, Ltah;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    const-wide/16 v10, 0xa9

    .line 108
    .line 109
    cmp-long v0, v7, v10

    .line 110
    .line 111
    const-string v5, "null reference"

    .line 112
    .line 113
    if-ltz v0, :cond_7

    .line 114
    .line 115
    :try_start_1
    iget-object v0, v6, Ltah;->f:Lszm;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v5, Lsxb;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-wide v6, v1, Lszq;->e:J

    .line 125
    .line 126
    iget-wide v10, v1, Lszq;->f:J

    .line 127
    .line 128
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v9}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x3c

    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    iget-object v0, v6, Ltah;->f:Lszm;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    new-instance v5, Lsxb;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lsxb;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-wide v6, v1, Lszq;->e:J

    .line 166
    .line 167
    invoke-virtual {v0}, Lfjl;->a()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v5}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v9}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lfjl;->c(ILandroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    iget-object v1, v1, Lszq;->c:Ltah;

    .line 192
    .line 193
    invoke-virtual {v1, v0, v3, v2}, Ltah;->b(Ljava/lang/Throwable;ZZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
