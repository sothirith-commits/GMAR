.class public Lcom/here/services/playback/internal/util/IstPullParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;,
        Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;,
        Lcom/here/services/playback/internal/util/IstPullParser$IstWifiScanResult;,
        Lcom/here/services/playback/internal/util/IstPullParser$TimeHandlingMode;
    }
.end annotation


# static fields
.field private static final DEF_GNSS_CEP68:F = 10.0f

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.IstPullParser"


# instance fields
.field private mEof:Z

.field private final mFastForwardLongBreaks:Z

.field private mGnnsReferenceAdded:Z

.field private mInput:Ljava/io/BufferedReader;

.field private final mSimpleDateFormat:Ljava/text/SimpleDateFormat;

.field private mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/PlaybackOptions;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/here/services/playback/internal/PlaybackOptions;->getFastForwardLongBreaks()Z

    move-result p1

    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    .line 46
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 47
    const-string p0, "GMT"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/services/playback/internal/util/IstPullParser$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/util/IstPullParser$1;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    .line 15
    .line 16
    new-instance v0, Ljava/io/BufferedReader;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v1, "yyyy-MM-dd HH:mm:ss:SSS"

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string p0, "GMT"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/playback/internal/util/IstPullParser;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/util/IstPullParser;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/util/List;[Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/services/playback/internal/util/IstPullParser;->addGnssMeasurement(Ljava/util/List;[Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/services/playback/internal/util/IstPullParser;->formatBSSID(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addGnssMeasurement(Ljava/util/List;[Ljava/lang/String;J)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;[",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    aget-object v0, p2, p0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, p2, v0

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    aget-object v1, v0, p0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v1, v0, p0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/4 v13, 0x1

    .line 36
    aget-object v0, v0, v13

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;

    .line 43
    .line 44
    const/high16 v12, 0x41200000    # 10.0f

    .line 45
    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    move-wide/from16 v2, p3

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Lcom/here/services/playback/internal/util/IstPullParser$IstGnssMeasurement;-><init>(JJJDDF)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v13

    .line 57
    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method private static convertStringToBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    new-array p0, v0, [B

    .line 64
    .line 65
    return-object p0
.end method

.method private doFastForwardAdjustments(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->doFastForwardAdjustments(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static formatBSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x5

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    const-string v4, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private getAdjustedCurrentTimeMillis(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->getAdjustedCurrentTimeMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private getAdjustedTimeSinceBoot(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/services/playback/internal/util/TimeCalculator;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculator;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/here/services/playback/internal/util/TimeCalculatorBase;->getAdjustedTimeSinceBoot(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public createMeasurementGenerator(Ljava/lang/String;Ljava/util/List;)Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)",
            "Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p2, ";"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p2, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mSimpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-boolean p2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mFastForwardLongBreaks:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lcom/here/services/playback/internal/util/IstPullParser;->doFastForwardAdjustments(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/here/services/playback/internal/util/IstPullParser;->getAdjustedTimeSinceBoot(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v1, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/here/services/playback/internal/util/IstPullParser$WifiMeasurementParser;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_1
    invoke-static {p0}, Lcom/here/odnp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "services.playback.internal.util.IstPullParser"

    .line 58
    .line 59
    const-string p2, "createMeasurementGenerator: line: \'%s\', error: \'%s\'"

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public isEof()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    .line 2
    .line 3
    return p0
.end method

.method public pullNextMeasurements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    .line 8
    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->mark(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const-string v3, "MAP_CALIBRATION"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "EXTENSION_"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/here/services/playback/internal/util/IstPullParser;->createMeasurementGenerator(Ljava/lang/String;Ljava/util/List;)Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v3, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mGnnsReferenceAdded:Z

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->addGnssReference(Ljava/lang/String;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mGnnsReferenceAdded:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-interface {v1, v2, v0}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->appendLine(Ljava/lang/String;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/BufferedReader;->reset()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v3, "end of file"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;->getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object v0
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mGnnsReferenceAdded:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mEof:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mTimeCalculator:Lcom/here/services/playback/internal/util/TimeCalculatorBase;

    .line 8
    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser;->mInput:Ljava/io/BufferedReader;

    .line 15
    .line 16
    return-void
.end method
