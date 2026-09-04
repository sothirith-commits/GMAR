.class public final Laikd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final b:Lcaqj;

.field private static final c:Lcom/google/common/collect/ImmutableList;

.field private static final d:Lcazf;

.field private static final e:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aikd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laikd;->a:Lcbka;

    const-string v0, ","

    invoke-static {v0}, Lcaqj;->d(Ljava/lang/String;)Lcaqj;

    move-result-object v1

    sput-object v1, Laikd;->b:Lcaqj;

    const-string v1, " "

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laikd;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "N"

    const-string v3, "S"

    invoke-static {v2, v0, v3, v1}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    sput-object v2, Laikd;->d:Lcazf;

    const-string v2, "W"

    const-string v3, "E"

    invoke-static {v3, v0, v2, v1}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Laikd;->e:Lcazf;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lywu;
    .locals 3

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    invoke-static {p0}, Laikd;->n(Ljava/lang/String;)Lanzj;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object p0, v0, Lywt;->a:Ljava/lang/String;

    iput-object p0, v0, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lywt;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lanzj;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lywt;->k:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Lywt;->q(Z)V

    iget-object p0, v1, Lanzj;->b:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    iput-object p0, v0, Lywt;->e:Lbnxa;

    :goto_0
    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lahpw;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_b

    aget-char v6, p0, v3

    const/16 v7, 0x62

    if-eq v6, v7, :cond_a

    const/16 v7, 0x64

    if-eq v6, v7, :cond_9

    const/16 v7, 0x66

    if-eq v6, v7, :cond_8

    const/16 v7, 0x6c

    if-eq v6, v7, :cond_7

    const/16 v7, 0x72

    if-eq v6, v7, :cond_6

    const/16 v7, 0x74

    if-eq v6, v7, :cond_5

    const/16 v7, 0x68

    if-eq v6, v7, :cond_4

    const/16 v7, 0x69

    if-eq v6, v7, :cond_3

    const/16 v7, 0x77

    if-eq v6, v7, :cond_2

    const/16 v7, 0x78

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcnxi;->h:Lcnxi;

    goto :goto_1

    :cond_2
    sget-object v5, Lcnxi;->c:Lcnxi;

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v6, Lahpu;->b:Lahpu;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v6, Lahpu;->a:Lahpu;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v5, Lcnxi;->d:Lcnxi;

    goto :goto_1

    :cond_7
    sget-object v5, Lcnxi;->f:Lcnxi;

    goto :goto_1

    :cond_8
    sget-object v6, Lahpu;->c:Lahpu;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    sget-object v5, Lcnxi;->a:Lcnxi;

    goto :goto_1

    :cond_a
    sget-object v5, Lcnxi;->b:Lcnxi;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    new-instance p0, Lahpw;

    invoke-direct {p0, v5, v4, v1}, Lahpw;-><init>(Lcnxi;ZLjava/util/Set;)V

    return-object p0

    :cond_c
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnwt;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Laikd;->b:Lcaqj;

    invoke-virtual {p1, p0}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Laikd;->f(Ljava/lang/String;)Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Lbnxa;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Laikd;->f(Ljava/lang/String;)Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lbnxa;
    .locals 10

    const-string v0, "0"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "loc:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "()"

    invoke-static {v2}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcaoi;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    sget-object v2, Laikd;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    :cond_3
    if-lez v4, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Laikd;->d:Lcazf;

    invoke-static {v5, v4}, Laikd;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v7, Laikd;->e:Lcazf;

    invoke-static {p0, v7}, Laikd;->o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_0
    invoke-static {v5}, Lbnxh;->u(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lbnxh;->u(Ljava/lang/String;)I

    move-result p0

    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v0, v2

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr p0, v2

    :cond_a
    invoke-static {v0, p0}, Lbnxa;->a(II)Lbnxa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_b
    :goto_1
    return-object v1
.end method

.method public static g(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbnwt;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcriq;->a:Lcriq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcriq;

    iget v2, v1, Lcriq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcriq;->b:I

    iget-wide v2, p0, Lbnwt;->b:J

    iput-wide v2, v1, Lcriq;->f:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcriq;

    iget v2, v1, Lcriq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcriq;->b:I

    iget-wide v2, p0, Lbnwt;->c:J

    iput-wide v2, v1, Lcriq;->g:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcriq;

    sget-object v0, Lccal;->e:Lccal;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcnxi;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const-string p0, "d"

    return-object p0

    :cond_1
    const-string p0, "x"

    return-object p0

    :cond_2
    const-string p0, "l"

    return-object p0

    :cond_3
    const-string p0, "r"

    return-object p0

    :cond_4
    const-string p0, "w"

    return-object p0

    :cond_5
    const-string p0, "b"

    return-object p0
.end method

.method public static j(Ljava/lang/String;Lywt;)V
    .locals 5

    :try_start_0
    sget-object v0, Lccal;->e:Lccal;

    invoke-virtual {v0, p0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcriq;->a:Lcriq;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcriq;

    iget v0, p0, Lcriq;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget v1, p0, Lcriq;->c:I

    iget v2, p0, Lcriq;->d:I

    invoke-static {v1, v2}, Lbnxa;->a(II)Lbnxa;

    move-result-object v1

    iput-object v1, p1, Lywt;->e:Lbnxa;

    :cond_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    new-instance v0, Lbnwt;

    iget-wide v1, p0, Lcriq;->f:J

    iget-wide v3, p0, Lcriq;->g:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Lbnwt;

    iget-wide v1, p0, Lcriq;->e:J

    invoke-direct {v0, v1, v2}, Lbnwt;-><init>(J)V

    :goto_0
    iput-object v0, p1, Lywt;->c:Lbnwt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Laikd;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error parsing geocode parameter:"

    const/16 v1, 0xfb4

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Laikd;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Error decoding geocode parameter:"

    const/16 v1, 0xfb3

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public static k(Landroid/net/UrlQuerySanitizer;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/net/UrlQuerySanitizer;)Lcgea;
    .locals 3

    const-string v0, "panofe"

    invoke-virtual {p0, v0}, Landroid/net/UrlQuerySanitizer;->hasParameter(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcgea;->a(I)Lcgea;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;
    .locals 2

    const-string v0, "z"

    invoke-virtual {p0, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lanzj;
    .locals 5

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    const/16 v2, 0x29

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v0, :cond_1

    if-ltz v2, :cond_1

    if-ge v0, v2, :cond_1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v2, v1

    :goto_0
    invoke-static {v0}, Laikd;->f(Ljava/lang/String;)Lbnxa;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    new-instance v4, Lanzj;

    invoke-direct {v4, v2, v0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    :goto_2
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-static {p0}, Laikd;->f(Ljava/lang/String;)Lbnxa;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lanzj;

    invoke-direct {v0, v2, p0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :goto_5
    return-object v1
.end method

.method private static o(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
