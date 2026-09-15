.class Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/AdvancedTlsX509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadFilePathExecution"
.end annotation


# instance fields
.field currentTime:J

.field file:Ljava/io/File;

.field final synthetic this$0:Lio/grpc/util/AdvancedTlsX509TrustManager;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->this$0:Lio/grpc/util/AdvancedTlsX509TrustManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->file:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->currentTime:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/grpc/util/AdvancedTlsX509TrustManager;->access$000(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;->currentTime:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {}, Lio/grpc/util/AdvancedTlsX509TrustManager;->access$100()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v2, "Failed refreshing trust CAs from file. Using previous CAs"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
