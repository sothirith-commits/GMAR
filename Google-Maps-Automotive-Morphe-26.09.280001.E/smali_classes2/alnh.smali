.class public final Lalnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lalnh;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalnh;->c:Z

    iput-boolean v0, p0, Lalnh;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [F

    .line 6
    .line 7
    iput-object v0, p0, Lalnh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p1, p0, Lalnh;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lalnh;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalnh;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    cmpl-float v6, v3, v5

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_1
    xor-int/2addr v6, v4

    .line 19
    or-int/2addr v2, v6

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    rem-float/2addr v3, v6

    .line 23
    cmpl-float v3, v3, v5

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-boolean v4, p0, Lalnh;->a:Z

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lalnh;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lalnh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [F

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lalnh;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iput-object p1, p0, Lalnh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v4, p0, Lalnh;->c:Z

    .line 56
    .line 57
    return v0
.end method

.method public final c()Ltfh;
    .locals 8

    .line 1
    iget-object v0, p0, Lalnh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lalnh;->c:Z

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/Picture;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lalnn;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lalnn;-><init>(Landroid/graphics/Picture;)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x42900000    # 72.0f

    .line 30
    .line 31
    iput v5, v4, Lalnn;->p:F

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 39
    .line 40
    check-cast v0, Ljava/io/InputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    :try_start_2
    new-array v5, v5, [B

    .line 57
    .line 58
    :goto_0
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    if-eq v6, v7, :cond_1

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v1, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    :try_start_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .line 83
    const-string v6, "IOException in CopyInputStream"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    new-instance v0, Lalnk;

    .line 98
    .line 99
    invoke-direct {v0}, Lalnk;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lorg/xml/sax/InputSource;

    .line 106
    .line 107
    invoke-static {v1}, Lafgm;->b(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lalnk;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iput-object v0, v4, Lalnn;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 125
    .line 126
    invoke-static {v1}, Lafgm;->b(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    new-instance v0, Ltfh;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, Lalnn;->o:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    .line 145
    iget-boolean v1, p0, Lalnh;->a:Z

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    :try_start_4
    iget-object p0, p0, Lalnh;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/io/InputStream;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_2
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_4
    return-object v0

    .line 162
    :catch_3
    move-exception p0

    .line 163
    new-instance v0, Lalng;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lalng;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "No input SVG provided"

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
