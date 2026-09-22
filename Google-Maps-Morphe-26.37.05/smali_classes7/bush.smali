.class final Lbush;
.super Lbusl;
.source "PG"


# instance fields
.field final synthetic a:Lbusi;


# direct methods
.method public constructor <init>(Lbusi;Lbfqb;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbush;->a:Lbusi;

    .line 3
    .line 4
    new-instance v0, Lbuus;

    .line 5
    .line 6
    const-string v1, "OnRequestInstallCallback"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbuus;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lbusl;-><init>(Lbusi;Lbfqb;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbusl;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object v0, Lbusi;->d:Lbuus;

    .line 6
    .line 7
    const-string v0, "error.code"

    .line 8
    const/4 v1, -0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbush;->b:Lbfqb;

    .line 17
    .line 18
    new-instance v2, Lbuso;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1}, Lbuso;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbush;->b:Lbfqb;

    .line 32
    .line 33
    iget-object p0, p0, Lbush;->a:Lbusi;

    .line 34
    .line 35
    const-string v1, "version.code"

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    const-string v1, "update.availability"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    const-string v1, "install.status"

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v6

    .line 54
    .line 55
    const-string v1, "client.version.staleness"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ne v7, v2, :cond_1

    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    move-object v7, v1

    .line 73
    .line 74
    const-string v1, "in.app.update.priority"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    const-string v1, "bytes.downloaded"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    const-string v1, "total.bytes.to.download"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    const-string v1, "additional.size.required"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    iget-object p0, p0, Lbusi;->e:Lbtmf;

    .line 95
    .line 96
    iget-object p0, p0, Lbtmf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string v2, "assetpacks"

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbtmf;->g(Ljava/io/File;)J

    .line 113
    .line 114
    const-string p0, "blocking.intent"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v1

    .line 119
    move-object v8, v1

    .line 120
    .line 121
    check-cast v8, Landroid/app/PendingIntent;

    .line 122
    .line 123
    const-string v1, "nonblocking.intent"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    move-result-object v2

    .line 128
    move-object v9, v2

    .line 129
    .line 130
    check-cast v9, Landroid/app/PendingIntent;

    .line 131
    .line 132
    const-string v2, "blocking.destructive.intent"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Landroid/app/PendingIntent;

    .line 139
    .line 140
    const-string v3, "nonblocking.destructive.intent"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    check-cast v10, Landroid/app/PendingIntent;

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    const-string v11, "update.precondition.failures:blocking.destructive.intent"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Lbusi;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const-string v2, "update.precondition.failures:nonblocking.destructive.intent"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lbusi;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    const-string v2, "update.precondition.failures:blocking.intent"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbusi;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-string p0, "update.precondition.failures:nonblocking.intent"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbusi;->c(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v3, Lbusa;

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v3 .. v9}, Lbusa;-><init>(IIILjava/lang/Integer;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method
