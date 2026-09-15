.class public Lorg/commonmark/renderer/text/TextContentWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C


# direct methods
.method private append(C)V
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iput-char p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    return-void

    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->buffer:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-char p1, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public colon()V
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public line()V
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public whitespace()V
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/text/TextContentWriter;->lastChar:C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public write(C)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(C)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeStripped(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[\\r\\n\\s]+"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->append(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
