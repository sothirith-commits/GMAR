.class public final Lbqrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbqrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcxtq;)Lbqrm;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqrm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lcxtq;)Lbqrl;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lbjev;Lctdk;)Lbjdj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lctdk;->p:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lbjev;->b(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    sget-object p1, Lbrnj;->a:Lbjdo;

    iput-object p1, p0, Lbjcy;->f:Lbjdo;

    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lbjev;Lctdk;)Lbjeu;
    .locals 0

    iget-object p2, p2, Lctdk;->p:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lbjev;->d(Landroid/content/Context;Ljava/lang/String;)Lbjcy;

    move-result-object p0

    sget-object p1, Lbrnj;->a:Lbjdo;

    iput-object p1, p0, Lbjcy;->f:Lbjdo;

    invoke-virtual {p0}, Lbjcy;->a()Lbjeu;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lbjev;Lctdk;)Lbjeu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lctdk;->p:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lbjev;->e(Landroid/content/Context;Ljava/lang/String;)Lbjcy;

    move-result-object p0

    sget-object p1, Lbrnj;->a:Lbjdo;

    iput-object p1, p0, Lbjcy;->f:Lbjdo;

    invoke-virtual {p0}, Lbjcy;->a()Lbjeu;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcapl;Lcxtq;Ljava/lang/Object;)Lcdur;
    .locals 0

    check-cast p2, Lbrnp;

    invoke-virtual {p2}, Lbrnp;->a()V

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdur;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Lj$/util/Optional;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/app/Activity;)Leg;
    .locals 1

    instance-of v0, p0, Leg;

    if-eqz v0, :cond_0

    check-cast p0, Leg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Lcapl;
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    new-instance v0, Lbjer;

    invoke-direct {v0, p0}, Lbjer;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcapv;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static k(Lcduq;Lcduq;Lcduq;Lcxtq;Ljava/util/Set;)Lcevz;
    .locals 1

    new-instance v0, Lcewa;

    invoke-direct {v0}, Lcewa;-><init>()V

    iput-object p1, v0, Lcewa;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcewa;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcewa;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcewa;->d:Ljava/lang/Object;

    iget-object p0, v0, Lcewa;->e:Ljava/lang/Object;

    check-cast p0, Lcbad;

    invoke-virtual {p0, p4}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lcewa;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcewa;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcewa;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcewa;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcewe;

    invoke-direct {p0, v0}, Lcewe;-><init>(Lcewa;)V

    return-object p0
.end method

.method public static l()Lbyqo;
    .locals 1

    sget-object v0, Lbypm;->a:Lbyqo;

    return-object v0
.end method

.method public static m()Lbyqo;
    .locals 3

    new-instance v0, Lbjpl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbjpl;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcvqs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    new-instance v0, Lbypw;

    invoke-direct {v0, v1}, Lbypw;-><init>(Lcvqs;)V

    return-object v0
.end method

.method public static n()Lbyqo;
    .locals 1

    sget-object v0, Lbyqh;->a:Lbyqo;

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lceza;
    .locals 2

    new-instance v0, Lnal;

    invoke-direct {v0, p0}, Lnal;-><init>(Landroid/content/Context;)V

    new-instance p0, Lceza;

    new-instance v1, Lbynt;

    invoke-direct {v1, v0}, Lbynt;-><init>(Lnal;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lceza;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lcapl;Ljava/lang/Object;Lbkmf;Ljava/util/Map;Lbkmf;)Lcexz;
    .locals 14

    move-object/from16 v0, p5

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    new-instance v1, Lcexy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcexy;->c:Z

    iget-short v0, v1, Lcexy;->i:S

    or-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    iput-short v0, v1, Lcexy;->i:S

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcexy;->b(Z)V

    iget-short v0, v1, Lcexy;->i:S

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, v1, Lcexy;->i:S

    invoke-virtual {v1, v3}, Lcexy;->c(Z)V

    iget-short v0, v1, Lcexy;->i:S

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    iput-short v0, v1, Lcexy;->i:S

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcexy;->a(I)V

    iget-short v0, v1, Lcexy;->i:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, v1, Lcexy;->i:S

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcexy;->d(I)V

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, v1, Lcexy;->a:Landroid/content/Context;

    move-object/from16 p1, p2

    check-cast p1, Lbrqh;

    iput-object p1, v1, Lcexy;->j:Lbrqh;

    invoke-virtual {v1, v2}, Lcexy;->c(Z)V

    invoke-virtual {v1, v2}, Lcexy;->b(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cronet-cache-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcexy;->b:Ljava/lang/String;

    const/high16 p0, 0x100000

    invoke-virtual {v1, p0}, Lcexy;->a(I)V

    invoke-virtual/range {p3 .. p3}, Lbkmf;->u()Lbrnr;

    move-result-object p0

    iget-object p0, p0, Lbrnr;->c:Lbrnx;

    if-nez p0, :cond_0

    sget-object p0, Lbrnx;->a:Lbrnx;

    :cond_0
    iget p0, p0, Lbrnx;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lbkmf;->u()Lbrnr;

    move-result-object p0

    iget-object p0, p0, Lbrnr;->c:Lbrnx;

    if-nez p0, :cond_1

    sget-object p0, Lbrnx;->a:Lbrnx;

    :cond_1
    iget p0, p0, Lbrnx;->d:I

    invoke-virtual {v1, p0}, Lcexy;->d(I)V

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, p4

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lbrqg;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v6, "Exception trying to set experimental Cronet option: %s"

    const/16 v7, 0x2dc9

    invoke-static {v5, v6, v4, v7, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcexy;->g:Ljava/lang/String;

    :cond_4
    iget-short p0, v1, Lcexy;->i:S

    const/16 p1, 0x1ff

    if-eq p0, p1, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short p1, v1, Lcexy;->i:S

    and-int/2addr p1, v2

    if-nez p1, :cond_5

    const-string p1, " enableQuic"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const-string p1, " enableBrotli"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_7

    const-string p1, " enableCertificateCache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    const-string p1, " enableHttpCache"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_9

    const-string p1, " enableNetworkQualityEstimator"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_a

    const-string p1, " enablePrimesMonitoring"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_b

    const-string p1, " diskCacheSizeBytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_c

    const-string p1, " inMemoryFallbackCacheSizeBytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short p1, v1, Lcexy;->i:S

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_d

    const-string p1, " threadPriority"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v4, Lcexz;

    iget-object v5, v1, Lcexy;->a:Landroid/content/Context;

    iget-object v6, v1, Lcexy;->b:Ljava/lang/String;

    iget-boolean v7, v1, Lcexy;->c:Z

    iget-boolean v8, v1, Lcexy;->d:Z

    iget-boolean v9, v1, Lcexy;->e:Z

    iget v10, v1, Lcexy;->f:I

    iget-object v11, v1, Lcexy;->g:Ljava/lang/String;

    iget-object v12, v1, Lcexy;->j:Lbrqh;

    iget v13, v1, Lcexy;->h:I

    invoke-direct/range {v4 .. v13}, Lcexz;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lbrqh;I)V

    iget-boolean p0, v4, Lcexz;->d:Z

    if-eqz p0, :cond_10

    iget-object p0, v4, Lcexz;->b:Ljava/lang/String;

    if-eqz p0, :cond_f

    goto :goto_1

    :cond_f
    move v2, v3

    :goto_1
    const-string p0, "Must specify cache storage path."

    invoke-static {v2, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_10
    return-object v4
.end method

.method public static q(Lbypu;)Lcsyr;
    .locals 2

    new-instance v0, Lcsyr;

    iget-object p0, p0, Lbypu;->e:Ljava/lang/Object;

    sget-object v1, Lcvhj;->a:Lcvhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcvhk;

    invoke-direct {v0, p0, v1}, Lcsyr;-><init>(Lcvhk;Lcvhj;)V

    return-object v0
.end method

.method public static r(Lblgq;Lceza;)Lbqnj;
    .locals 1

    new-instance v0, Lbqnj;

    invoke-virtual {p1}, Lceza;->s()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lbqnj;-><init>(Ljava/lang/String;Lblgq;)V

    return-object v0
.end method

.method public static s()Lbjfo;
    .locals 1

    sget-object v0, Lbrmp;->a:Lbjfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbqrj;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcyqs;

    invoke-direct {p0}, Lcyqs;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lbscd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbscd;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbscd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbscd;-><init>(I)V

    return-object p0

    :pswitch_2
    throw v0

    :pswitch_3
    throw v0

    :pswitch_4
    throw v0

    :pswitch_5
    throw v0

    :pswitch_6
    throw v0

    :pswitch_7
    throw v0

    :pswitch_8
    throw v0

    :pswitch_9
    throw v0

    :pswitch_a
    throw v0

    :pswitch_b
    throw v0

    :pswitch_c
    throw v0

    :pswitch_d
    throw v0

    :pswitch_e
    throw v0

    :pswitch_f
    throw v0

    :pswitch_10
    throw v0

    :pswitch_11
    throw v0

    :pswitch_12
    throw v0

    :pswitch_13
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
