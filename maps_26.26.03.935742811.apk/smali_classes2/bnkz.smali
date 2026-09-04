.class public final synthetic Lbnkz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a()Lbnol;
    .locals 5

    new-instance v0, Lbnol;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v3, v4}, Lbnol;-><init>(ZJ)V

    return-object v0
.end method

.method public static b(Lbrur;Lbrsv;Z)Lbzzh;
    .locals 2

    new-instance v0, Lbzzh;

    invoke-direct {v0}, Lbzyk;-><init>()V

    iget-object v1, p0, Lbrur;->b:Lbrss;

    invoke-static {v1, v0}, Lbnkz;->d(Lbrss;Lbzzh;)V

    iget-object p0, p0, Lbrur;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lbnkz;->e(Ljava/lang/String;Lbrsv;ZLbzzh;)V

    return-object v0
.end method

.method public static c(Lbrur;Ljava/util/List;)Lbzzl;
    .locals 2

    new-instance v0, Lbzzk;

    invoke-direct {v0}, Lbzyk;-><init>()V

    iget-object p0, p0, Lbrur;->b:Lbrss;

    iget v1, p0, Lbrss;->e:I

    invoke-static {v1}, Lcgop;->a(I)Lcgop;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcgop;->a:Lcgop;

    :cond_0
    iget v1, v1, Lcgop;->bm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbzzk;->source:Ljava/lang/String;

    iput-object p1, v0, Lbzzk;->photosToImport:Ljava/util/List;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lbzzk;->allowPartialSuccess:Ljava/lang/Boolean;

    iget p1, p0, Lbrss;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    new-instance p1, Lbzzr;

    invoke-direct {p1}, Lbzyk;-><init>()V

    iget-object v1, p0, Lbrss;->f:Lcgot;

    if-nez v1, :cond_1

    sget-object v1, Lcgot;->a:Lcgot;

    :cond_1
    iget-object v1, v1, Lcgot;->c:Ljava/lang/String;

    iput-object v1, p1, Lbzzr;->clientName:Ljava/lang/String;

    iput-object p1, v0, Lbzzk;->ugcsClientSpec:Lbzzr;

    :cond_2
    iget p1, p0, Lbrss;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbrss;->h:Ljava/lang/String;

    iput-object p0, v0, Lbzzk;->contributorIdentityToken:Ljava/lang/String;

    :cond_3
    new-instance p0, Lbzzl;

    invoke-direct {p0}, Lbzyk;-><init>()V

    iput-object v0, p0, Lbzzl;->request:Lbzzk;

    return-object p0
.end method

.method public static d(Lbrss;Lbzzh;)V
    .locals 3

    iget v0, p0, Lbrss;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbrss;->d:Ljava/lang/String;

    iput-object v1, p1, Lbzzh;->obfuscatedUserId:Ljava/lang/String;

    :cond_0
    iget v1, p0, Lbrss;->e:I

    invoke-static {v1}, Lcgop;->a(I)Lcgop;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcgop;->a:Lcgop;

    :cond_1
    iget v1, v1, Lcgop;->bm:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbzzh;->source:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    new-instance v0, Lbzzr;

    invoke-direct {v0}, Lbzyk;-><init>()V

    iget-object v1, p0, Lbrss;->f:Lcgot;

    if-nez v1, :cond_2

    sget-object v1, Lcgot;->a:Lcgot;

    :cond_2
    iget-object v1, v1, Lcgot;->c:Ljava/lang/String;

    iput-object v1, v0, Lbzzr;->clientName:Ljava/lang/String;

    iput-object v0, p1, Lbzzh;->ugcsClientSpec:Lbzzr;

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lbzzh;->apiVersion:Ljava/lang/String;

    iget v1, p0, Lbrss;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    iget v2, p0, Lbrss;->g:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    const-string v0, "SHOEBOX"

    goto :goto_1

    :cond_5
    :goto_0
    const-string v0, "PHOTO_SERVICE"

    :goto_1
    iput-object v0, p1, Lbzzh;->uploadTarget:Ljava/lang/String;

    :cond_6
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbrss;->h:Ljava/lang/String;

    iput-object p0, p1, Lbzzh;->contributorIdentityToken:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static e(Ljava/lang/String;Lbrsv;ZLbzzh;)V
    .locals 4

    iget-object v0, p1, Lbrsv;->e:Lcgoo;

    if-nez v0, :cond_0

    sget-object v0, Lcgoo;->a:Lcgoo;

    :cond_0
    iget v0, v0, Lcgoo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbrsv;->e:Lcgoo;

    if-nez v0, :cond_1

    sget-object v0, Lcgoo;->a:Lcgoo;

    :cond_1
    iget v0, v0, Lcgoo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    new-instance v0, Lbzzo;

    invoke-direct {v0}, Lbzyk;-><init>()V

    iget-object v1, p1, Lbrsv;->e:Lcgoo;

    if-nez v1, :cond_2

    sget-object v2, Lcgoo;->a:Lcgoo;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-wide v2, v2, Lcgoo;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lbzzo;->latitude:Ljava/lang/Double;

    if-nez v1, :cond_3

    sget-object v2, Lcgoo;->a:Lcgoo;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-wide v2, v2, Lcgoo;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lbzzo;->longitude:Ljava/lang/Double;

    if-nez v1, :cond_4

    sget-object v2, Lcgoo;->a:Lcgoo;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iget v2, v2, Lcgoo;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    if-nez v1, :cond_5

    sget-object v1, Lcgoo;->a:Lcgoo;

    :cond_5
    iget-wide v1, v1, Lcgoo;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lbzzo;->altitude:Ljava/lang/Double;

    :cond_6
    iput-object v0, p3, Lbzzh;->location:Lbzzo;

    :cond_7
    iget v0, p1, Lbrsv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbrsv;->f:Lcgox;

    if-nez v0, :cond_8

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_8
    iget-wide v0, v0, Lcgox;->c:J

    new-instance v2, Lcdqb;

    invoke-direct {v2, v0, v1}, Lcdqb;-><init>(J)V

    iget-object v0, p1, Lbrsv;->f:Lcgox;

    if-nez v0, :cond_9

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_9
    iget-wide v0, v0, Lcgox;->d:J

    new-instance v3, Lcdqb;

    invoke-direct {v3, v0, v1}, Lcdqb;-><init>(J)V

    new-instance v0, Lbzzn;

    invoke-direct {v0}, Lbzyk;-><init>()V

    invoke-virtual {v2}, Lcdqb;->b()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lbzzn;->cellId:Ljava/math/BigInteger;

    invoke-virtual {v3}, Lcdqb;->b()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lbzzn;->fprint:Ljava/math/BigInteger;

    iput-object v0, p3, Lbzzh;->featureId:Lbzzn;

    :cond_a
    iget v0, p1, Lbrsv;->b:I

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    iget-object v1, p1, Lbrsv;->p:Ljava/lang/String;

    iput-object v1, p3, Lbzzh;->mid:Ljava/lang/String;

    :cond_b
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    iget-object v0, p1, Lbrsv;->g:Ljava/lang/String;

    iput-object v0, p3, Lbzzh;->description:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, Lbrsv;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, Lbrsv;->i:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    new-instance v2, Lbzzq;

    invoke-direct {v2}, Lbzyk;-><init>()V

    iget-object v3, p1, Lbrsv;->i:Lcqsi;

    invoke-interface {v3, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrek;

    iget-object v3, v3, Lcrek;->b:Ljava/lang/String;

    iput-object v3, v2, Lbzzq;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    iput-object v0, p3, Lbzzh;->localTag:Ljava/util/List;

    :cond_e
    iget v0, p1, Lbrsv;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_f

    iget-object v1, p1, Lbrsv;->k:Ljava/lang/String;

    iput-object v1, p3, Lbzzh;->albumId:Ljava/lang/String;

    :cond_f
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_10

    iget-object v1, p1, Lbrsv;->q:Ljava/lang/String;

    iput-object v1, p3, Lbzzh;->ugcsContentId:Ljava/lang/String;

    :cond_10
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    iget v0, p1, Lbrsv;->l:I

    invoke-static {v0}, Lcgoq;->a(I)Lcgoq;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lcgoq;->a:Lcgoq;

    :cond_11
    iget v0, v0, Lcgoq;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lbzzh;->shareTarget:Ljava/lang/String;

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "request_id:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbrsv;->j:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-lez p0, :cond_13

    iget-object p0, p1, Lbrsv;->j:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iput-object v0, p3, Lbzzh;->label:Ljava/util/List;

    iget p0, p1, Lbrsv;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_16

    new-instance p0, Lbzzp;

    invoke-direct {p0}, Lbzyk;-><init>()V

    iget-object v0, p1, Lbrsv;->m:Lbrsu;

    if-nez v0, :cond_14

    sget-object v0, Lbrsu;->a:Lbrsu;

    :cond_14
    iget v0, v0, Lbrsu;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lbzzp;->snapToPlaceConfidenceScore:Ljava/lang/Float;

    iget-object p1, p1, Lbrsv;->m:Lbrsu;

    if-nez p1, :cond_15

    sget-object p1, Lbrsu;->a:Lbrsu;

    :cond_15
    iget p1, p1, Lbrsu;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lbzzp;->elsaConfidenceScore:Ljava/lang/Float;

    iput-object p0, p3, Lbzzh;->placeConfidence:Lbzzp;

    :cond_16
    if-eqz p2, :cond_17

    const-string p0, "VIDEO"

    :goto_4
    iput-object p0, p3, Lbzzh;->mediaType:Ljava/lang/String;

    return-void

    :cond_17
    const-string p0, "PHOTO"

    goto :goto_4
.end method

.method public static final f(Ljava/lang/String;Lbrsv;Landroid/net/Uri;I)Lbruq;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbruq;

    invoke-direct {v0, p0, p1, p2, p3}, Lbruq;-><init>(Ljava/lang/String;Lbrsv;Landroid/net/Uri;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_2

    const-string p0, " gpuMediaId"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez p1, :cond_3

    const-string p0, " uploadOption"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-nez p2, :cond_4

    const-string p0, " uri"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lbjer;

    invoke-direct {v0, p0}, Lbjer;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lbjer;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method
