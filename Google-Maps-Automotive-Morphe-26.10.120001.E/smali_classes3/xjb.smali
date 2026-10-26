.class public final Lxjb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Labyy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/zip/ZipFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xjb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxjb;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxjb;->c:Ljava/util/zip/ZipFile;

    .line 7
    .line 8
    new-instance p1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxjb;->a:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lxjb;->b(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
.end method

.method public static a(Ljava/io/File;)Lxjb;
    .locals 6

    .line 1
    const-string v0, "Canned message bundle did not contain index file: "

    .line 2
    .line 3
    const-string v1, "Error getting input steam for bundle: "

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, ".zip"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v5, "messages.xml"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :goto_0
    move-object v3, v0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :try_start_3
    new-instance p0, Lxjb;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, ""

    .line 82
    .line 83
    :goto_1
    invoke-direct {p0, v0, v4, v3}, Lxjb;-><init>(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    move-object v0, v3

    .line 114
    move-object v3, v4

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception p0

    .line 119
    move-object v0, v3

    .line 120
    :goto_2
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-exception v1

    .line 127
    :try_start_6
    sget-object v2, Lxjb;->d:Labyy;

    .line 128
    .line 129
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Labyv;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Labyv;

    .line 140
    .line 141
    const/16 v2, 0x1887

    .line 142
    .line 143
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Labyv;

    .line 148
    .line 149
    const-string v2, "Failed to close bundle zip file."

    .line 150
    .line 151
    invoke-interface {v1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    move-object v3, v0

    .line 157
    :goto_4
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    :cond_5
    throw p0
.end method

.method private final b(Ljava/io/Reader;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne p1, v2, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const v3, -0x5a27d06e

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const v3, 0x1233f185

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    const-string v2, "canned_message"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :try_start_1
    const-string p1, "id"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lxjb;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "Duplicated canned message: "

    .line 94
    .line 95
    invoke-static {v1, p1}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p1, "Canned message entry did not contain an id value."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :cond_2
    const-string v2, "voice_instructions"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v1, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v2, v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, p1, :cond_4

    .line 137
    .line 138
    :cond_5
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-void

    .line 144
    :catch_0
    move-exception p0

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p0

    .line 147
    :goto_2
    sget-object p1, Lxjb;->d:Labyy;

    .line 148
    .line 149
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "Unable to parse messages.xml"

    .line 154
    .line 155
    const/16 v1, 0x188a

    .line 156
    .line 157
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxjb;->c:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
