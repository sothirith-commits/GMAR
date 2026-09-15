.class public final Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countryCode:S

.field public encryptionId:S

.field public encryptionTestMode:S

.field public ltnBeforeEncryption:S

.field public ltnNumber:S

.field public sid:S

.field public status:S


# direct methods
.method public constructor <init>(SSSSSSS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;->status:S

    .line 5
    .line 6
    iput-short p2, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;->countryCode:S

    .line 7
    .line 8
    iput-short p3, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;->sid:S

    .line 9
    .line 10
    iput-short p4, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;->ltnNumber:S

    .line 11
    .line 12
    iput-short p5, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;->encryptionTestMode:S

    .line 13
    .line 14
    iput-short p6, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;->encryptionId:S

    .line 15
    .line 16
    iput-short p7, p0, Lcom/here/sdk/trafficbroadcast/TMCServiceProviderInfo;->ltnBeforeEncryption:S

    .line 17
    .line 18
    return-void
.end method
