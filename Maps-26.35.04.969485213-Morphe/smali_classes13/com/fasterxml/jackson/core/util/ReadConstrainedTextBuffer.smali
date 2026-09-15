.class public final Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;
.super Lcom/fasterxml/jackson/core/util/TextBuffer;
.source "PG"


# instance fields
.field private final _streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected validateStringLength(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/ReadConstrainedTextBuffer;->_streamReadConstraints:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateStringLength(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
