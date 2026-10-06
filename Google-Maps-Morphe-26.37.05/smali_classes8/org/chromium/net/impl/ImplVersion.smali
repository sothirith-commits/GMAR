.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x31

    .line 3
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "151.0.7922.83"

    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "151.0.7922.83@73e29e5b"

    .line 3
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "73e29e5bf2d97557c29b3d4c196c73e04f13ab4a-refs/branch-heads/7922_47@{#28}"

    .line 3
    return-object v0
.end method
