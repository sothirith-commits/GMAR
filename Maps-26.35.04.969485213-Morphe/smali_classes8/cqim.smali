.class public final Lcqim;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field final b:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqim;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Stack;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcqim;->b:Ljava/util/Stack;

    .line 18
    return-void
.end method


# virtual methods
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcqim;->b:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 6
    move-result p3

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Lcqil;

    .line 15
    .line 16
    iget-object v0, p3, Lcqil;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "</"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, ">"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget p2, p3, Lcqil;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    iput p2, p3, Lcqil;->a:I

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iget-object p0, p0, Lcqim;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object p3, p3, Lcqil;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    .line 57
    move-result p0

    .line 58
    .line 59
    if-lez p0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcqil;

    .line 66
    .line 67
    iget-object p0, p0, Lcqil;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcqil;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1}, Lcqil;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcqim;->b:Ljava/util/Stack;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcqim;->b:Ljava/util/Stack;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcqil;

    .line 33
    .line 34
    iget p1, p0, Lcqil;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcqil;->a:I

    .line 39
    .line 40
    iget-object p0, p0, Lcqil;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "<"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-ge p1, p2, :cond_1

    .line 58
    .line 59
    const-string p2, " "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "=\'"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcpbs;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "\'"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    const-string p1, ">"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    return-void
.end method
