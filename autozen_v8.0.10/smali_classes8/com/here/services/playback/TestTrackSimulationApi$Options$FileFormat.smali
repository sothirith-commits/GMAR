.class public final enum Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/TestTrackSimulationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field public static final enum IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

.field public static final enum LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;


# direct methods
.method private static synthetic $values()[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 2
    .line 3
    const-string v1, "LTA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 12
    .line 13
    const-string v1, "IST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 20
    .line 21
    invoke-static {}, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->$values()[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->$VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "ist"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->IST:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "xml"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->LTA:Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->$VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/here/services/playback/TestTrackSimulationApi$Options$FileFormat;

    .line 8
    .line 9
    return-object v0
.end method
