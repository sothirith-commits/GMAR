.class public Lorg/chromium/net/ApiVersion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final API_LEVEL:I = 0x31

.field private static final CRONET_VERSION:Ljava/lang/String; = "151.0.7922.83"

.field private static final LAST_CHANGE:Ljava/lang/String; = "73e29e5bf2d97557c29b3d4c196c73e04f13ab4a-refs/branch-heads/7922_47@{#28}"

.field private static final MIN_COMPATIBLE_API_LEVEL:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "151.0.7922.83"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "151.0.7922.83@73e29e5b"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "73e29e5bf2d97557c29b3d4c196c73e04f13ab4a-refs/branch-heads/7922_47@{#28}"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMaximumAvailableApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    return v0
.end method
