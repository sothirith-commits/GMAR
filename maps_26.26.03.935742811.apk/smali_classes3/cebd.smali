.class public final Lcebd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcehh;->a:Lcehh;

    :try_start_0
    invoke-static {}, Lcebd;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 16

    sget-object v0, Lcedk;->a:Lcedk;

    sget-object v1, Lcebh;->a:Lcebh;

    invoke-virtual {v0, v1}, Lcedk;->b(Lcedy;)V

    sget-object v1, Lcebh;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lcebi;->a:Lcebi;

    invoke-virtual {v0, v1}, Lcedk;->b(Lcedy;)V

    sget-object v1, Lcebi;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    invoke-static {}, Lcdxd;->a()V

    invoke-static {}, Lceaf;->a()V

    invoke-static {}, Lceaa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lceam;->a:Lcedu;

    const/4 v1, 0x1

    invoke-static {v1}, Lcejp;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcebr;->a:Lcedp;

    sget-object v2, Lcedl;->a:Lcedl;

    sget-object v3, Lcebr;->a:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->a(Lcedp;)V

    sget-object v3, Lcebr;->b:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->b(Lcedp;)V

    sget-object v3, Lcebr;->c:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->e(Lcedp;)V

    sget-object v3, Lcebr;->e:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->f(Lcedp;)V

    sget-object v3, Lcebr;->d:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->e(Lcedp;)V

    sget-object v3, Lcebr;->f:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->f(Lcedp;)V

    sget-object v3, Lcedj;->a:Lcedj;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcear;->a:Ljava/util/Set;

    new-instance v5, Lceka;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    sget-object v7, Lcean;->a:Lcean;

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    sget-object v8, Lceao;->c:Lceao;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    sget-object v9, Lceap;->b:Lceap;

    iput-object v9, v5, Lceka;->d:Ljava/lang/Object;

    sget-object v10, Lceaq;->a:Lceaq;

    iput-object v10, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v11, Lceep;

    invoke-direct {v11, v6}, Lceep;-><init>([B)V

    invoke-virtual {v11}, Lceep;->e()V

    const/16 v12, 0x10

    invoke-virtual {v11, v12}, Lceep;->f(I)V

    invoke-virtual {v11}, Lceep;->g()V

    sget-object v13, Lcdxu;->c:Lcdxu;

    iput-object v13, v11, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v11}, Lceep;->d()Lcdxv;

    move-result-object v11

    invoke-virtual {v5, v11}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v11, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    iput-object v9, v5, Lceka;->d:Ljava/lang/Object;

    sget-object v11, Lceaq;->c:Lceaq;

    iput-object v11, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v14, Lceep;

    invoke-direct {v14, v6}, Lceep;-><init>([B)V

    invoke-virtual {v14}, Lceep;->e()V

    invoke-virtual {v14, v12}, Lceep;->f(I)V

    invoke-virtual {v14}, Lceep;->g()V

    iput-object v13, v14, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v14}, Lceep;->d()Lcdxv;

    move-result-object v14

    invoke-virtual {v5, v14}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v14, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    sget-object v14, Lceap;->a:Lceap;

    iput-object v14, v5, Lceka;->d:Ljava/lang/Object;

    iput-object v10, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v15, Lceep;

    invoke-direct {v15, v6}, Lceep;-><init>([B)V

    invoke-virtual {v15}, Lceep;->e()V

    invoke-virtual {v15, v12}, Lceep;->f(I)V

    invoke-virtual {v15}, Lceep;->g()V

    iput-object v13, v15, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lceep;->d()Lcdxv;

    move-result-object v15

    invoke-virtual {v5, v15}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    iput-object v14, v5, Lceka;->d:Ljava/lang/Object;

    iput-object v11, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v15, Lceep;

    invoke-direct {v15, v6}, Lceep;-><init>([B)V

    invoke-virtual {v15}, Lceep;->e()V

    invoke-virtual {v15, v12}, Lceep;->f(I)V

    invoke-virtual {v15}, Lceep;->g()V

    iput-object v13, v15, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lceep;->d()Lcdxv;

    move-result-object v15

    invoke-virtual {v5, v15}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v15, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    iput-object v14, v5, Lceka;->d:Ljava/lang/Object;

    iput-object v11, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v15, Lceep;

    invoke-direct {v15, v6}, Lceep;-><init>([B)V

    invoke-virtual {v15}, Lceep;->e()V

    invoke-virtual {v15, v12}, Lceep;->f(I)V

    invoke-virtual {v15}, Lceep;->g()V

    iput-object v13, v15, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v15}, Lceep;->d()Lcdxv;

    move-result-object v13

    invoke-virtual {v5, v13}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    iput-object v9, v5, Lceka;->d:Ljava/lang/Object;

    iput-object v10, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v13, Lceka;

    invoke-direct {v13, v6, v6}, Lceka;-><init>([B[B)V

    invoke-virtual {v13, v12}, Lceka;->g(I)V

    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Lceka;->h(I)V

    invoke-virtual {v13, v12}, Lceka;->j(I)V

    invoke-virtual {v13, v12}, Lceka;->i(I)V

    sget-object v1, Lcdxj;->c:Lcdxj;

    iput-object v1, v13, Lceka;->b:Ljava/lang/Object;

    sget-object v15, Lcdxk;->c:Lcdxk;

    iput-object v15, v13, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v13}, Lceka;->f()Lcdxl;

    move-result-object v13

    invoke-virtual {v5, v13}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    iput-object v9, v5, Lceka;->d:Ljava/lang/Object;

    iput-object v11, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v9, Lceka;

    invoke-direct {v9, v6, v6}, Lceka;-><init>([B[B)V

    invoke-virtual {v9, v12}, Lceka;->g(I)V

    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Lceka;->h(I)V

    invoke-virtual {v9, v12}, Lceka;->j(I)V

    invoke-virtual {v9, v12}, Lceka;->i(I)V

    iput-object v1, v9, Lceka;->b:Ljava/lang/Object;

    iput-object v15, v9, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lceka;->f()Lcdxl;

    move-result-object v9

    invoke-virtual {v5, v9}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v9, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    iput-object v14, v5, Lceka;->d:Ljava/lang/Object;

    iput-object v10, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v9, Lceka;

    invoke-direct {v9, v6, v6}, Lceka;-><init>([B[B)V

    invoke-virtual {v9, v12}, Lceka;->g(I)V

    const/16 v13, 0x20

    invoke-virtual {v9, v13}, Lceka;->h(I)V

    invoke-virtual {v9, v12}, Lceka;->j(I)V

    invoke-virtual {v9, v12}, Lceka;->i(I)V

    iput-object v1, v9, Lceka;->b:Ljava/lang/Object;

    iput-object v15, v9, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lceka;->f()Lcdxl;

    move-result-object v9

    invoke-virtual {v5, v9}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v5

    const-string v9, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6}, Lceka;-><init>([B)V

    iput-object v7, v5, Lceka;->a:Ljava/lang/Object;

    iput-object v8, v5, Lceka;->c:Ljava/lang/Object;

    iput-object v14, v5, Lceka;->d:Ljava/lang/Object;

    iput-object v11, v5, Lceka;->e:Ljava/lang/Object;

    new-instance v7, Lceka;

    invoke-direct {v7, v6, v6}, Lceka;-><init>([B[B)V

    invoke-virtual {v7, v12}, Lceka;->g(I)V

    const/16 v13, 0x20

    invoke-virtual {v7, v13}, Lceka;->h(I)V

    invoke-virtual {v7, v12}, Lceka;->j(I)V

    invoke-virtual {v7, v12}, Lceka;->i(I)V

    iput-object v1, v7, Lceka;->b:Ljava/lang/Object;

    iput-object v15, v7, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lceka;->f()Lcdxl;

    move-result-object v1

    invoke-virtual {v5, v1}, Lceka;->e(Lcdwo;)V

    invoke-virtual {v5}, Lceka;->d()Lcear;

    move-result-object v1

    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v1, Lceam;->a:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lceam;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lcedf;->a:Lcedf;

    sget-object v4, Lceam;->d:Lcecv;

    const-class v5, Lcear;

    invoke-virtual {v1, v4, v5}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v4, Lcecw;->a:Lcecw;

    sget-object v5, Lceam;->e:Lcecz;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcecw;->c(Lcdwc;Z)V

    sget-object v5, Lceam;->c:Lcdwc;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lcecw;->c(Lcdwc;Z)V

    sget-object v5, Lcebx;->a:Lcedu;

    invoke-static {v6}, Lcejp;->W(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcebb;->a:Lcedp;

    invoke-virtual {v2, v5}, Lcedl;->a(Lcedp;)V

    sget-object v5, Lcebb;->b:Lcedp;

    invoke-virtual {v2, v5}, Lcedl;->b(Lcedp;)V

    sget-object v5, Lcebb;->c:Lcedp;

    invoke-virtual {v2, v5}, Lcedl;->e(Lcedp;)V

    sget-object v5, Lcebb;->e:Lcedp;

    invoke-virtual {v2, v5}, Lcedl;->f(Lcedp;)V

    sget-object v5, Lcebb;->d:Lcedp;

    invoke-virtual {v2, v5}, Lcedl;->e(Lcedp;)V

    sget-object v5, Lcebb;->f:Lcedp;

    invoke-virtual {v2, v5}, Lcedl;->f(Lcedp;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lceay;->a:Lceay;

    sget-object v6, Lceax;->f:Lceax;

    sget-object v8, Lceaw;->a:Lceaw;

    sget-object v9, Lceau;->a:Lceau;

    invoke-static {v6, v8, v9, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v10

    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lceay;->c:Lceay;

    invoke-static {v6, v8, v9, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v11

    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lceau;->b:Lceau;

    invoke-static {v6, v8, v11, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lceau;->c:Lceau;

    invoke-static {v6, v8, v12, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v13

    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v12, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v6

    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v2, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lceax;->a:Lceax;

    invoke-static {v6, v8, v9, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v11, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v6

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lceax;->b:Lceax;

    sget-object v8, Lceaw;->b:Lceaw;

    invoke-static {v6, v8, v9, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v11, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v6

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lceax;->c:Lceax;

    sget-object v8, Lceaw;->c:Lceaw;

    invoke-static {v6, v8, v9, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v12

    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v9

    const-string v12, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v11, v5}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v5

    const-string v9, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8, v11, v10}, Lcejp;->V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;

    move-result-object v5

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v2, Lcebx;->a:Lcedu;

    invoke-virtual {v0, v2}, Lcedk;->a(Lcedu;)V

    sget-object v2, Lcebx;->b:Lcedu;

    invoke-virtual {v0, v2}, Lcedk;->a(Lcedu;)V

    sget-object v0, Lcebx;->d:Lcecv;

    const-class v2, Lceaz;

    invoke-virtual {v1, v0, v2}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v0, Lcebx;->e:Lcecz;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lcecw;->c(Lcdwc;Z)V

    sget-object v0, Lcebx;->c:Lcdwc;

    invoke-virtual {v4, v0, v7}, Lcecw;->c(Lcdwc;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
