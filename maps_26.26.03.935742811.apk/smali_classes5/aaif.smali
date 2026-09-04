.class public final Laaif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccgl;

.field private static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->bD:Lccgl;

    sput-object v0, Laaif;->a:Lccgl;

    const-string v0, "aaif"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaif;->b:Lcbka;

    return-void
.end method

.method public static a(Lcnxi;)I
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const p0, 0x7f140fda

    return p0

    :cond_0
    const p0, 0x7f140fd9

    return p0

    :cond_1
    const p0, 0x7f140fd8

    return p0
.end method

.method static b(Lyvu;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lyvu;->x()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyvu;->y()Lywu;

    move-result-object v1

    invoke-virtual {v1}, Lywu;->ap()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyvu;->e:Lywr;

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->d:Lcnxi;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne p0, v3, :cond_2

    invoke-static {v2}, Lyzd;->c(Lywr;)Lywh;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget-object v2, p0, Lcnbi;->d:Lcnbe;

    if-nez v2, :cond_0

    sget-object v2, Lcnbe;->a:Lcnbe;

    :cond_0
    iget v2, v2, Lcnbe;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcnbi;->d:Lcnbe;

    if-nez p0, :cond_1

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_1
    iget-object p0, p0, Lcnbe;->c:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v7

    aput-object p0, v2, v6

    const p0, 0x7f141fc6

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v7

    aput-object p0, v2, v6

    const p0, 0x7f141505

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v0, p0, v5

    aput-object v1, p0, v7

    const v0, 0x7f140a67

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lahpz;Lyvu;)Ljava/net/URL;
    .locals 12

    invoke-virtual {p1}, Lyvu;->o()I

    move-result v0

    invoke-static {v0}, Lzck;->am(I)V

    iget-object v0, p1, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->f:Lcnxi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Sharing two-wheeler routes is not supported."

    invoke-static {v1, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    invoke-virtual {v4}, Lywu;->ap()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lywu;->k()Lbnwt;

    move-result-object v6

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v4

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Lcriq;->a:Lcriq;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    if-eqz v4, :cond_2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcriq;

    iget v10, v9, Lcriq;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lcriq;->b:I

    iget-wide v10, v4, Lbnxa;->a:D

    invoke-static {v10, v11}, Lbnhb;->c(D)I

    move-result v5

    iput v5, v9, Lcriq;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcriq;

    iget v9, v5, Lcriq;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lcriq;->b:I

    iget-wide v9, v4, Lbnxa;->b:D

    invoke-static {v9, v10}, Lbnhb;->c(D)I

    move-result v4

    iput v4, v5, Lcriq;->d:I

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcriq;

    iget v5, v4, Lcriq;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcriq;->b:I

    iget-wide v9, v6, Lbnwt;->b:J

    iput-wide v9, v4, Lcriq;->f:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcriq;

    iget v5, v4, Lcriq;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcriq;->b:I

    iget-wide v5, v6, Lbnwt;->c:J

    iput-wide v5, v4, Lcriq;->g:J

    :cond_3
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcriq;

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    return-object v6

    :cond_5
    iget-boolean p0, p0, Lahpz;->d:Z

    const-string p1, "http://maps.google.com/maps"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "saddr"

    invoke-virtual {p1, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v8, v3

    move-object v9, v7

    :goto_3
    if-ge v8, v4, :cond_7

    if-le v8, v3, :cond_6

    const-string v10, " to:"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const-string v8, "daddr"

    invoke-virtual {p1, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v8, v2

    move v9, v8

    :goto_4
    if-ge v8, v4, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    if-lez v9, :cond_d

    :goto_5
    if-ge v2, v4, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-lez v2, :cond_a

    if-lez v9, :cond_a

    const-string v10, ";"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v8}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    const-string v1, "geocode"

    invoke-virtual {p1, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    sget-object v1, Laikd;->a:Lcbka;

    if-nez v0, :cond_e

    move-object v0, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_12

    if-eq v0, v5, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x7

    if-eq v0, v1, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    const-string v0, "d"

    goto :goto_7

    :cond_f
    const-string v0, "x"

    goto :goto_7

    :cond_10
    const-string v0, "r"

    goto :goto_7

    :cond_11
    const-string v0, "w"

    goto :goto_7

    :cond_12
    const-string v0, "b"

    :goto_7
    const-string v1, "dirflg"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p0, :cond_13

    const-string p0, "nav"

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Laaif;->b:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "buildSharingUrl() in ShareRouteUtil is unable to perform the functionbuild() on the Uri.Builder"

    const/16 v1, 0xafd

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v6
.end method

.method public static d(Lyvu;Landroid/content/res/Resources;Lazzq;Z)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Ladif;->fI(Lyvu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Laaif;->b(Lyvu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lyvu;->e:Lywr;

    invoke-static {p3, p1, p2}, Laaif;->g(Lywr;Landroid/content/res/Resources;Lazzq;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lywr;->k()Lcmzz;

    move-result-object p2

    iget-object p2, p2, Lcmzz;->l:Lcmwi;

    if-nez p2, :cond_1

    sget-object p2, Lcmwi;->a:Lcmwi;

    :cond_1
    iget v2, p2, Lcmwi;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcmwi;->c:Lcfuw;

    if-nez p2, :cond_2

    sget-object p2, Lcfuw;->a:Lcfuw;

    :cond_2
    iget p2, p2, Lcfuw;->c:I

    int-to-long v5, p2

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const p2, 0x7f140bc9

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lyvu;->Q:Lcttg;

    invoke-virtual {p3}, Lywr;->k()Lcmzz;

    move-result-object p3

    iget-object v2, p0, Lyvu;->h:Lcnxi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcnxi;->a:Lcnxi;

    if-ne v2, v6, :cond_8

    iget-object v7, p2, Lcttg;->i:Lcmwa;

    if-nez v7, :cond_5

    sget-object v7, Lcmwa;->a:Lcmwa;

    :cond_5
    iget-boolean v7, v7, Lcmwa;->c:Z

    if-eqz v7, :cond_6

    const v7, 0x7f14039e

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v7, p2, Lcttg;->i:Lcmwa;

    if-nez v7, :cond_7

    sget-object v7, Lcmwa;->a:Lcmwa;

    :cond_7
    iget-boolean v7, v7, Lcmwa;->d:Z

    if-eqz v7, :cond_8

    invoke-static {p3}, Lzck;->v(Lcmzz;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v5}, Laaif;->h(Ljava/lang/StringBuilder;)V

    const v7, 0x7f1403a2

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eq v2, v6, :cond_9

    sget-object v6, Lcnxi;->b:Lcnxi;

    if-eq v2, v6, :cond_9

    sget-object v6, Lcnxi;->c:Lcnxi;

    if-ne v2, v6, :cond_a

    :cond_9
    iget-boolean p2, p2, Lcttg;->q:Z

    if-eqz p2, :cond_a

    invoke-static {p3}, Lzck;->u(Lcmzz;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {v5}, Laaif;->h(Ljava/lang/StringBuilder;)V

    const p2, 0x7f14039d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyvu;->k:[Lywf;

    move v1, v3

    move p3, v4

    :goto_2
    array-length v2, p0

    if-ge p3, v2, :cond_e

    aget-object v2, p0, p3

    iget-object v5, v2, Lywf;->r:Landroid/text/Spanned;

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    if-eqz v6, :cond_d

    iget-object v2, v2, Lywf;->d:Lcfva;

    sget-object v6, Lcfva;->D:Lcfva;

    const/4 v7, 0x2

    const v8, 0x7f140ba9

    if-ne v2, v6, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f1409ea

    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    invoke-virtual {p1, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object v5, v6, v3

    invoke-virtual {p1, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_e
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static e(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;Laaic;ZZZ)V
    .locals 9

    iget-object v1, p0, Lyvu;->h:Lcnxi;

    sget-object v2, Lcnxi;->f:Lcnxi;

    if-ne v1, v2, :cond_0

    new-instance v0, Laaid;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    move/from16 v6, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Laaid;-><init>(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;ZZZ)V

    move-object v1, v0

    sget-object v2, Laaif;->a:Lccgl;

    invoke-virtual {p5, p0, v1, v2}, Laaic;->c(Lyvu;Laaib;Lccgl;)V

    return-void

    :cond_0
    sget-object v1, Lahpz;->b:Lahpz;

    invoke-static {v1, p0}, Laaif;->c(Lahpz;Lyvu;)Ljava/net/URL;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move/from16 v5, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Laaif;->f(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;ZZLjava/net/URL;Z)V

    :cond_1
    return-void
.end method

.method public static f(Lyvu;Landroid/content/res/Resources;Lcc;Lazzq;Lbaio;ZZLjava/net/URL;Z)V
    .locals 7

    invoke-virtual {p2}, Lcc;->am()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Laaif;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unable to inflate new fragments, could not share route."

    const/16 p2, 0xafe

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    if-eqz p8, :cond_1

    invoke-static {p0, p1}, Ladif;->fI(Lyvu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f141d75

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    iget-object p2, p0, Lyvu;->h:Lcnxi;

    invoke-static {p2}, Laaif;->a(Lcnxi;)I

    move-result v5

    if-eqz p5, :cond_2

    invoke-static {p0, p1, p3, p8}, Laaif;->d(Lyvu;Landroid/content/res/Resources;Lazzq;Z)Ljava/util/List;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p8, :cond_3

    invoke-static {p0, p1}, Ladif;->fI(Lyvu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Laaif;->b(Lyvu;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p5

    :goto_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p8, "\n"

    invoke-virtual {p5, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lyvu;->e:Lywr;

    invoke-static {p5, p1, p3}, Laaif;->g(Lywr;Landroid/content/res/Resources;Lazzq;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p2

    :goto_2
    invoke-virtual {p7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p6}, Laaic;->a(Lyvu;Z)Lcovs;

    move-result-object v4

    sget-object v6, Laaif;->a:Lccgl;

    move-object v0, p4

    invoke-interface/range {v0 .. v6}, Lbaio;->o(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcovs;ILccgl;)V

    return-void
.end method

.method private static g(Lywr;Landroid/content/res/Resources;Lazzq;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    invoke-static {v0, p1}, Lzck;->w(Lcmzz;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    invoke-static {p2, p0}, Lzck;->t(Lazzq;Lcmzz;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const p0, 0x7f140ad5

    invoke-virtual {p1, p0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_5

    :cond_2
    if-nez p0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method private static h(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
