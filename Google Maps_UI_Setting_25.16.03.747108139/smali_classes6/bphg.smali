.class final Lbphg;
.super Lbphk;
.source "PG"


# instance fields
.field final synthetic a:Lbphh;


# direct methods
.method public constructor <init>(Lbphh;Lbchg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbphg;->a:Lbphh;

    .line 2
    .line 3
    new-instance v0, Lbpjx;

    .line 4
    .line 5
    const-string v1, "OnRequestInstallCallback"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpjx;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lbphk;-><init>(Lbphh;Lbchg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lbphk;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbphh;->a(Landroid/os/Bundle;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbphg;->b:Lbchg;

    .line 11
    .line 12
    new-instance v1, Lbphn;

    .line 13
    .line 14
    invoke-static {p1}, Lbphh;->a(Landroid/os/Bundle;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lbphn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lbphg;->b:Lbchg;

    .line 26
    .line 27
    iget-object v1, p0, Lbphg;->a:Lbphh;

    .line 28
    .line 29
    const-string v2, "version.code"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v2, "update.availability"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v2, "install.status"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v2, "client.version.staleness"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    move-object v8, v2

    .line 68
    const-string v2, "in.app.update.priority"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    const-string v2, "bytes.downloaded"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    const-string v2, "total.bytes.to.download"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    const-string v2, "additional.size.required"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lbphh;->d:Lbodc;

    .line 89
    .line 90
    iget-object v1, v1, Lbodc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Ljava/io/File;

    .line 93
    .line 94
    check-cast v1, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "assetpacks"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbodc;->d(Ljava/io/File;)J

    .line 106
    .line 107
    .line 108
    const-string v1, "blocking.intent"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, Landroid/app/PendingIntent;

    .line 116
    .line 117
    const-string v2, "nonblocking.intent"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v10, v3

    .line 124
    check-cast v10, Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v3, "blocking.destructive.intent"

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/app/PendingIntent;

    .line 133
    .line 134
    const-string v4, "nonblocking.destructive.intent"

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Landroid/app/PendingIntent;

    .line 141
    .line 142
    new-instance v11, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lbpak;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {p1, v12}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lbphh;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbpak;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Lbphh;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v11, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbpak;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lbphh;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbpak;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lbphh;->d(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v11, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v4, Lbpgy;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v10}, Lbpgy;-><init>(IIILjava/lang/Integer;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lbchg;->c(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method
