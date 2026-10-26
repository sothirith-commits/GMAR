.class public final Lwic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwir;

.field public b:Labpw;

.field public final c:I


# direct methods
.method public constructor <init>(Lwjk;Laehl;I)V
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
    new-instance v1, Lwir;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v10}, Lwir;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lwig;->a()Ladqi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ladqi;->f()Lwig;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lwir;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lapoa;->a:Lapoa;

    .line 32
    .line 33
    iput-object v2, v1, Lwir;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lwic;->a:Lwir;

    .line 36
    .line 37
    sget-object v1, Labwi;->a:Labpw;

    .line 38
    .line 39
    iput-object v1, v0, Lwic;->b:Labpw;

    .line 40
    .line 41
    iput v9, v0, Lwic;->c:I

    .line 42
    .line 43
    iget-object v11, v3, Lwjk;->b:Lnbl;

    .line 44
    .line 45
    new-instance v12, Labpr;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v12, v1}, Labpk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11}, Lnbl;->aw()[Lnbx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v11}, Lnbl;->l()I

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
    iget v2, v2, Lnbx;->g:I

    .line 72
    .line 73
    add-int/2addr v2, v13

    .line 74
    :goto_0
    aget-object v1, v1, v9

    .line 75
    .line 76
    iget v1, v1, Lnbx;->g:I

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
    new-instance v1, Lwie;

    .line 88
    .line 89
    iget-object v2, v8, Laehl;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v5, Ltrh;

    .line 92
    .line 93
    iget-object v6, v8, Laehl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Laovc;

    .line 96
    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v2, v6}, Ltrh;-><init>(Landroid/content/Context;Laovc;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lyio;

    .line 103
    .line 104
    iget-object v7, v8, Laehl;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lxdr;

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lyio;-><init>(Lxdr;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v8, Laehl;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lwhy;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lwie;-><init>(Landroid/content/Context;Lwjk;ILtrh;Lyio;Lwhy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v12}, Labpr;->h()Labpw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lwic;->b:Labpw;

    .line 129
    .line 130
    add-int/lit8 v1, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Lnbl;->y(I)Lnck;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lnck;->ai()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, v0, Lwic;->a:Lwir;

    .line 141
    .line 142
    invoke-static {}, Lwig;->a()Ladqi;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v13}, Lnck;->ag(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    invoke-virtual {v5, v2}, Ladqi;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ladqi;->f()Lwig;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v4, Lwir;->c:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lwic;->a:Lwir;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Lwir;->a(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-ge v14, v15, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v14}, Lnbl;->t(I)Lnbx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v1, v1, Lnbx;->l:Lj$/time/Duration;

    .line 175
    .line 176
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    long-to-int v1, v1

    .line 181
    add-int/2addr v10, v1

    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v0, v0, Lwic;->a:Lwir;

    .line 186
    .line 187
    int-to-long v1, v10

    .line 188
    invoke-static {v1, v2}, Lapoa;->f(J)Lapoa;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lwir;->e:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v1, v3, Lwjk;->c:Lnbx;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    iget v1, v1, Lnbx;->g:I

    .line 200
    .line 201
    iget-object v2, v0, Lwic;->a:Lwir;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lwir;->a(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v0, v0, Lwic;->a:Lwir;

    .line 207
    .line 208
    invoke-virtual {v3}, Lwjk;->d()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    invoke-static {v1, v2}, Lapoa;->f(J)Lapoa;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lwir;->e:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_4
    return-void
.end method
