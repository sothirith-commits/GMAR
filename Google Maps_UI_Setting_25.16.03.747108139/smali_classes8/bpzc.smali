.class public final enum Lbpzc;
.super Lcom/google/ar/core/ArCoreApk$Availability;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SUPPORTED_NOT_INSTALLED"

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/ArCoreApk$Availability;-><init>(Ljava/lang/String;IILcom/google/ar/core/ArCoreApk-IA;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
