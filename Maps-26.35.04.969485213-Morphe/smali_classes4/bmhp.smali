.class public final Lbmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Lbxfh;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/zip/ZipFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bmhp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmhp;->d:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmhp;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbmhp;->c:Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    new-instance p1, Ljava/util/TreeMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbmhp;->a:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lbmhp;->b(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
.end method

.method public static a(Ljava/io/File;)Lbmhp;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Canned message bundle did not contain index file: "

    .line 3
    .line 4
    const-string v1, "Error getting input steam for bundle: "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const-string v5, ".zip"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    const-string v5, "messages.xml"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    move-object v0, v3

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    move-object v4, v3

    .line 73
    :goto_0
    move-object v3, v0

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_3
    new-instance p0, Lbmhp;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    const-string v0, ""

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {p0, v0, v4, v3}, Lbmhp;-><init>(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_3
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catch_1
    move-exception p0

    .line 119
    move-object v0, v3

    .line 120
    .line 121
    :goto_2
    if-eqz v3, :cond_4

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    goto :goto_3

    .line 126
    :catch_2
    move-exception v1

    .line 127
    .line 128
    :try_start_6
    sget-object v2, Lbmhp;->d:Lbxfh;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lbxfe;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lbxfe;

    .line 141
    .line 142
    const/16 v2, 0x2dc0

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lbxfe;

    .line 149
    .line 150
    const-string v2, "Failed to close bundle zip file."

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

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
    .line 158
    :goto_4
    if-eqz v3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 162
    :cond_5
    throw p0
.end method

.method private final b(Ljava/io/Reader;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    move-result p1

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_7

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ne p1, v2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const v3, -0x5a27d06e

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    .line 41
    const v3, 0x1233f185

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    const-string v2, "canned_message"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :try_start_1
    const-string p1, "id"

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lbmhp;->a:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "Duplicated canned message: "

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p1, "Canned message entry did not contain an id value."

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    :cond_3
    const-string v2, "voice_instructions"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eq v2, v1, :cond_6

    .line 131
    const/4 v3, 0x3

    .line 132
    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 137
    move-result v2

    .line 138
    .line 139
    if-ne v2, p1, :cond_5

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    move-result p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    return-void

    .line 146
    :catch_0
    move-exception p0

    .line 147
    .line 148
    sget-object p1, Lbmhp;->d:Lbxfh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const-string v0, "Unable to parse messages.xml"

    .line 155
    .line 156
    const/16 v1, 0x2dc3

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 160
    .line 161
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmhp;->c:Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 9
    return-void
.end method
