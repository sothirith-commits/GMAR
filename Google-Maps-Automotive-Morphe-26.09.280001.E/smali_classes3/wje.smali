.class public final Lwje;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lwju;

.field public b:Labrt;

.field public final c:I


# direct methods
.method public constructor <init>(Lwkm;Lwjg;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwju;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v10}, Lwju;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwjj;->a()Ladsg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ladsg;->f()Lwjj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lwju;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lapox;->a:Lapox;

    .line 32
    .line 33
    iput-object v2, v1, Lwju;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lwje;->a:Lwju;

    .line 36
    .line 37
    sget-object v1, Labyi;->a:Labrt;

    .line 38
    .line 39
    iput-object v1, v0, Lwje;->b:Labrt;

    .line 40
    .line 41
    iput v9, v0, Lwje;->c:I

    .line 42
    .line 43
    iget-object v11, v3, Lwkm;->b:Lnbu;

    .line 44
    .line 45
    new-instance v12, Labro;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v12, v1}, Labrh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Lnbu;->av()[Lncg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v11}, Lnbu;->l()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    array-length v4, v1

    .line 60
    const/4 v13, 0x1

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    move v2, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    add-int/lit8 v2, v9, -0x1

    .line 68
    .line 69
    aget-object v2, v1, v2

    .line 70
    .line 71
    iget v2, v2, Lncg;->g:I

    .line 72
    .line 73
    add-int/2addr v2, v13

    .line 74
    :goto_0
    aget-object v1, v1, v9

    .line 75
    .line 76
    iget v1, v1, Lncg;->g:I

    .line 77
    .line 78
    add-int/2addr v1, v13

    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v15, v2

    .line 83
    move v14, v10

    .line 84
    :goto_1
    move v4, v14

    .line 85
    :goto_2
    if-ge v4, v15, :cond_2

    .line 86
    .line 87
    new-instance v1, Lwjh;

    .line 88
    .line 89
    iget-object v2, v8, Lwjg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v5, Ltsh;

    .line 92
    .line 93
    iget-object v6, v8, Lwjg;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Laowl;

    .line 96
    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v2, v6}, Ltsh;-><init>(Landroid/content/Context;Laowl;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lxtd;

    .line 103
    .line 104
    iget-object v7, v8, Lwjg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lxfc;

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lxtd;-><init>(Lxfc;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v8, Lwjg;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lwja;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lwjh;-><init>(Landroid/content/Context;Lwkm;ILtsh;Lxtd;Lwja;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1}, Labro;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v12}, Labro;->h()Labrt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lwje;->b:Labrt;

    .line 129
    .line 130
    add-int/lit8 v1, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Lnbu;->y(I)Lncs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lncs;->ai()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, v0, Lwje;->a:Lwju;

    .line 141
    .line 142
    invoke-static {}, Lwjj;->a()Ladsg;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v1, v13}, Lncs;->ag(Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-virtual {v5, v2}, Ladsg;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ladsg;->f()Lwjj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v4, Lwju;->c:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    iget-object v1, v0, Lwje;->a:Lwju;

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Lwju;->a(I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    if-ge v14, v15, :cond_4

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lnbu;->t(I)Lncg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lncg;->l:Lj$/time/Duration;

    .line 176
    .line 177
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    long-to-int v1, v1

    .line 182
    add-int/2addr v10, v1

    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-object v0, v0, Lwje;->a:Lwju;

    .line 187
    .line 188
    int-to-long v1, v10

    .line 189
    invoke-static {v1, v2}, Lapox;->f(J)Lapox;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lwju;->e:Ljava/lang/Object;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v1, v3, Lwkm;->c:Lncg;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget v1, v1, Lncg;->g:I

    .line 201
    .line 202
    iget-object v2, v0, Lwje;->a:Lwju;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lwju;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v0, v0, Lwje;->a:Lwju;

    .line 208
    .line 209
    invoke-virtual {v3}, Lwkm;->d()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v1, v1

    .line 214
    invoke-static {v1, v2}, Lapox;->f(J)Lapox;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lwju;->e:Ljava/lang/Object;

    .line 219
    .line 220
    return-void
.end method
