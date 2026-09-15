.class public final Lcom/here/sdk/maploader/remote/connection/SslServerCredentialsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientCertificateRequest:Lcom/here/sdk/maploader/remote/connection/ClientCertificateRequestType;

.field public pemKeyCertPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/remote/connection/PemKeyCertPair;",
            ">;"
        }
    .end annotation
.end field

.field public pemRootCerts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/here/sdk/maploader/remote/connection/ClientCertificateRequestType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/remote/connection/PemKeyCertPair;",
            ">;",
            "Lcom/here/sdk/maploader/remote/connection/ClientCertificateRequestType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/maploader/remote/connection/SslServerCredentialsOptions;->pemRootCerts:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/maploader/remote/connection/SslServerCredentialsOptions;->pemKeyCertPairs:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/maploader/remote/connection/SslServerCredentialsOptions;->clientCertificateRequest:Lcom/here/sdk/maploader/remote/connection/ClientCertificateRequestType;

    .line 9
    .line 10
    return-void
.end method
