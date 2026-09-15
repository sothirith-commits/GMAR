.class public final Lads_mobile_sdk/ql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tl0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ql0;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lads_mobile_sdk/ql0;->a:[B

    return-object p0
.end method

.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lads_mobile_sdk/rl0;

    .line 8
    .line 9
    const-string v0, "Cannot read bytes."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lads_mobile_sdk/rl0;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 16
    check-cast p1, [B

    .line 17
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
