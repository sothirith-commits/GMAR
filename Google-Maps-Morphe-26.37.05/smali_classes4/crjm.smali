.class public final Lcrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqsd;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lcmgd;

.field private final c:Lcom/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcrjm;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcrjm;->c:Lcom/google/protobuf/MessageLite;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcmgd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcrjm;->b:Lcmgd;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    iget-object p0, p0, Lcrjm;->b:Lcmgd;

    .line 5
    .line 6
    new-instance v0, Lcrjl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcrjl;-><init>(Lcom/google/protobuf/MessageLite;Lcmgd;)V

    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjm;->c:Lcom/google/protobuf/MessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrjm;->c:Lcom/google/protobuf/MessageLite;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lcrjl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcrjl;

    .line 8
    .line 9
    iget-object v1, v0, Lcrjl;->b:Lcmgd;

    .line 10
    .line 11
    iget-object v2, p0, Lcrjm;->b:Lcmgd;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, Lcrjl;->a:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "message not available"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lcqqq;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_7

    .line 39
    .line 40
    const/high16 v3, 0x400000

    .line 41
    .line 42
    if-gt v0, v3, :cond_7

    .line 43
    .line 44
    sget-object v3, Lcrjm;->a:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ljava/lang/ref/Reference;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, [B

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    array-length v5, v4

    .line 62
    .line 63
    if-ge v5, v0, :cond_3

    .line 64
    .line 65
    :cond_2
    new-array v4, v0, [B

    .line 66
    .line 67
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    :cond_3
    move v3, v0

    .line 75
    .line 76
    :goto_0
    if-lez v3, :cond_5

    .line 77
    .line 78
    sub-int v5, v0, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 82
    move-result v5

    .line 83
    const/4 v6, -0x1

    .line 84
    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-int/2addr v3, v5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v0, v1}, Lcmdr;->O([BIIZ)Lcmdr;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_6
    sub-int p0, v0, v3

    .line 98
    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v2, "size inaccurate: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, " != "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_7
    if-nez v0, :cond_8

    .line 131
    .line 132
    iget-object p0, p0, Lcrjm;->c:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v0, v2

    .line 135
    .line 136
    :goto_2
    if-nez v0, :cond_9

    .line 137
    .line 138
    const/16 v0, 0x1000

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lcmdr;->N(Ljava/io/InputStream;I)Lcmdr;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_9
    const p1, 0x7fffffff

    .line 146
    .line 147
    iput p1, v0, Lcmdr;->j:I

    .line 148
    .line 149
    :try_start_2
    iget-object p0, p0, Lcrjm;->b:Lcmgd;

    .line 150
    .line 151
    sget-object p1, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0, p1}, Lcmgd;->k(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 155
    move-result-object p0
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0, v1}, Lcmdr;->z(I)V
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    :goto_3
    return-object p0

    .line 160
    :catch_1
    move-exception p0

    .line 161
    :try_start_4
    throw p0
    :try_end_4
    .catch Lcmfp; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    :catch_2
    move-exception p0

    .line 163
    .line 164
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 165
    .line 166
    const-string v0, "Invalid protobuf byte sequence"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    new-instance p1, Lcqtr;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0, v2}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 180
    throw p1

    .line 181
    :catch_3
    move-exception p0

    .line 182
    .line 183
    new-instance p1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw p1
.end method
