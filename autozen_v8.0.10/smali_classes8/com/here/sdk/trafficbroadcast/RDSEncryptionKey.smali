.class public final Lcom/here/sdk/trafficbroadcast/RDSEncryptionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public encryptionId:S

.field public rotateRight:S

.field public startBit:S

.field public xorValue:S


# direct methods
.method public constructor <init>(SSSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/here/sdk/trafficbroadcast/RDSEncryptionKey;->encryptionId:S

    .line 5
    .line 6
    iput-short p2, p0, Lcom/here/sdk/trafficbroadcast/RDSEncryptionKey;->rotateRight:S

    .line 7
    .line 8
    iput-short p3, p0, Lcom/here/sdk/trafficbroadcast/RDSEncryptionKey;->startBit:S

    .line 9
    .line 10
    iput-short p4, p0, Lcom/here/sdk/trafficbroadcast/RDSEncryptionKey;->xorValue:S

    .line 11
    .line 12
    return-void
.end method
