.class final Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;",
        "T",
        "",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "lexer",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "first",
        "Z",
        "finished",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deserializer:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private finished:Z

.field private first:Z

.field private final json:Lkotlinx/serialization/json/Json;

.field private final lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;


# virtual methods
.method public hasNext()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    .line 19
    .line 20
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    if-eq v0, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x6

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v3, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lir0;->q()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return v1

    .line 62
    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->isNotEof()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget v0, v4, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v2, v0, -0x1

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v6, v0

    .line 89
    :goto_1
    invoke-static {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v0, v2, :cond_6

    .line 98
    .line 99
    if-gez v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    const-string v0, "EOF"

    .line 116
    .line 117
    :goto_3
    const-string v2, ", but had \'"

    .line 118
    .line 119
    const-string v3, "\' instead"

    .line 120
    .line 121
    const-string v5, "Expected "

    .line 122
    .line 123
    invoke-static {v5, p0, v2, v0, v3}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v8, 0x4

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lir0;->q()V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :cond_7
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeNextToken(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 17
    .line 18
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->json:Lkotlinx/serialization/json/Json;

    .line 19
    .line 20
    sget-object v4, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 21
    .line 22
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/DeserializationStrategy;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
