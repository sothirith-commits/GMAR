.class public final Ladir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Lafbz;Laehp;)Labrt;
    .locals 9

    .line 1
    iget-object v0, p0, Lafbz;->b:Lakdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lakdb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafbz;->c:Lakdb;

    .line 8
    .line 9
    invoke-interface {v1}, Lakdb;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Labro;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lafbz;->b:Lakdb;

    .line 23
    .line 24
    invoke-interface {v2}, Lakdb;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lafbz;->b:Lakdb;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lakdb;->d(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v2, p0, Lafbz;->c:Lakdb;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lakdb;->d(I)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v2, p0, Lafbz;->d:Lakdb;

    .line 43
    .line 44
    invoke-interface {v2}, Lakdb;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v2, v1, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lafbz;->d:Lakdb;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lakdb;->d(I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float v2, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    :goto_1
    move v8, v2

    .line 61
    new-instance v3, Laewr;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, Laewr;-><init>(DDF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Laeho;->b(Laewr;)Laehm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Laehm;->a()Laewk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    sget-object p0, Labyi;->a:Labrt;

    .line 86
    .line 87
    return-object p0
.end method

.method public static actionBuilder()Ladic;
    .locals 1

    .line 1
    new-instance v0, Ladic;

    .line 2
    .line 3
    invoke-direct {v0}, Ladic;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static aggregateRatingBuilder()Ladid;
    .locals 1

    .line 1
    new-instance v0, Ladid;

    .line 2
    .line 3
    invoke-direct {v0}, Ladid;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmBuilder()Ladie;
    .locals 1

    .line 1
    new-instance v0, Ladie;

    .line 2
    .line 3
    invoke-direct {v0}, Ladie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static alarmInstanceBuilder()Ladif;
    .locals 1

    .line 1
    new-instance v0, Ladif;

    .line 2
    .line 3
    invoke-direct {v0}, Ladif;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static attendeeBuilder()Ladig;
    .locals 1

    .line 1
    new-instance v0, Ladig;

    .line 2
    .line 3
    invoke-direct {v0}, Ladig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static audiobookBuilder()Ladih;
    .locals 1

    .line 1
    new-instance v0, Ladih;

    .line 2
    .line 3
    invoke-direct {v0}, Ladih;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Laehb;)D
    .locals 4

    .line 1
    iget-object p0, p0, Laehb;->i:Lakdf;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-double/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static bookBuilder()Ladii;
    .locals 1

    .line 1
    new-instance v0, Ladii;

    .line 2
    .line 3
    invoke-direct {v0}, Ladii;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static contactPointBuilder()Ladij;
    .locals 1

    .line 1
    new-instance v0, Ladij;

    .line 2
    .line 3
    invoke-direct {v0}, Ladij;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static conversationBuilder()Ladik;
    .locals 1

    .line 1
    new-instance v0, Ladik;

    .line 2
    .line 3
    invoke-direct {v0}, Ladik;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static digitalDocumentBuilder()Ladil;
    .locals 1

    .line 1
    new-instance v0, Ladil;

    .line 2
    .line 3
    invoke-direct {v0}, Ladil;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Ladim;
    .locals 1

    .line 1
    new-instance v0, Ladim;

    .line 2
    .line 3
    invoke-direct {v0}, Ladim;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static emailMessageBuilder()Ladit;
    .locals 2

    .line 1
    new-instance v0, Ladit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladit;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static eventBuilder()Ladin;
    .locals 1

    .line 1
    new-instance v0, Ladin;

    .line 2
    .line 3
    invoke-direct {v0}, Ladin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static extractedEntityBuilder()Ladio;
    .locals 1

    .line 1
    new-instance v0, Ladio;

    .line 2
    .line 3
    invoke-direct {v0}, Ladio;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static geoShapeBuilder()Ladip;
    .locals 1

    .line 1
    new-instance v0, Ladip;

    .line 2
    .line 3
    invoke-direct {v0}, Ladip;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static localBusinessBuilder()Ladis;
    .locals 1

    .line 1
    new-instance v0, Ladis;

    .line 2
    .line 3
    invoke-direct {v0}, Ladis;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static messageBuilder()Ladit;
    .locals 1

    .line 1
    new-instance v0, Ladit;

    .line 2
    .line 3
    invoke-direct {v0}, Ladit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static mobileApplicationBuilder()Ladiu;
    .locals 1

    .line 1
    new-instance v0, Ladiu;

    .line 2
    .line 3
    invoke-direct {v0}, Ladiu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static movieBuilder()Ladiv;
    .locals 1

    .line 1
    new-instance v0, Ladiv;

    .line 2
    .line 3
    invoke-direct {v0}, Ladiv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicAlbumBuilder()Ladiw;
    .locals 1

    .line 1
    new-instance v0, Ladiw;

    .line 2
    .line 3
    invoke-direct {v0}, Ladiw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicGroupBuilder()Ladix;
    .locals 1

    .line 1
    new-instance v0, Ladix;

    .line 2
    .line 3
    invoke-direct {v0}, Ladix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicPlaylistBuilder()Ladiy;
    .locals 1

    .line 1
    new-instance v0, Ladiy;

    .line 2
    .line 3
    invoke-direct {v0}, Ladiy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static musicRecordingBuilder()Ladiz;
    .locals 1

    .line 1
    new-instance v0, Ladiz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladiz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Ladia;
    .locals 2

    .line 1
    invoke-static {p0}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ladiq;

    .line 8
    .line 9
    const-string v1, "Thing"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ladiq;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ladiq;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ladiq;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ladiq;->a()Ladia;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Ladil;
    .locals 2

    .line 1
    new-instance v0, Ladil;

    .line 2
    .line 3
    const-string v1, "NoteDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladiq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static personBuilder()Ladja;
    .locals 1

    .line 1
    new-instance v0, Ladja;

    .line 2
    .line 3
    invoke-direct {v0}, Ladja;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static photographBuilder()Ladjb;
    .locals 1

    .line 1
    new-instance v0, Ladjb;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static placeBuilder()Ladjc;
    .locals 1

    .line 1
    new-instance v0, Ladjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static postalAddressBuilder()Ladjd;
    .locals 1

    .line 1
    new-instance v0, Ladjd;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Ladil;
    .locals 2

    .line 1
    new-instance v0, Ladil;

    .line 2
    .line 3
    const-string v1, "PresentationDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladiq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static reservationBuilder()Ladje;
    .locals 1

    .line 1
    new-instance v0, Ladje;

    .line 2
    .line 3
    invoke-direct {v0}, Ladje;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static restaurantBuilder()Ladis;
    .locals 2

    .line 1
    new-instance v0, Ladis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladis;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Ladil;
    .locals 2

    .line 1
    new-instance v0, Ladil;

    .line 2
    .line 3
    const-string v1, "SpreadsheetDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladiq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static stickerBuilder()Ladjf;
    .locals 1

    .line 1
    new-instance v0, Ladjf;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stickerPackBuilder()Ladjg;
    .locals 1

    .line 1
    new-instance v0, Ladjg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchBuilder()Ladjh;
    .locals 1

    .line 1
    new-instance v0, Ladjh;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static stopwatchLapBuilder()Ladji;
    .locals 1

    .line 1
    new-instance v0, Ladji;

    .line 2
    .line 3
    invoke-direct {v0}, Ladji;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Ladil;
    .locals 2

    .line 1
    new-instance v0, Ladil;

    .line 2
    .line 3
    const-string v1, "TextDigitalDocument"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladiq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static timerBuilder()Ladjj;
    .locals 1

    .line 1
    new-instance v0, Ladjj;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static tvSeriesBuilder()Ladjk;
    .locals 1

    .line 1
    new-instance v0, Ladjk;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static videoObjectBuilder()Ladjl;
    .locals 1

    .line 1
    new-instance v0, Ladjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static webPageBuilder()Ladjm;
    .locals 1

    .line 1
    new-instance v0, Ladjm;

    .line 2
    .line 3
    invoke-direct {v0}, Ladjm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
