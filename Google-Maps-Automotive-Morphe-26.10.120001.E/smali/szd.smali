.class final Lszd;
.super Lszl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lszu;


# direct methods
.method public constructor <init>(Lszu;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lszd;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lszd;->c:Lszu;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lszl;-><init>(Lszu;Z)V

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
    iget-object v4, v1, Lszd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ladfl;->getInstance()Ladfl;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v5, v5, Ladfl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Ltlv;->bb(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-static {v4}, Ltlv;->bb(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    invoke-static {v6, v5}, Ltlv;->bc(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, Lszd;->c:Lszu;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v3

    .line 50
    :goto_0
    invoke-virtual {v6, v4, v7}, Lszu;->d(Landroid/content/Context;Z)Lsyz;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, v6, Lszu;->f:Lsyz;

    .line 55
    .line 56
    iget-object v7, v6, Lszu;->f:Lsyz;

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    invoke-static {v4, v0}, Lswz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4, v0, v2}, Lswz;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    if-lt v0, v7, :cond_2

    .line 81
    .line 82
    move v14, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v14, v3

    .line 85
    :goto_1
    int-to-long v12, v8

    .line 86
    iput-wide v12, v6, Lszu;->e:J

    .line 87
    .line 88
    new-instance v9, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 89
    .line 90
    iget-object v15, v1, Lszd;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v4}, Ltlv;->bb(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    const-wide/32 v10, 0x2ee07

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v7, v6, Lszu;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    const-wide/16 v10, 0xa9

    .line 105
    .line 106
    cmp-long v0, v7, v10

    .line 107
    .line 108
    const-string v5, "null reference"

    .line 109
    .line 110
    if-ltz v0, :cond_4

    .line 111
    .line 112
    :try_start_1
    iget-object v0, v6, Lszu;->f:Lsyz;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v5, Lswo;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, v1, Lszd;->e:J

    .line 122
    .line 123
    iget-wide v10, v1, Lszd;->f:J

    .line 124
    .line 125
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v9}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x3c

    .line 142
    .line 143
    invoke-virtual {v0, v5, v4}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    iget-object v0, v6, Lszu;->f:Lsyz;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v5, Lswo;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide v6, v1, Lszd;->e:J

    .line 163
    .line 164
    invoke-virtual {v0}, Lfgh;->a()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v5}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v9}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lfgh;->c(ILandroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, v1, Lszd;->c:Lszu;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3, v2}, Lszu;->b(Ljava/lang/Throwable;ZZ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return-void
.end method
