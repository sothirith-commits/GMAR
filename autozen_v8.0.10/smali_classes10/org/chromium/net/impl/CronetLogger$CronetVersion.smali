.class public Lorg/chromium/net/impl/CronetLogger$CronetVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CronetVersion"
.end annotation


# instance fields
.field private final mBuildVersion:I

.field private final mMajorVersion:I

.field private final mMinorVersion:I

.field private final mPatchVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mMajorVersion:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mMinorVersion:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, p1, v0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mBuildVersion:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mPatchVersion:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getBuildVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mBuildVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getMajorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mMajorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinorVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mMinorVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getPatchVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mPatchVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mMajorVersion:I

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mMinorVersion:I

    .line 4
    .line 5
    iget v2, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mBuildVersion:I

    .line 6
    .line 7
    iget p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetVersion;->mPatchVersion:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, p0}, Lzr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
