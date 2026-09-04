.class public final synthetic Larzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbfsk;


# direct methods
.method public synthetic constructor <init>(Lbfsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larzt;->a:Lbfsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    const-string v0, "%"

    const-string v1, "_id"

    const-string v2, "date_modified"

    check-cast p1, Lasas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lasak;

    if-eqz v3, :cond_7

    check-cast p1, Lasak;

    instance-of v3, p1, Lasaj;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    instance-of v3, p1, Lasai;

    if-eqz v3, :cond_5

    iget-object p0, p0, Larzt;->a:Lbfsk;

    check-cast p1, Lasai;

    iget-object v3, p1, Lasai;->a:Lj$/time/Instant;

    iget-object v5, p1, Lasai;->b:Lj$/time/Instant;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfsk;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lasar;

    iget-object v6, v6, Lasar;->b:Lbcsc;

    const-string v7, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v6, v7}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance p0, Lasaq;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v3}, Lasaq;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    const/16 v7, 0x32

    :try_start_0
    const-string v8, "relative_path"

    filled-new-array {v8, v1, v2}, [Ljava/lang/String;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "Screenshots"

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v10, v0, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lbbxr;

    check-cast p0, Lasar;

    iget-object p0, p0, Lasar;->c:Landroid/content/Context;

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbbxm;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v11, v8}, Lbbxm;->g([Ljava/lang/String;)V

    const-string v8, "relative_path like ? AND date_modified >= ? AND date_modified < ?"

    invoke-virtual {v11, v8}, Lbbxm;->d(Ljava/lang/String;)V

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Lbbxm;->h([Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lbbxm;->b(I)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lbbxm;->i([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lbbxm;->f(I)V

    invoke-virtual {v11}, Lbbxm;->a()Lbbxn;

    move-result-object v0

    invoke-direct {v9, p0, v10, v0}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9, v1}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object p0

    invoke-virtual {v9, v2}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v0

    invoke-virtual {v9}, Lbbxr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcubo;

    invoke-virtual {v2, p0}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcubo;->k(Lbbxo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v9, v4}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v0, Lasar;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x1a4f

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Error querying screenshots on device."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-ge v0, v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    new-instance v0, Lasaq;

    invoke-direct {v0, p0, v5}, Lasaq;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)V

    move-object p0, v0

    :goto_4
    iget-object v0, p0, Lasaq;->b:Lj$/time/Instant;

    iput-object v0, p1, Lasai;->b:Lj$/time/Instant;

    iget-object p0, p0, Lasaq;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_5

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    check-cast p1, Lasaj;

    throw v4

    :cond_7
    instance-of p0, p1, Lasan;

    if-eqz p0, :cond_9

    check-cast p1, Lasan;

    invoke-interface {p1}, Lasan;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, Larzl;

    sget-object p1, Larzk;->c:Larzk;

    invoke-direct {p0, p1}, Larzl;-><init>(Larzk;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_6

    :cond_8
    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_9
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
