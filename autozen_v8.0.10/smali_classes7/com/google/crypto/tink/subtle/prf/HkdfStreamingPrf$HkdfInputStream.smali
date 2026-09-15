.class Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HkdfInputStream"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private ctr:I

.field private final input:[B

.field private mac:Ljavax/crypto/Mac;

.field private prk:[B

.field final synthetic this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->input:[B

    .line 15
    .line 16
    return-void
.end method

.method private initialize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Mac;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 40
    .line 41
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$200(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 67
    .line 68
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$300(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->prk:[B

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$400(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v1, "Creating HMac failed"

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method private updateBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->prk:[B

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->this$0:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$000(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$100(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$400(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->input:[B

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->access$400(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 68
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p0

    .line 69
    :cond_1
    const-string p0, "Reading failed"

    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->initialize()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    :goto_1
    if-ge v0, p3, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->ctr:I

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->updateBuffer()V

    .line 31
    .line 32
    .line 33
    :cond_2
    sub-int v1, p3, v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    add-int/2addr p2, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    return v0

    .line 54
    :goto_3
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->mac:Ljavax/crypto/Mac;

    .line 56
    .line 57
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "HkdfInputStream failed"

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
