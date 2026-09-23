.class Lapkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapkf;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apkh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapkh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkh;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lapkh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapkh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lapko;)V
    .locals 7

    .line 1
    const-string p1, "Error replaying event track"

    .line 2
    .line 3
    const-string v0, "Exception while playing track"

    .line 4
    .line 5
    const-string v1, "event-track"

    .line 6
    .line 7
    const-string v2, "Failed to close track"

    .line 8
    .line 9
    iget-object v3, p0, Lapkh;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lapkg; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Lapkh;->a:Lbraj;

    .line 44
    .line 45
    sget-object v6, Lbfgu;->a:Lbfgu;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0x1813

    .line 52
    .line 53
    invoke-interface {v4, v6}, Lbrag;->M(I)Lbrax;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbrag;

    .line 58
    .line 59
    const-string v6, "Event track must start with <%s> tag, not <%s>"

    .line 60
    .line 61
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v4, v6, v1, v3}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lapkg; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lapkh;->a:Lbraj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v1, 0x1807

    .line 80
    .line 81
    invoke-static {v0, v2, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    move-object v4, v5

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_1
    move-exception v1

    .line 90
    goto :goto_0

    .line 91
    :catch_2
    move-exception v1

    .line 92
    :goto_0
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception v1

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_2

    .line 97
    :catch_4
    move-exception p1

    .line 98
    move-object v4, v5

    .line 99
    goto :goto_4

    .line 100
    :catch_5
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :catch_6
    move-exception v1

    .line 103
    :goto_1
    :try_start_3
    sget-object v3, Lapkh;->a:Lbraj;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbrag;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbrag;

    .line 116
    .line 117
    const/16 v3, 0x180f

    .line 118
    .line 119
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbrag;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lapkh;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object v1, p0, Lapkh;->d:Landroid/app/Application;

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_7
    move-exception p1

    .line 142
    sget-object v0, Lapkh;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v1, 0x1810

    .line 149
    .line 150
    invoke-static {v0, v2, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_8
    move-exception v1

    .line 155
    :goto_2
    :try_start_5
    sget-object v3, Lapkh;->a:Lbraj;

    .line 156
    .line 157
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lbrag;

    .line 162
    .line 163
    invoke-interface {v3, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lbrag;

    .line 168
    .line 169
    const/16 v3, 0x1809

    .line 170
    .line 171
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbrag;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lapkh;->c:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    iget-object v1, p0, Lapkh;->d:Landroid/app/Application;

    .line 183
    .line 184
    invoke-static {v0, v1, p1}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "Enable storage permissions for app, and look in logcat output for \'external files dir\'."

    .line 188
    .line 189
    invoke-static {v0, v1, p1}, Lbauf;->E(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_9
    move-exception p1

    .line 202
    sget-object v0, Lapkh;->a:Lbraj;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x180e

    .line 209
    .line 210
    invoke-static {v0, v2, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_3
    return-void

    .line 214
    :catch_a
    move-exception p1

    .line 215
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    :goto_5
    if-eqz v4, :cond_2

    .line 218
    .line 219
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_b
    move-exception v0

    .line 224
    sget-object v1, Lapkh;->a:Lbraj;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v3, 0x1808

    .line 231
    .line 232
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_6
    throw p1
.end method
