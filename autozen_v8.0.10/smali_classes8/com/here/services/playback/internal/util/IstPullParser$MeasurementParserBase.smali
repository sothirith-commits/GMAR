.class abstract Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/playback/internal/util/IstPullParser$IMeasurementParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IstPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MeasurementParserBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/playback/internal/util/IstPullParser;


# direct methods
.method private constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/services/playback/internal/util/IstPullParser;Lcom/here/services/playback/internal/util/IstPullParser$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;-><init>(Lcom/here/services/playback/internal/util/IstPullParser;)V

    return-void
.end method


# virtual methods
.method public addGnssReference(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/services/playback/internal/util/IPullParser$Measurement;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/here/services/playback/internal/util/IstPullParser;->access$000(Lcom/here/services/playback/internal/util/IstPullParser;)Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    aget-object v2, p1, v2

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Lcom/here/services/playback/internal/util/IstPullParser;->access$100(Lcom/here/services/playback/internal/util/IstPullParser;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p0, p0, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->this$0:Lcom/here/services/playback/internal/util/IstPullParser;

    .line 29
    .line 30
    invoke-static {p0, p2, p1, v0, v1}, Lcom/here/services/playback/internal/util/IstPullParser;->access$200(Lcom/here/services/playback/internal/util/IstPullParser;Ljava/util/List;[Ljava/lang/String;J)Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public getResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/IstPullParser$MeasurementParserBase;->onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract onGetResult()Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.end method
