.class public final Lbrbf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbxnr;Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbrbf;->e:I

    iput-object p1, p0, Lbrbf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbrbf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrbf;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbrbg;Ljava/lang/String;Lbrbb;Lcxwx;I)V
    .locals 0

    iput p5, p0, Lbrbf;->e:I

    iput-object p1, p0, Lbrbf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrbf;->b:Ljava/lang/String;

    iput-object p3, p0, Lbrbf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Landroid/net/Uri;Ljava/lang/String;Latmj;I)V
    .locals 0

    iput p5, p0, Lbrbf;->e:I

    iput-object p2, p0, Lbrbf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbrbf;->b:Ljava/lang/String;

    iput-object p4, p0, Lbrbf;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbrbf;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrbf;

    invoke-virtual {p0, p1}, Lbrbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrbf;

    invoke-virtual {p0, p1}, Lbrbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcreo;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbrbf;

    invoke-virtual {p0, p1}, Lbrbf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbrbf;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrbf;->a:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v0, p0, Lbrbf;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbrbf;->c:Ljava/lang/Object;

    iget-object v7, p0, Lbrbf;->b:Ljava/lang/String;

    new-instance v4, Lbvva;

    move-object v6, v2

    check-cast v6, Lbxnr;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lbvva;-><init>(Landroid/net/Uri;Lbxnr;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v1, v4, p0}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrbf;->a:Ljava/lang/Object;

    check-cast p1, Lcyes;

    sget-object p1, Latmj;->a:Lcydc;

    iget-object p1, p0, Lbrbf;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    const-string v0, "image"

    invoke-static {p1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbrbf;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbrbf;->c:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ladif;->dp(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p0

    check-cast v4, Latmj;

    iget-object v4, v4, Latmj;->d:Lbcsc;

    const-string v5, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-interface {v4, v5}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    check-cast p0, Latmj;

    iget-object p0, p0, Latmj;->c:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lbxdk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :try_start_1
    new-instance v0, Lgmr;

    invoke-direct {v0, p0}, Lgmr;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lgmr;->j()[D

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Latmj;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x1b49

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "No permission to file %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    :cond_5
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    aget-wide p0, v0, v1

    aget-wide v1, v0, v2

    new-instance v3, Lbnxa;

    invoke-direct {v3, p0, p1, v1, v2}, Lbnxa;-><init>(DD)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lbrbf;->b:Ljava/lang/String;

    const-string v0, "video"

    invoke-static {p1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbrbf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbrbf;->d:Ljava/lang/Object;

    :try_start_5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Laozw;

    const/16 v4, 0x10

    invoke-direct {v1, p1, p0, v4}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lbfbw;->ax(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget-object p0, Latmj;->a:Lcydc;

    invoke-virtual {p0, p1}, Lcydc;->g(Ljava/lang/CharSequence;)Lcyda;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v3

    :cond_8
    invoke-virtual {p0}, Lcyda;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcyda;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lbnxa;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lbnxa;-><init>(DD)V

    return-object v0

    :catch_2
    move-exception v0

    move-object p1, v0

    sget-object v0, Latmj;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x1b4c

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unrecoverable error in retriever for %s"

    invoke-interface {p1, v0, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-object v3

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbrbf;->a:Ljava/lang/Object;

    check-cast p1, Lcreo;

    iget-object v0, p1, Lcreo;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lbrbf;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrem;

    if-nez v0, :cond_b

    sget-object v0, Lcrem;->a:Lcrem;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcoxr;->k(Lcqri;)Lcrem;

    move-result-object v0

    :cond_b
    iget-object v4, p0, Lbrbf;->c:Ljava/lang/Object;

    check-cast v4, Lbrbg;

    iget-object v4, v4, Lbrbg;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    sget-object v5, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v5

    iget-object v7, v0, Lcrem;->d:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrel;

    iget-object v8, v8, Lcrel;->c:Lcqtv;

    if-nez v8, :cond_c

    sget-object v8, Lcqtv;->a:Lcqtv;

    :cond_c
    iget-wide v8, v8, Lcqtv;->b:J

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v8

    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v8, v9}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, -0x1

    :goto_4
    iget-object p0, p0, Lbrbf;->d:Ljava/lang/Object;

    iget-object v7, v0, Lcrem;->d:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-ltz v1, :cond_f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcrel;

    check-cast p0, Lbrbb;

    invoke-static {v2, p0}, Lbrbg;->b(Lcrel;Lbrbb;)Lcrel;

    move-result-object p0

    invoke-interface {v7, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    sget-object v1, Lcrel;->a:Lcrel;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v5

    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcqvb;->f(J)Lcqtv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrel;

    iput-object v5, v6, Lcrel;->c:Lcqtv;

    iget v5, v6, Lcrel;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcrel;->b:I

    invoke-static {v1}, Lcpjj;->a(Lcqri;)Lcrel;

    move-result-object v1

    check-cast p0, Lbrbb;

    invoke-static {v1, p0}, Lbrbg;->b(Lcrel;Lbrbb;)Lcrel;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxr;->o(Lcqri;)V

    invoke-static {p0}, Lcoxr;->n(Lcqri;)V

    invoke-static {p0}, Lcoxr;->o(Lcqri;)V

    invoke-static {v7, p0}, Lcoxr;->m(Ljava/lang/Iterable;Lcqri;)V

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcqvb;->d(J)Lcqtv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcoxr;->l(Lcqtv;Lcqri;)V

    invoke-static {p0}, Lcoxr;->k(Lcqri;)Lcrem;

    move-result-object p0

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcoxr;->j(Lcqri;)V

    invoke-static {v3, p0, p1}, Lcoxr;->i(Ljava/lang/String;Lcrem;Lcqri;)V

    invoke-static {p1}, Lcoxr;->h(Lcqri;)Lcreo;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Lbrbf;->e:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbrbf;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbrbf;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbrbf;->b:Ljava/lang/String;

    new-instance v2, Lbrbf;

    move-object v4, v0

    check-cast v4, Lbxnr;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    const/4 v7, 0x2

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lbrbf;-><init>(Landroid/net/Uri;Lbxnr;Ljava/lang/String;Lcxwx;I)V

    iput-object p1, v2, Lbrbf;->a:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v4, p2

    iget-object v6, p0, Lbrbf;->b:Ljava/lang/String;

    iget-object p0, p0, Lbrbf;->c:Ljava/lang/Object;

    new-instance v3, Lbrbf;

    move-object v7, p0

    check-cast v7, Latmj;

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lbrbf;-><init>(Lcxwx;Landroid/net/Uri;Ljava/lang/String;Latmj;I)V

    iput-object p1, v3, Lbrbf;->a:Ljava/lang/Object;

    return-object v3

    :cond_1
    move-object v4, p2

    iget-object p2, p0, Lbrbf;->c:Ljava/lang/Object;

    iget-object v5, p0, Lbrbf;->b:Ljava/lang/String;

    iget-object p0, p0, Lbrbf;->d:Ljava/lang/Object;

    new-instance v3, Lbrbf;

    move-object v6, p0

    check-cast v6, Lbrbb;

    check-cast p2, Lbrbg;

    const/4 v8, 0x0

    move-object v7, v4

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lbrbf;-><init>(Lbrbg;Ljava/lang/String;Lbrbb;Lcxwx;I)V

    iput-object p1, v3, Lbrbf;->a:Ljava/lang/Object;

    return-object v3
.end method
