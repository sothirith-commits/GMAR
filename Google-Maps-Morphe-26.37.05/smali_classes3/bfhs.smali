.class final Lbfhs;
.super Lbfia;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbfii;


# direct methods
.method public constructor <init>(Lbfii;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbfhs;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, Lbfhs;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p1, p0, Lbfhs;->c:Lbfii;

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lbfia;-><init>(Lbfii;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    :try_start_0
    iget-object v4, v1, Lbfhs;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbznu;->getInstance()Lbznu;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    iget-object v5, v5, Lbznu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lbefw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lbefw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v6, v5}, Lbefw;->d(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v6, v1, Lbfhs;->c:Lbfii;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_1

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
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v6, v4, v7}, Lbfii;->e(Landroid/content/Context;Z)Lbfho;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    iput-object v7, v6, Lbfii;->f:Lbfho;

    .line 63
    .line 64
    iget-object v7, v6, Lbfii;->f:Lbfho;

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v4, v0}, Lbevz;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v2}, Lbevz;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v8

    .line 80
    .line 81
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    if-ge v0, v7, :cond_4

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
    .line 96
    iput-wide v12, v6, Lbfii;->e:J

    .line 97
    .line 98
    new-instance v9, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 99
    .line 100
    iget-object v15, v1, Lbfhs;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lbefw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object v16

    .line 105
    .line 106
    .line 107
    const-wide/32 v10, 0x2d2af

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-wide v7, v6, Lbfii;->e:J

    .line 113
    .line 114
    const-wide/16 v10, 0xa9

    .line 115
    .line 116
    cmp-long v0, v7, v10

    .line 117
    .line 118
    if-ltz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v6, Lbfii;->f:Lbfho;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 124
    .line 125
    new-instance v5, Lbevm;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v4}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    iget-wide v6, v1, Lbfhs;->f:J

    .line 131
    .line 132
    iget-wide v10, v1, Lbfhs;->g:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v9}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    .line 150
    const/16 v5, 0x3c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5, v4}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_6
    iget-object v0, v6, Lbfii;->f:Lbfho;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 160
    .line 161
    new-instance v5, Lbevm;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, v4}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    iget-wide v6, v1, Lbfhs;->f:J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Llpw;->a()Landroid/os/Parcel;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v9}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Llpw;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    .line 186
    iget-object v1, v1, Lbfhs;->c:Lbfii;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v2}, Lbfii;->b(Ljava/lang/Throwable;ZZ)V

    .line 190
    return-void
.end method
