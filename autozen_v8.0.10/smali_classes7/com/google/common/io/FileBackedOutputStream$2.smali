.class Lcom/google/common/io/FileBackedOutputStream$2;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/common/io/FileBackedOutputStream;


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/io/FileBackedOutputStream$2;->this$0:Lcom/google/common/io/FileBackedOutputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/io/FileBackedOutputStream;->access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
