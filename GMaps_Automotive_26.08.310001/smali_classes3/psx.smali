.class Lpsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsu;


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Landroid/app/Application;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "psx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpsx;->b:Labqj;

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
    iput-object p1, p0, Lpsx;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lpsx;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpsx;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lpsv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpsv;-><init>(Lpsx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpsx;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lptc;)V
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
    iget-object v3, p0, Lpsx;->c:Ljava/lang/String;

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
    .catch Lpsw; {:try_start_0 .. :try_end_0} :catch_a
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
    sget-object v4, Lpsx;->b:Labqj;

    .line 44
    .line 45
    sget-object v6, Lxij;->a:Lxij;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v6, 0xe36

    .line 52
    .line 53
    invoke-interface {v4, v6}, Labqg;->K(I)Labqx;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Labqg;

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
    invoke-interface {v4, v6, v1, v3}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lpsw; {:try_start_1 .. :try_end_1} :catch_4
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
    move-exception p0

    .line 73
    sget-object p1, Lpsx;->b:Labqj;

    .line 74
    .line 75
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v0, 0xe2a

    .line 80
    .line 81
    invoke-static {p1, v2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

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
    :goto_1
    :try_start_3
    sget-object v3, Lpsx;->b:Labqj;

    .line 104
    .line 105
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Labqg;

    .line 110
    .line 111
    invoke-interface {v3, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Labqg;

    .line 116
    .line 117
    const/16 v3, 0xe32

    .line 118
    .line 119
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Labqg;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lpsx;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_7
    move-exception p0

    .line 138
    sget-object p1, Lpsx;->b:Labqj;

    .line 139
    .line 140
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0xe33

    .line 145
    .line 146
    invoke-static {p1, v2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_8
    move-exception v1

    .line 151
    :goto_2
    :try_start_5
    sget-object v3, Lpsx;->b:Labqj;

    .line 152
    .line 153
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Labqg;

    .line 158
    .line 159
    invoke-interface {v3, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Labqg;

    .line 164
    .line 165
    const/16 v3, 0xe2c

    .line 166
    .line 167
    invoke-interface {v1, v3}, Labqg;->K(I)Labqx;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Labqg;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lpsx;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "Enable storage permissions for app, and look in logcat output for \'external files dir\'."

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lpsx;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lpsx;->a:Landroid/app/Application;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_9
    move-exception p0

    .line 196
    sget-object p1, Lpsx;->b:Labqj;

    .line 197
    .line 198
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 v0, 0xe31

    .line 203
    .line 204
    invoke-static {p1, v2, v0, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 205
    .line 206
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
    :goto_5
    if-eqz v4, :cond_2

    .line 212
    .line 213
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_b
    move-exception p1

    .line 218
    sget-object v0, Lpsx;->b:Labqj;

    .line 219
    .line 220
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v1, 0xe2b

    .line 225
    .line 226
    invoke-static {v0, v2, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    :goto_6
    throw p0
.end method
