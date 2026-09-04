.class public final synthetic Ladfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ladff;

.field public final synthetic b:Ladfh;

.field public final synthetic c:Lbbxr;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ladff;Ladfh;Lbbxr;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfd;->a:Ladff;

    iput-object p2, p0, Ladfd;->b:Ladfh;

    iput-object p3, p0, Ladfd;->c:Lbbxr;

    iput-object p4, p0, Ladfd;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ladfd;->c:Lbbxr;

    iget-object v1, p0, Ladfd;->b:Ladfh;

    check-cast p1, Lcubo;

    invoke-virtual {v1}, Ladfh;->r()Ladfb;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ladfb;->m(Ljava/lang/Long;)V

    const-string v2, "datetaken"

    invoke-virtual {v0, v2}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v2

    new-instance v3, Labht;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Labht;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Instant;

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladfb;->c(Ljava/lang/Long;)V

    :cond_0
    const-string v2, "orientation"

    invoke-virtual {v0, v2}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ladfb;->p(Ljava/lang/Integer;)V

    :cond_1
    const-string v2, "height"

    invoke-virtual {v0, v2}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ladfb;->t(Ljava/lang/Integer;)V

    :cond_2
    const-string v2, "width"

    invoke-virtual {v0, v2}, Lbbxr;->d(Ljava/lang/String;)Lbbxo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ladfb;->u(Ljava/lang/Integer;)V

    :cond_3
    iget-object v2, p0, Ladfd;->d:Landroid/net/Uri;

    invoke-static {v2}, Lbhus;->i(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    iget-object p0, p0, Ladfd;->a:Ladff;

    invoke-virtual {p0}, Ladff;->b()Ladfe;

    move-result-object p1

    sget-object v0, Ladfe;->b:Ladfe;

    invoke-virtual {p1, v0}, Ladfe;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object p0, p0, Ladff;->d:Landroid/content/Context;

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x17

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    :try_start_2
    invoke-static {p1}, La;->bf(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_5
    :try_start_3
    sget-object v3, Ladff;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v0, Ladff;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v3, 0xd5f

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Bad METADATA_KEY_LOCATION for %s: %s"

    invoke-interface {v0, v3, v2, p0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lbnxa;

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p0, v4, v5, v2, v3}, Lbnxa;-><init>(DD)V

    invoke-virtual {v1, p0}, Ladfb;->k(Lbnxa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {p1}, La;->bf(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-static {p1}, La;->bf(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    sget-object p1, Ladff;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error while attempting to read latlng from METADATA_KEY_LOCATION"

    const/16 v2, 0xd5e

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Ladff;->d:Landroid/content/Context;

    :try_start_7
    invoke-static {p0, v2}, Lbxdk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Lgmr;

    invoke-direct {p1, p0}, Lgmr;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lgmr;->j()[D

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Lbnxa;

    const/4 v3, 0x0

    aget-wide v3, p1, v3

    aget-wide v5, p1, v0

    invoke-direct {v2, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    invoke-virtual {v1, v2}, Ladfb;->k(Lbnxa;)V

    :cond_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    sget-object p1, Ladff;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error while attempting to read latlng"

    const/16 v2, 0xd5d

    invoke-static {p1, v0, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    const-string p0, "latitude"

    invoke-virtual {v0, p0}, Lbbxr;->c(Ljava/lang/String;)Lbbxo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object p0

    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lbbxr;->c(Ljava/lang/String;)Lbbxo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcubo;->j(Lbbxo;)Lcapl;

    move-result-object p1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lbnxa;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v2, p0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-direct {v0, v2, v3, p0, p1}, Lbnxa;-><init>(DD)V

    invoke-virtual {v1, v0}, Ladfb;->k(Lbnxa;)V

    :cond_a
    :goto_3
    invoke-virtual {v1}, Ladfb;->a()Ladfh;

    move-result-object p0

    return-object p0
.end method
