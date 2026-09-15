.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/MethodDescriptor$PrototypeMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$PrototypeMarshaller<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final bufs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final recursionLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->bufs:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 19
    .line 20
    iput p2, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->recursionLimit:I

    .line 21
    .line 22
    return-void
.end method

.method private parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/protobuf/lite/ProtoInputStream;->parser()Lcom/google/protobuf/Parser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/protobuf/lite/ProtoInputStream;->message()Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_1
    instance-of v1, p1, Lio/grpc/KnownLength;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_6

    .line 34
    .line 35
    const/high16 v2, 0x400000

    .line 36
    .line 37
    if-gt v1, v2, :cond_6

    .line 38
    .line 39
    sget-object v2, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->bufs:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [B

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_0
    new-array v3, v1, [B

    .line 65
    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move v2, v1

    .line 75
    :goto_1
    if-lez v2, :cond_4

    .line 76
    .line 77
    sub-int v4, v1, v2

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sub-int/2addr v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v3, v2, v1}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sub-int p0, v1, v2

    .line 98
    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "size inaccurate: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " != "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_8
    const p1, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setSizeLimit(I)I

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->recursionLimit:I

    .line 148
    .line 149
    if-ltz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->setRecursionLimit(I)I

    .line 152
    .line 153
    .line 154
    :cond_9
    :try_start_2
    invoke-direct {p0, v0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    return-object p0

    .line 159
    :catch_2
    move-exception p0

    .line 160
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 161
    .line 162
    const-string v0, "Invalid protobuf byte sequence"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :goto_4
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parse(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public stream(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/grpc/protobuf/lite/ProtoInputStream;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 9
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->stream(Lcom/google/protobuf/MessageLite;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
