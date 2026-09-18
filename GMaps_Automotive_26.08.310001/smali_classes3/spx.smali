.class final Lspx;
.super Lsqf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lsqo;


# direct methods
.method public constructor <init>(Lsqo;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lspx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lspx;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lspx;->c:Lsqo;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lsqf;-><init>(Lsqo;Z)V

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
    iget-object v4, v1, Lspx;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v4}, Lsly;->an(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lacwy;->getInstance()Lacwy;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v5, v5, Lacwy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4}, Lsau;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4}, Lsly;->an(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lsau;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    invoke-static {v6, v5}, Lsau;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v1, Lspx;->c:Lsqo;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v7, v3

    .line 57
    :goto_1
    invoke-virtual {v6, v4, v7}, Lsqo;->d(Landroid/content/Context;Z)Lspt;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, Lsqo;->f:Lspt;

    .line 62
    .line 63
    iget-object v7, v6, Lsqo;->f:Lspt;

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v4, v0}, Lsnj;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4, v0, v2}, Lsnj;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    if-ge v0, v7, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v14, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v14, v3

    .line 94
    :goto_3
    int-to-long v12, v8

    .line 95
    iput-wide v12, v6, Lsqo;->e:J

    .line 96
    .line 97
    new-instance v9, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 98
    .line 99
    iget-object v15, v1, Lspx;->b:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {v4}, Lsau;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const-wide/32 v10, 0x2cec5

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v7, v6, Lsqo;->e:J

    .line 112
    .line 113
    const-wide/16 v10, 0xa9

    .line 114
    .line 115
    cmp-long v0, v7, v10

    .line 116
    .line 117
    if-ltz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v6, Lsqo;->f:Lspt;

    .line 120
    .line 121
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lsmy;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide v6, v1, Lspx;->e:J

    .line 130
    .line 131
    iget-wide v10, v1, Lspx;->f:J

    .line 132
    .line 133
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v5}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v9}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x3c

    .line 150
    .line 151
    invoke-virtual {v0, v5, v4}, Lfea;->c(ILandroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-object v0, v6, Lsqo;->f:Lspt;

    .line 156
    .line 157
    invoke-static {v0}, Lsly;->an(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lsmy;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lsmy;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-wide v6, v1, Lspx;->e:J

    .line 166
    .line 167
    invoke-virtual {v0}, Lfea;->a()Landroid/os/Parcel;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v5}, Lfec;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v9}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, v1, Lspx;->c:Lsqo;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3, v2}, Lsqo;->b(Ljava/lang/Throwable;ZZ)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
