.class public Lcom/here/services/playback/TestTrackSimulationApi$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api$Options$Required;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/TestTrackSimulationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;,
        Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;,
        Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    }
.end annotation


# static fields
.field private static final EXT_IST:Ljava/lang/String; = "ist"

.field private static final EXT_LTA:Ljava/lang/String; = "xml"

.field private static final KEY_FILE:Ljava/lang/String; = "file"

.field private static final KEY_FORMAT:Ljava/lang/String; = "fileFormat"

.field private static final KEY_POS_OPTIONS:Ljava/lang/String; = "positioningOptions"

.field private static final KEY_UPDATE_OPTIONS:Ljava/lang/String; = "updateOptions"


# instance fields
.field private final mFile:Ljava/io/File;

.field private final mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field private final mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field private final mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method private constructor <init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;Lcom/here/services/playback/TestTrackSimulationApi$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/services/playback/TestTrackSimulationApi$Options;-><init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    return-void
.end method

.method public static getFileFormat(Landroid/os/Bundle;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fileFormat"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getPositioningOptions(Landroid/os/Bundle;)[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "positioningOptions"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getTestTrackFile(Landroid/os/Bundle;)Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static getUpdateOptions(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "updateOptions"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/here/posclient/UpdateOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 7
    .line 8
    const-string v2, "updateOptions"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "file"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 25
    .line 26
    const-string v2, "fileFormat"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options;->mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 32
    .line 33
    const-string v1, "positioningOptions"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
