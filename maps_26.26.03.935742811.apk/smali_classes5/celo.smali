.class public final Lcelo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfwd;Lceub;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lceub;->b:Lbkmc;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {v0, v2, v3, v1}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lfwd;->o(Landroid/graphics/Bitmap;)V

    new-instance v1, Lfwb;

    invoke-direct {v1}, Lfxh;-><init>()V

    invoke-virtual {v1, v0}, Lfwb;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfwb;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lfwd;->x(Lfxh;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p1}, Lceub;->close()V

    return-void

    :catch_1
    invoke-virtual {p1}, Lceub;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public static actionBuilder()Lcekz;
    .locals 1

    new-instance v0, Lcekz;

    invoke-direct {v0}, Lcekz;-><init>()V

    return-object v0
.end method

.method public static aggregateRatingBuilder()Lcela;
    .locals 1

    new-instance v0, Lcela;

    invoke-direct {v0}, Lcela;-><init>()V

    return-object v0
.end method

.method public static alarmBuilder()Lcelb;
    .locals 1

    new-instance v0, Lcelb;

    invoke-direct {v0}, Lcelb;-><init>()V

    return-object v0
.end method

.method public static alarmInstanceBuilder()Lcelc;
    .locals 1

    new-instance v0, Lcelc;

    invoke-direct {v0}, Lcelc;-><init>()V

    return-object v0
.end method

.method public static attendeeBuilder()Lceld;
    .locals 1

    new-instance v0, Lceld;

    invoke-direct {v0}, Lceld;-><init>()V

    return-object v0
.end method

.method public static audiobookBuilder()Lcele;
    .locals 1

    new-instance v0, Lcele;

    invoke-direct {v0}, Lcele;-><init>()V

    return-object v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static bookBuilder()Lcelf;
    .locals 1

    new-instance v0, Lcelf;

    invoke-direct {v0}, Lcelf;-><init>()V

    return-object v0
.end method

.method public static final synthetic c(Lcqri;)Lcfui;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfui;

    return-object p0
.end method

.method public static contactPointBuilder()Lcelg;
    .locals 1

    new-instance v0, Lcelg;

    invoke-direct {v0}, Lcelg;-><init>()V

    return-object v0
.end method

.method public static conversationBuilder()Lcelh;
    .locals 1

    new-instance v0, Lcelh;

    invoke-direct {v0}, Lcelh;-><init>()V

    return-object v0
.end method

.method public static final synthetic d(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcfui;

    iget-object p0, p0, Lcfui;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static digitalDocumentBuilder()Lceli;
    .locals 1

    new-instance v0, Lceli;

    invoke-direct {v0}, Lceli;-><init>()V

    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lcelj;
    .locals 1

    new-instance v0, Lcelj;

    invoke-direct {v0}, Lcelj;-><init>()V

    return-object v0
.end method

.method public static final synthetic e(Lcqri;)Lcgod;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgod;

    return-object p0
.end method

.method public static emailMessageBuilder()Lcelq;
    .locals 2

    new-instance v0, Lcelq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcelq;-><init>([B)V

    return-object v0
.end method

.method public static eventBuilder()Lcelk;
    .locals 1

    new-instance v0, Lcelk;

    invoke-direct {v0}, Lcelk;-><init>()V

    return-object v0
.end method

.method public static extractedEntityBuilder()Lcell;
    .locals 1

    new-instance v0, Lcell;

    invoke-direct {v0}, Lcell;-><init>()V

    return-object v0
.end method

.method public static final f(Lcmje;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgod;

    sget-object v0, Lcgod;->a:Lcgod;

    iput-object p0, p1, Lcgod;->d:Lcmje;

    iget p0, p1, Lcgod;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcgod;->b:I

    return-void
.end method

.method public static final g(ZLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgod;

    sget-object v0, Lcgod;->a:Lcgod;

    iget v0, p1, Lcgod;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcgod;->b:I

    iput-boolean p0, p1, Lcgod;->e:Z

    return-void
.end method

.method public static geoShapeBuilder()Lcelm;
    .locals 1

    new-instance v0, Lcelm;

    invoke-direct {v0}, Lcelm;-><init>()V

    return-object v0
.end method

.method public static final h(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgod;

    sget-object v0, Lcgod;->a:Lcgod;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgod;->c:I

    iget p0, p1, Lcgod;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgod;->b:I

    return-void
.end method

.method public static final synthetic i(Lcqri;)Lcgob;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgob;

    return-object p0
.end method

.method public static final j(Lcmje;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgob;

    sget-object v0, Lcgob;->a:Lcgob;

    iput-object p0, p1, Lcgob;->e:Lcmje;

    iget p0, p1, Lcgob;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcgob;->b:I

    return-void
.end method

.method public static final k(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgob;

    sget-object v0, Lcgob;->a:Lcgob;

    iget v0, p1, Lcgob;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcgob;->b:I

    iput-object p0, p1, Lcgob;->c:Ljava/lang/String;

    return-void
.end method

.method public static final l(Lcgoc;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgob;

    sget-object v0, Lcgob;->a:Lcgob;

    iput-object p0, p1, Lcgob;->f:Lcgoc;

    iget p0, p1, Lcgob;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcgob;->b:I

    return-void
.end method

.method public static localBusinessBuilder()Lcelp;
    .locals 1

    new-instance v0, Lcelp;

    invoke-direct {v0}, Lcelp;-><init>()V

    return-object v0
.end method

.method public static final m(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgob;

    sget-object v0, Lcgob;->a:Lcgob;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgob;->d:I

    iget p0, p1, Lcgob;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgob;->b:I

    return-void
.end method

.method public static messageBuilder()Lcelq;
    .locals 1

    new-instance v0, Lcelq;

    invoke-direct {v0}, Lcelq;-><init>()V

    return-object v0
.end method

.method public static mobileApplicationBuilder()Lcelr;
    .locals 1

    new-instance v0, Lcelr;

    invoke-direct {v0}, Lcelr;-><init>()V

    return-object v0
.end method

.method public static movieBuilder()Lcels;
    .locals 1

    new-instance v0, Lcels;

    invoke-direct {v0}, Lcels;-><init>()V

    return-object v0
.end method

.method public static musicAlbumBuilder()Lcelt;
    .locals 1

    new-instance v0, Lcelt;

    invoke-direct {v0}, Lcelt;-><init>()V

    return-object v0
.end method

.method public static musicGroupBuilder()Lcelu;
    .locals 1

    new-instance v0, Lcelu;

    invoke-direct {v0}, Lcelu;-><init>()V

    return-object v0
.end method

.method public static musicPlaylistBuilder()Lcelv;
    .locals 1

    new-instance v0, Lcelv;

    invoke-direct {v0}, Lcelv;-><init>()V

    return-object v0
.end method

.method public static musicRecordingBuilder()Lcelw;
    .locals 1

    new-instance v0, Lcelw;

    invoke-direct {v0}, Lcelw;-><init>()V

    return-object v0
.end method

.method public static n(Lcgof;)Lcqqk;
    .locals 3

    sget-object v0, Lcgoh;->a:Lcgoh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgoh;

    const/4 v2, 0x2

    iput v2, v1, Lcgoh;->b:I

    iget p0, p0, Lcgof;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcgoh;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcgoh;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lcekx;
    .locals 2

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v0, Lceln;

    const-string v1, "Thing"

    invoke-direct {v0, v1}, Lceln;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lceln;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lceln;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lceln;->a()Lcekx;

    move-result-object p0

    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lceli;
    .locals 2

    new-instance v0, Lceli;

    const-string v1, "NoteDigitalDocument"

    invoke-direct {v0, v1}, Lceln;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lcgoi;)Lcqqk;
    .locals 3

    sget-object v0, Lcooo;->a:Lcooo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcooo;

    iget v2, v1, Lcooo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcooo;->b:I

    iput-object p0, v1, Lcooo;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcooo;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcqqk;
    .locals 3

    sget-object v0, Lcgok;->a:Lcgok;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcgok;

    iget v2, v1, Lcgok;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcgok;->b:I

    const/16 v2, 0x44

    iput v2, v1, Lcgok;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcgok;

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    return-object v0
.end method

.method public static personBuilder()Lcelx;
    .locals 1

    new-instance v0, Lcelx;

    invoke-direct {v0}, Lcelx;-><init>()V

    return-object v0
.end method

.method public static photographBuilder()Lcely;
    .locals 1

    new-instance v0, Lcely;

    invoke-direct {v0}, Lcely;-><init>()V

    return-object v0
.end method

.method public static placeBuilder()Lcelz;
    .locals 1

    new-instance v0, Lcelz;

    invoke-direct {v0}, Lcelz;-><init>()V

    return-object v0
.end method

.method public static postalAddressBuilder()Lcema;
    .locals 1

    new-instance v0, Lcema;

    invoke-direct {v0}, Lcema;-><init>()V

    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lceli;
    .locals 2

    new-instance v0, Lceli;

    const-string v1, "PresentationDigitalDocument"

    invoke-direct {v0, v1}, Lceln;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Lcfyi;)Lcfye;
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcfyi;->b:Lcqsi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcgny;->a(Ljava/util/List;I)Lcfyj;

    move-result-object p0

    invoke-static {p0}, Lcgnz;->a(Lcfyj;)Lcfye;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lcfyi;)Z
    .locals 0

    invoke-static {p0}, Lcelo;->q(Lcfyi;)Lcfye;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reservationBuilder()Lcemb;
    .locals 1

    new-instance v0, Lcemb;

    invoke-direct {v0}, Lcemb;-><init>()V

    return-object v0
.end method

.method public static restaurantBuilder()Lcelp;
    .locals 2

    new-instance v0, Lcelp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcelp;-><init>([B)V

    return-object v0
.end method

.method public static s(Lcfyi;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcfyi;->b:Lcqsi;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfyj;

    iget v2, v1, Lcfyj;->c:I

    invoke-static {v2}, Lcfyf;->a(I)Lcfyf;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcfyf;->a:Lcfyf;

    :cond_3
    sget-object v3, Lcfyf;->c:Lcfyf;

    invoke-virtual {v2, v3}, Lcfyf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcgny;->c(Lcfyj;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget p0, v1, Lcfyj;->c:I

    invoke-static {p0}, Lcfyf;->a(I)Lcfyf;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcfyf;->a:Lcfyf;

    :cond_4
    sget-object v2, Lcfyf;->e:Lcfyf;

    invoke-virtual {p0, v2}, Lcfyf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lcgnz;->b(Lcfyj;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lceli;
    .locals 2

    new-instance v0, Lceli;

    const-string v1, "SpreadsheetDigitalDocument"

    invoke-direct {v0, v1}, Lceln;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static stickerBuilder()Lcemc;
    .locals 1

    new-instance v0, Lcemc;

    invoke-direct {v0}, Lcemc;-><init>()V

    return-object v0
.end method

.method public static stickerPackBuilder()Lcemd;
    .locals 1

    new-instance v0, Lcemd;

    invoke-direct {v0}, Lcemd;-><init>()V

    return-object v0
.end method

.method public static stopwatchBuilder()Lceme;
    .locals 1

    new-instance v0, Lceme;

    invoke-direct {v0}, Lceme;-><init>()V

    return-object v0
.end method

.method public static stopwatchLapBuilder()Lcemf;
    .locals 1

    new-instance v0, Lcemf;

    invoke-direct {v0}, Lcemf;-><init>()V

    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Lceli;
    .locals 2

    new-instance v0, Lceli;

    const-string v1, "TextDigitalDocument"

    invoke-direct {v0, v1}, Lceln;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static timerBuilder()Lcemg;
    .locals 1

    new-instance v0, Lcemg;

    invoke-direct {v0}, Lcemg;-><init>()V

    return-object v0
.end method

.method public static tvSeriesBuilder()Lcemh;
    .locals 1

    new-instance v0, Lcemh;

    invoke-direct {v0}, Lcemh;-><init>()V

    return-object v0
.end method

.method public static videoObjectBuilder()Lcemi;
    .locals 1

    new-instance v0, Lcemi;

    invoke-direct {v0}, Lcemi;-><init>()V

    return-object v0
.end method

.method public static webPageBuilder()Lcemj;
    .locals 1

    new-instance v0, Lcemj;

    invoke-direct {v0}, Lcemj;-><init>()V

    return-object v0
.end method
