.class public final synthetic Lxuc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxuc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxuc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lxuc;->$cid:I

    iput-object p1, p0, Lxuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 5

    .line 1
    iget v0, p0, Lxuc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lobz;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ladwq;->a:Ladwo;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lxuc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lobz;->r:Lobz;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lobz;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "gps"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_0
    move-object v1, p0

    .line 39
    check-cast v1, Ladwq;

    .line 40
    .line 41
    iget-object v1, v1, Ladwq;->c:Ladvw;

    .line 42
    .line 43
    sget-object v2, Ladwq;->a:Ladwo;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ladvx;->a(Lobz;)Laejt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ladvw;->a(Ljava/lang/Object;)Labpw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lobz;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x4

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Loco;->K:Locg;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v2, v0, Locg;->b:I

    .line 68
    .line 69
    and-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    and-int/lit8 v3, v2, 0x2

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    and-int/2addr v2, v1

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, Ladwq;

    .line 82
    .line 83
    iget-object v2, v2, Ladwq;->d:Ladvw;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ladvw;->a(Ljava/lang/Object;)Labpw;

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    check-cast v0, Ladwq;

    .line 90
    .line 91
    iget-object v2, v0, Ladwq;->b:Ladvw;

    .line 92
    .line 93
    new-instance v3, Lfig;

    .line 94
    .line 95
    const/16 v4, 0xe

    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ladvw;->d(Ljava/util/function/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lobz;->l:Lj$/time/Duration;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ladvw;->b(Lj$/time/Duration;)Labpw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ladwn;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ladwn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Labmw;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Labpw;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ladwq;->b(Labpw;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    iget-object p0, p0, Lxuc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    check-cast v1, Lxvl;

    .line 140
    .line 141
    iget-object v1, v1, Lxvl;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "xf_flags.pb"

    .line 151
    .line 152
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "xf_flags.fb"

    .line 164
    .line 165
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lqjg;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    check-cast p0, Lxvl;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lxvl;->b(Lqjg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    iget-object p0, p0, Lxuc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lxub;

    .line 197
    .line 198
    invoke-virtual {p0}, Lxub;->j()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p0}, Lxub;->k()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p0, p0, Lxuc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, Laooa;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Laooa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p1, p1, Laoob;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    invoke-interface {p0, p1}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method
