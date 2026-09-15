.class Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadFilePathExecution"
.end annotation


# instance fields
.field certFile:Ljava/io/File;

.field currentCertTime:J

.field currentKeyTime:J

.field keyFile:Ljava/io/File;

.field final synthetic this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->keyFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->certFile:Ljava/io/File;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J

    .line 8
    .line 9
    iget-wide v5, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->access$000(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->success:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->keyTime:J

    .line 20
    .line 21
    iput-wide v1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentKeyTime:J

    .line 22
    .line 23
    iget-wide v0, v0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;->certTime:J

    .line 24
    .line 25
    iput-wide v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;->currentCertTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {}, Lio/grpc/util/AdvancedTlsX509KeyManager;->access$100()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v2, "Failed refreshing private key and certificate chain from files. Using previous ones"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
