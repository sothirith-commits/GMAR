.class public final Lcom/here/sdk/maploader/remote/connection/SslClientCredentialsOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pemCertChain:Ljava/lang/String;

.field public pemPrivateKey:Ljava/lang/String;

.field public pemRootCerts:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/maploader/remote/connection/SslClientCredentialsOptions;->pemRootCerts:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/here/sdk/maploader/remote/connection/SslClientCredentialsOptions;->pemPrivateKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/here/sdk/maploader/remote/connection/SslClientCredentialsOptions;->pemCertChain:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/here/sdk/maploader/remote/connection/SslClientCredentialsOptions;->pemRootCerts:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/here/sdk/maploader/remote/connection/SslClientCredentialsOptions;->pemPrivateKey:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/here/sdk/maploader/remote/connection/SslClientCredentialsOptions;->pemCertChain:Ljava/lang/String;

    return-void
.end method
