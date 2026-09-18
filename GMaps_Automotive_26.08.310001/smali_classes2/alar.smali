.class public final Lalar;
.super Ljava/lang/Object;
.source "PG"


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

    iput-object v0, p0, Lalar;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalar;->c:Z

    iput-boolean v0, p0, Lalar;->a:Z

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
    iput-object v0, p0, Lalar;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p1, p0, Lalar;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lalar;->a:Z

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
    iput-boolean v0, p0, Lalar;->c:Z

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
    iput-boolean v4, p0, Lalar;->a:Z

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lalar;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lalar;->b:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lalar;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iput-object p1, p0, Lalar;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v4, p0, Lalar;->c:Z

    .line 56
    .line 57
    return v0
.end method

.method public final c()Lscy;
    .locals 9

    .line 1
    iget-object v0, p0, Lalar;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lalar;->c:Z

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
    new-instance v4, Lalaw;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lalaw;-><init>(Landroid/graphics/Picture;)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x42900000    # 72.0f

    .line 30
    .line 31
    iput v5, v4, Lalaw;->p:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 40
    .line 41
    check-cast v0, Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    :try_start_2
    new-array v6, v6, [B

    .line 58
    .line 59
    :goto_0
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, -0x1

    .line 67
    if-eq v7, v8, :cond_1

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v1, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v1, v5

    .line 82
    :goto_1
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 83
    .line 84
    const-string v7, "IOException in CopyInputStream"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    new-instance v0, Lalau;

    .line 99
    .line 100
    invoke-direct {v0}, Lalau;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lorg/xml/sax/InputSource;

    .line 107
    .line 108
    invoke-static {v1}, Laeuv;->a(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lalau;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    iput-object v0, v4, Lalaw;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 126
    .line 127
    invoke-static {v1}, Laeuv;->a(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    new-instance v0, Lscy;

    .line 138
    .line 139
    invoke-direct {v0, v3, v5}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, Lalaw;->o:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v1, v1, Landroid/graphics/RectF;->top:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    .line 146
    iget-boolean v1, p0, Lalar;->a:Z

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    :try_start_4
    iget-object p0, p0, Lalar;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/io/InputStream;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_4
    return-object v0

    .line 163
    :catch_3
    move-exception p0

    .line 164
    new-instance v0, Lalaq;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lalaq;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "No input SVG provided"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
