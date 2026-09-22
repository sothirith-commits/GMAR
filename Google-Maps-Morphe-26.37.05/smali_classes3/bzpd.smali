.class public final Lbzpd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgna;

    .line 3
    .line 4
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbgna;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static actionBuilder()Lbzoo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzoo;-><init>()V

    .line 6
    return-object v0
.end method

.method public static aggregateRatingBuilder()Lbzop;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzop;-><init>()V

    .line 6
    return-object v0
.end method

.method public static alarmBuilder()Lbzoq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzoq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzoq;-><init>()V

    .line 6
    return-object v0
.end method

.method public static alarmInstanceBuilder()Lbzor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzor;-><init>()V

    .line 6
    return-object v0
.end method

.method public static attendeeBuilder()Lbzos;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzos;-><init>()V

    .line 6
    return-object v0
.end method

.method public static audiobookBuilder()Lbzot;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzot;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzot;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgna;

    .line 3
    .line 4
    const-string v1, "Firebase-Messaging-Task"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbgna;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static bookBuilder()Lbzou;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzou;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzou;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(I)Lcora;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcora;->a:Lcora;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lcora;

    .line 19
    .line 20
    const/high16 v3, 0x437f0000    # 255.0f

    .line 21
    div-float/2addr v1, v3

    .line 22
    .line 23
    iput v1, v2, Lcora;->c:F

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcora;

    .line 36
    div-float/2addr v1, v3

    .line 37
    .line 38
    iput v1, v2, Lcora;->d:F

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lcora;

    .line 51
    div-float/2addr v1, v3

    .line 52
    .line 53
    iput v1, v2, Lcora;->e:F

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    div-float/2addr p0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcmei;->a(F)Lcmei;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v1, Lcora;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p0, v1, Lcora;->f:Lcmei;

    .line 76
    .line 77
    iget p0, v1, Lcora;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    iput p0, v1, Lcora;->b:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Lcora;

    .line 88
    return-object p0
.end method

.method public static contactPointBuilder()Lbzov;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzov;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzov;-><init>()V

    .line 6
    return-object v0
.end method

.method public static conversationBuilder()Lbzow;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzow;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzow;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic d(Lcmek;)Lbzyt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lbzyt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzyt;-><init>(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static digitalDocumentBuilder()Lbzox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzox;-><init>()V

    .line 6
    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lbzoy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzoy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzoy;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final e(Lcmek;)Lcbov;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcbpe;

    .line 5
    .line 6
    iget v0, p0, Lcbpe;->c:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcbpe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcbov;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcbov;->a:Lcbov;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public static emailMessageBuilder()Lbzpf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzpf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzpf;-><init>([B)V

    .line 7
    return-object v0
.end method

.method public static eventBuilder()Lbzoz;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzoz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzoz;-><init>()V

    .line 6
    return-object v0
.end method

.method public static extractedEntityBuilder()Lbzpa;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpa;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic f(Lcmek;)Lcbpe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbpe;

    .line 10
    return-object p0
.end method

.method public static final g(Lcbov;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpe;

    .line 8
    .line 9
    sget-object v0, Lcbpe;->a:Lcbpe;

    .line 10
    .line 11
    iput-object p0, p1, Lcbpe;->d:Ljava/lang/Object;

    .line 12
    const/4 p0, 0x4

    .line 13
    .line 14
    iput p0, p1, Lcbpe;->c:I

    .line 15
    return-void
.end method

.method public static geoShapeBuilder()Lbzpb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpb;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 9
    .line 10
    check-cast p1, Lcbpe;

    .line 11
    .line 12
    sget-object v0, Lcbpe;->a:Lcbpe;

    .line 13
    .line 14
    iget v0, p1, Lcbpe;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    iput v0, p1, Lcbpe;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lcbpe;->h:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final i(Lcmek;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 3
    .line 4
    check-cast p0, Lcbpe;

    .line 5
    .line 6
    iget p0, p0, Lcbpe;->c:I

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final j(ILcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbpe;

    .line 8
    .line 9
    sget-object v0, Lcbpe;->a:Lcbpe;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcbpe;->f:I

    .line 14
    .line 15
    iget p0, p1, Lcbpe;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lcbpe;->b:I

    .line 20
    return-void
.end method

.method public static final synthetic k(Lcmek;)Lcbop;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcbop;

    .line 10
    return-object p0
.end method

.method public static final l(Lcbrv;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcbop;

    .line 8
    .line 9
    sget-object v0, Lcbop;->a:Lcbop;

    .line 10
    .line 11
    iput-object p0, p1, Lcbop;->c:Lcbrv;

    .line 12
    .line 13
    iget p0, p1, Lcbop;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    iput p0, p1, Lcbop;->b:I

    .line 18
    return-void
.end method

.method public static localBusinessBuilder()Lbzpe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpe;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final m(JLcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p2, p2, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p2, Lcbop;

    .line 8
    .line 9
    sget-object v0, Lcbop;->a:Lcbop;

    .line 10
    .line 11
    iget v0, p2, Lcbop;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p2, Lcbop;->b:I

    .line 16
    .line 17
    iput-wide p0, p2, Lcbop;->d:J

    .line 18
    return-void
.end method

.method public static messageBuilder()Lbzpf;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpf;-><init>()V

    .line 6
    return-object v0
.end method

.method public static mobileApplicationBuilder()Lbzpg;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpg;-><init>()V

    .line 6
    return-object v0
.end method

.method public static movieBuilder()Lbzph;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzph;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzph;-><init>()V

    .line 6
    return-object v0
.end method

.method public static musicAlbumBuilder()Lbzpi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpi;-><init>()V

    .line 6
    return-object v0
.end method

.method public static musicGroupBuilder()Lbzpj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpj;-><init>()V

    .line 6
    return-object v0
.end method

.method public static musicPlaylistBuilder()Lbzpk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpk;-><init>()V

    .line 6
    return-object v0
.end method

.method public static musicRecordingBuilder()Lbzpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic n(Lcmek;)Lcboo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcboo;

    .line 10
    return-object p0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lbzom;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    new-instance v0, Lbzpc;

    .line 9
    .line 10
    const-string v1, "Thing"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbzpc;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbzpc;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbzpc;->a()Lbzom;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lbzox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzox;

    .line 3
    .line 4
    const-string v1, "NoteDigitalDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final o(Lcawu;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcboo;

    .line 8
    .line 9
    sget-object v0, Lcboo;->a:Lcboo;

    .line 10
    .line 11
    iput-object p0, p1, Lcboo;->e:Lcawu;

    .line 12
    .line 13
    iget p0, p1, Lcboo;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcboo;->b:I

    .line 18
    return-void
.end method

.method public static final p(Lcbjs;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcboo;

    .line 8
    .line 9
    sget-object v0, Lcboo;->a:Lcboo;

    .line 10
    .line 11
    iput-object p0, p1, Lcboo;->d:Lcbjs;

    .line 12
    .line 13
    iget p0, p1, Lcboo;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Lcboo;->b:I

    .line 18
    return-void
.end method

.method public static personBuilder()Lbzpm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpm;-><init>()V

    .line 6
    return-object v0
.end method

.method public static photographBuilder()Lbzpn;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpn;-><init>()V

    .line 6
    return-object v0
.end method

.method public static placeBuilder()Lbzpo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpo;-><init>()V

    .line 6
    return-object v0
.end method

.method public static postalAddressBuilder()Lbzpp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpp;-><init>()V

    .line 6
    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lbzox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzox;

    .line 3
    .line 4
    const-string v1, "PresentationDigitalDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final q(Lcbmm;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcboo;

    .line 8
    .line 9
    sget-object v0, Lcboo;->a:Lcboo;

    .line 10
    .line 11
    iput-object p0, p1, Lcboo;->f:Lcbmm;

    .line 12
    .line 13
    iget p0, p1, Lcboo;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lcboo;->b:I

    .line 18
    return-void
.end method

.method public static final synthetic r(Lcmek;)Lcboq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcboq;

    .line 10
    return-object p0
.end method

.method public static reservationBuilder()Lbzpq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpq;-><init>()V

    .line 6
    return-object v0
.end method

.method public static restaurantBuilder()Lbzpe;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzpe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzpe;-><init>([B)V

    .line 7
    return-object v0
.end method

.method public static final s(Lcbon;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcboq;

    .line 8
    .line 9
    sget-object v0, Lcboq;->a:Lcboq;

    .line 10
    .line 11
    iput-object p0, p1, Lcboq;->e:Lcbon;

    .line 12
    .line 13
    iget p0, p1, Lcboq;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    iput p0, p1, Lcboq;->b:I

    .line 18
    return-void
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lbzox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzox;

    .line 3
    .line 4
    const-string v1, "SpreadsheetDigitalDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static stickerBuilder()Lbzpr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpr;-><init>()V

    .line 6
    return-object v0
.end method

.method public static stickerPackBuilder()Lbzps;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzps;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzps;-><init>()V

    .line 6
    return-object v0
.end method

.method public static stopwatchBuilder()Lbzpt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpt;-><init>()V

    .line 6
    return-object v0
.end method

.method public static stopwatchLapBuilder()Lbzpu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpu;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final t(Lcboo;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcboq;

    .line 8
    .line 9
    sget-object v0, Lcboq;->a:Lcboq;

    .line 10
    .line 11
    iput-object p0, p1, Lcboq;->d:Lcboo;

    .line 12
    .line 13
    iget p0, p1, Lcboq;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    iput p0, p1, Lcboq;->b:I

    .line 18
    return-void
.end method

.method public static textDigitalDocumentBuilder()Lbzox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzox;

    .line 3
    .line 4
    const-string v1, "TextDigitalDocument"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbzpc;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static timerBuilder()Lbzpv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpv;-><init>()V

    .line 6
    return-object v0
.end method

.method public static tvSeriesBuilder()Lbzpw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpw;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final u(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcboq;

    .line 8
    .line 9
    sget-object v0, Lcboq;->a:Lcboq;

    .line 10
    .line 11
    iget v0, p1, Lcboq;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lcboq;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lcboq;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final v(Lcbop;Lcmek;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast p1, Lcboq;

    .line 8
    .line 9
    sget-object v0, Lcboq;->a:Lcboq;

    .line 10
    .line 11
    iput-object p0, p1, Lcboq;->f:Lcbop;

    .line 12
    .line 13
    iget p0, p1, Lcboq;->b:I

    .line 14
    .line 15
    or-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    iput p0, p1, Lcboq;->b:I

    .line 18
    return-void
.end method

.method public static videoObjectBuilder()Lbzpx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpx;-><init>()V

    .line 6
    return-object v0
.end method

.method public static webPageBuilder()Lbzpy;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzpy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbzpy;-><init>()V

    .line 6
    return-object v0
.end method
