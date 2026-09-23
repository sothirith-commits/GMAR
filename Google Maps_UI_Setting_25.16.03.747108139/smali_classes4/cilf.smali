.class public final Lcilf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchvh;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private final b:Lcehk;

.field private final c:Lcom/google/protobuf/MessageLite;


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
    sput-object v0, Lcilf;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcilf;->c:Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcilf;->b:Lcehk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcilf;->b:Lcehk;

    .line 4
    .line 5
    new-instance v1, Lcile;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcile;-><init>(Lcom/google/protobuf/MessageLite;Lcehk;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcilf;->c:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcilf;->c:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcile;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcile;

    .line 7
    .line 8
    iget-object v1, v0, Lcile;->b:Lcehk;

    .line 9
    .line 10
    iget-object v2, p0, Lcilf;->b:Lcehk;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lcile;->a:Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "message not available"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lchtw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const/high16 v3, 0x400000

    .line 40
    .line 41
    if-gt v0, v3, :cond_7

    .line 42
    .line 43
    sget-object v2, Lcilf;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, [B

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    if-ge v4, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-array v3, v0, [B

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
    :cond_3
    move v2, v0

    .line 75
    :goto_0
    if-lez v2, :cond_5

    .line 76
    .line 77
    sub-int v4, v0, v2

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
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-int/2addr v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lceeo;->O([BII)Lceeo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sub-int p1, v0, v2

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "size inaccurate: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " != "

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lcilf;->c:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_9
    const p1, 0x7fffffff

    .line 141
    .line 142
    .line 143
    iput p1, v2, Lceeo;->f:I

    .line 144
    .line 145
    :try_start_2
    iget-object p1, p0, Lcilf;->b:Lcehk;

    .line 146
    .line 147
    sget-object v0, Lcilh;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    .line 149
    invoke-interface {p1, v2, v0}, Lcehk;->k(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :try_start_3
    invoke-virtual {v2, v1}, Lceeo;->z(I)V
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object p1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    :try_start_4
    throw p1
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    :catch_2
    move-exception p1

    .line 160
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 161
    .line 162
    const-string v1, "Invalid protobuf byte sequence"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lchwn;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_3
    move-exception p1

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
