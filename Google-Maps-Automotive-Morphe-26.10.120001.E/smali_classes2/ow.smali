.class public final Low;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    const-string v4, ":"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Low;->a:Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v5, v3, v1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aget-object v3, v3, v6

    .line 40
    .line 41
    check-cast v4, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoci;->a:Laoci;

    iput-object p1, p0, Low;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnha;->a:Lnha;

    iput-object p1, p0, Low;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Low;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lno;
    .locals 1

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lno;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    return p0
.end method

.method public final declared-synchronized d()Lngv;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lngz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lngz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lnha;->a:Lnha;

    .line 16
    .line 17
    iput-object v1, p0, Low;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lngz;->a:Lngv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return-object v2

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1
.end method

.method public final declared-synchronized e()Lngw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lnhb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnhb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lnhb;->a:Lngw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-object v2

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1
.end method

.method public final declared-synchronized f(Lngw;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lnha;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnhb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lnhb;-><init>(Lngw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Low;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lngz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lngz;

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lnha;->a:Lnha;

    .line 11
    .line 12
    iput-object v0, p0, Low;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized h(Lngv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lnhb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lngz;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lngz;-><init>(Lngv;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Low;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method

.method public final i(II)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljgo;

    .line 24
    .line 25
    iget-object v2, v2, Ljgo;->d:Lgbf;

    .line 26
    .line 27
    iget v2, v2, Lgbf;->b:I

    .line 28
    .line 29
    if-gt p1, v2, :cond_0

    .line 30
    .line 31
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljgo;

    .line 22
    .line 23
    iget-object v2, v2, Ljgo;->b:Ljgt;

    .line 24
    .line 25
    iget-object v2, v2, Ljgt;->a:Likp;

    .line 26
    .line 27
    iget-object v2, v2, Likp;->d:Lfnv;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lfnv;->A()Lalex;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lalex;->R:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final k()Ladql;
    .locals 7

    .line 1
    iget-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lalmc;

    .line 6
    .line 7
    invoke-direct {v0}, Lalmc;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Low;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    iget-object v2, p0, Low;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Low;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v1, p0, Low;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/io/InputStream;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    iget-object v3, p0, Low;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/io/InputStream;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget-byte v5, v2, v4

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aget-byte v2, v2, v6

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    add-int/2addr v5, v2

    .line 59
    iget-object v2, p0, Low;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/io/InputStream;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 64
    .line 65
    .line 66
    if-ne v3, v1, :cond_1

    .line 67
    .line 68
    int-to-char v1, v5

    .line 69
    const v2, 0x8b1f

    .line 70
    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 75
    .line 76
    iget-object v2, p0, Low;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/io/InputStream;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Low;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :cond_1
    :try_start_2
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 86
    .line 87
    iget-object v2, p0, Low;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    sget v2, Lalmd;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    :try_start_3
    new-instance v2, Landroid/graphics/Picture;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lalmc;->a:Landroid/graphics/Picture;

    .line 102
    .line 103
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "http://xml.org/sax/features/validation"

    .line 119
    .line 120
    invoke-interface {v3, v5, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ladql;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ladql;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lalmc;->t:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v0, v0, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    :try_start_4
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/io/InputStream;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    return-object v1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_5
    new-instance v1, Lally;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lally;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    new-instance v1, Lally;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lally;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_6
    iget-object p0, p0, Low;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/io/InputStream;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 163
    .line 164
    .line 165
    :catch_3
    throw v0

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "SVG input not specified. Call one of the readFrom...() methods first."

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
