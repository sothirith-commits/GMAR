.class public Lorg/commonmark/renderer/html/HtmlWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_ATTRIBUTES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buffer:Ljava/lang/Appendable;

.field private lastChar:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sput-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->buffer:Ljava/lang/Appendable;

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
    iput-char p1, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

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

.method public line()V
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/commonmark/renderer/html/HtmlWriter;->lastChar:C

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
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public raw(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tag(Ljava/lang/String;)V
    .locals 1

    .line 93
    sget-object v0, Lorg/commonmark/renderer/html/HtmlWriter;->NO_ATTRIBUTES:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->tag(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "=\""

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "\""

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz p3, :cond_1

    .line 80
    .line 81
    const-string p1, " /"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string p1, ">"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/html/HtmlWriter;->append(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
