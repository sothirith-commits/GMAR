.class public Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/TestTrackSimulationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mFile:Ljava/io/File;

.field private mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field private mFileFormatSet:Z

.field private mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field private final mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 7
    .line 8
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 23
    .line 24
    return-void
.end method

.method private varargs applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    array-length p0, p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    sget-object v2, Lcom/here/services/playback/TestTrackSimulationApi$1;->$SwitchMap$com$here$services$playback$TestTrackSimulationApi$Options$PositioningOptions:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const-wide/16 v2, 0x2

    .line 19
    .line 20
    const-wide/16 v4, 0x100

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    const-wide/16 v1, 0x400

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const-wide/16 v1, 0x80

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const-wide/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    const-wide/16 v1, 0x10

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const-wide/32 v1, 0x20000

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    invoke-virtual {p1, v2, v3}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_8
    invoke-virtual {p1, v4, v5}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_9
    const-wide/16 v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_a
    const-wide/16 v1, 0xc

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/here/services/playback/TestTrackSimulationApi$Options;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormatSet:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->fromFile(Ljava/io/File;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "unsupported file type"

    .line 23
    .line 24
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "file format is null"

    .line 30
    .line 31
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->getTechnologySet()Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 48
    .line 49
    iget-wide v0, v2, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, Lcom/here/services/playback/TestTrackSimulationApi$Options;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/here/services/playback/TestTrackSimulationApi$Options;-><init>(Lcom/here/posclient/UpdateOptions;Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;Lcom/here/services/playback/TestTrackSimulationApi$1;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    const-string p0, "no sources defined"

    .line 71
    .line 72
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string p0, "no technologies defined"

    .line 77
    .line 78
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string p0, "file is null"

    .line 83
    .line 84
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public varargs setHybridPositioning([Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs setOptions([Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mOptions:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    .line 7
    .line 8
    return-object p0
.end method

.method public varargs setOutdoorPositioning([Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->applyPositioningOptions(Lcom/here/posclient/UpdateOptions;[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setTestTrackFile(Ljava/io/File;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormatSet:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public setTestTrackFile(Ljava/io/File;Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;)Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFile:Ljava/io/File;

    .line 11
    iput-object p2, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormat:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$Builder;->mFileFormatSet:Z

    return-object p0
.end method
