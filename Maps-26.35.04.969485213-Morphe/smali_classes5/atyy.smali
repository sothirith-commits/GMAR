.class Latyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyv;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Landroid/app/Application;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atyy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latyy;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latyy;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Latyy;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Latyy;->d:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latyw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Latyw;-><init>(Latyy;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Latyy;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Latzf;)V
    .locals 7

    .line 1
    .line 2
    const-string p1, "Error replaying event track"

    .line 3
    .line 4
    const-string v0, "Exception while playing track"

    .line 5
    .line 6
    const-string v1, "event-track"

    .line 7
    .line 8
    const-string v2, "Failed to close track"

    .line 9
    .line 10
    iget-object v3, p0, Latyy;->c:Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Latyx; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Latyy;->b:Lbxfh;

    .line 45
    .line 46
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    const/16 v6, 0x1d5d

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v6}, Lbxfe;->L(I)Lbxfv;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lbxfe;

    .line 59
    .line 60
    const-string v6, "Event track must start with <%s> tag, not <%s>"

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v6, v1, v3}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Latyx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    sget-object p1, Latyy;->b:Lbxfh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const/16 v0, 0x1d51

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v4, v5

    .line 87
    .line 88
    goto/16 :goto_5

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
    move-exception p0

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
    .line 104
    :goto_1
    :try_start_3
    sget-object v3, Latyy;->b:Lbxfh;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lbxfe;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lbxfe;

    .line 117
    .line 118
    const/16 v3, 0x1d59

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lbxfe;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Latyy;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 136
    goto :goto_3

    .line 137
    :catch_7
    move-exception p0

    .line 138
    .line 139
    sget-object p1, Latyy;->b:Lbxfh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const/16 v0, 0x1d5a

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    :catch_8
    move-exception v1

    .line 151
    .line 152
    :goto_2
    :try_start_5
    sget-object v3, Latyy;->b:Lbxfh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lbxfe;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lbxfe;

    .line 165
    .line 166
    const/16 v3, 0x1d53

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lbxfe;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Latyy;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    const-string p1, "Enable storage permissions for app, and look in logcat output for \'external files dir\'."

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Latyy;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object p0, p0, Latyy;->a:Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 194
    goto :goto_3

    .line 195
    :catch_9
    move-exception p0

    .line 196
    .line 197
    sget-object p1, Latyy;->b:Lbxfh;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const/16 v0, 0x1d58

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2, v0, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 207
    :cond_1
    :goto_3
    return-void

    .line 208
    :catch_a
    move-exception p0

    .line 209
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    .line 212
    :goto_5
    if-eqz v4, :cond_2

    .line 213
    .line 214
    .line 215
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 216
    goto :goto_6

    .line 217
    :catch_b
    move-exception p1

    .line 218
    .line 219
    sget-object v0, Latyy;->b:Lbxfh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    const/16 v1, 0x1d52

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2, v1, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 229
    :cond_2
    :goto_6
    throw p0
.end method
