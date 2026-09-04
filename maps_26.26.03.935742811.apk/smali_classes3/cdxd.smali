.class public final Lcdxd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcehh;->a:Lcehh;

    :try_start_0
    invoke-static {}, Lcdxd;->a()V
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
    .locals 15

    sget-object v0, Lcedk;->a:Lcedk;

    sget-object v1, Lcdxf;->a:Lcdxf;

    invoke-virtual {v0, v1}, Lcedk;->b(Lcedy;)V

    sget-object v1, Lcdxf;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    invoke-static {}, Lceet;->a()V

    sget v1, Lcdxi;->e:I

    invoke-static {v1}, Lcejp;->W(I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcedl;->a:Lcedl;

    sget-object v3, Lcdze;->a:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->a(Lcedp;)V

    sget-object v3, Lcdze;->b:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->b(Lcedp;)V

    sget-object v3, Lcdze;->c:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->e(Lcedp;)V

    sget-object v3, Lcdze;->d:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->f(Lcedp;)V

    sget-object v3, Lcdxi;->a:Lcedu;

    invoke-virtual {v0, v3}, Lcedk;->a(Lcedu;)V

    sget-object v3, Lcedj;->a:Lcedj;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES128_CTR_HMAC_SHA256"

    sget-object v6, Lcdyv;->e:Lcdxl;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lceka;-><init>([B[B)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lceka;->g(I)V

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Lceka;->h(I)V

    invoke-virtual {v5, v7}, Lceka;->j(I)V

    invoke-virtual {v5, v7}, Lceka;->i(I)V

    sget-object v9, Lcdxj;->c:Lcdxj;

    iput-object v9, v5, Lceka;->b:Ljava/lang/Object;

    sget-object v10, Lcdxk;->c:Lcdxk;

    iput-object v10, v5, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lceka;->f()Lcdxl;

    move-result-object v5

    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_CTR_HMAC_SHA256"

    sget-object v11, Lcdyv;->f:Lcdxl;

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceka;

    invoke-direct {v5, v6, v6}, Lceka;-><init>([B[B)V

    invoke-virtual {v5, v8}, Lceka;->g(I)V

    invoke-virtual {v5, v8}, Lceka;->h(I)V

    invoke-virtual {v5, v8}, Lceka;->j(I)V

    invoke-virtual {v5, v7}, Lceka;->i(I)V

    iput-object v9, v5, Lceka;->b:Ljava/lang/Object;

    iput-object v10, v5, Lceka;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lceka;->f()Lcdxl;

    move-result-object v5

    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v4, Lcedh;->a:Lcedh;

    sget-object v5, Lcdxi;->c:Lcedg;

    const-class v9, Lcdxl;

    invoke-virtual {v4, v5, v9}, Lcedh;->a(Lcedg;Ljava/lang/Class;)V

    sget-object v5, Lcedf;->a:Lcedf;

    sget-object v10, Lcdxi;->d:Lcecv;

    invoke-virtual {v5, v10, v9}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v9, Lcecw;->a:Lcecw;

    sget-object v10, Lcdxi;->b:Lcdwc;

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v1, v11}, Lcecw;->e(Lcdwc;IZ)V

    sget v1, Lcdxt;->e:I

    invoke-static {v1}, Lcejp;->W(I)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcdzi;->a:Lcedp;

    invoke-virtual {v2, v10}, Lcedl;->a(Lcedp;)V

    sget-object v10, Lcdzi;->b:Lcedp;

    invoke-virtual {v2, v10}, Lcedl;->b(Lcedp;)V

    sget-object v10, Lcdzi;->c:Lcedp;

    invoke-virtual {v2, v10}, Lcedl;->e(Lcedp;)V

    sget-object v10, Lcdzi;->d:Lcedp;

    invoke-virtual {v2, v10}, Lcedl;->f(Lcedp;)V

    sget-object v10, Lcdxt;->a:Lcedu;

    invoke-virtual {v0, v10}, Lcedk;->a(Lcedu;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v12, "AES128_GCM"

    sget-object v13, Lcdyv;->a:Lcdxv;

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lceep;

    invoke-direct {v12, v6}, Lceep;-><init>([B)V

    invoke-virtual {v12}, Lceep;->e()V

    invoke-virtual {v12, v7}, Lceep;->f(I)V

    invoke-virtual {v12}, Lceep;->g()V

    sget-object v13, Lcdxu;->c:Lcdxu;

    iput-object v13, v12, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lceep;->d()Lcdxv;

    move-result-object v12

    const-string v14, "AES128_GCM_RAW"

    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "AES256_GCM"

    sget-object v14, Lcdyv;->b:Lcdxv;

    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lceep;

    invoke-direct {v12, v6}, Lceep;-><init>([B)V

    invoke-virtual {v12}, Lceep;->e()V

    invoke-virtual {v12, v8}, Lceep;->f(I)V

    invoke-virtual {v12}, Lceep;->g()V

    iput-object v13, v12, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lceep;->d()Lcdxv;

    move-result-object v12

    const-string v13, "AES256_GCM_RAW"

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v10, Lcdxt;->c:Lcedg;

    const-class v12, Lcdxv;

    invoke-virtual {v4, v10, v12}, Lcedh;->a(Lcedg;Ljava/lang/Class;)V

    sget-object v10, Lcdxt;->d:Lcecv;

    invoke-virtual {v5, v10, v12}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v10, Lcdxt;->b:Lcdwc;

    invoke-virtual {v9, v10, v1, v11}, Lcecw;->e(Lcdwc;IZ)V

    invoke-static {}, Lceaa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcdxo;->a:Lcedu;

    invoke-static {v11}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcdzf;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lcdzf;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lcdzf;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lcdzf;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    sget-object v1, Lcdxo;->a:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v10, "AES128_EAX"

    sget-object v12, Lcdyv;->c:Lcdxq;

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lceep;

    invoke-direct {v10, v6, v6}, Lceep;-><init>([B[B)V

    invoke-virtual {v10, v7}, Lceep;->i(I)V

    invoke-virtual {v10, v7}, Lceep;->j(I)V

    invoke-virtual {v10}, Lceep;->k()V

    sget-object v12, Lcdxp;->c:Lcdxp;

    iput-object v12, v10, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lceep;->h()Lcdxq;

    move-result-object v10

    const-string v13, "AES128_EAX_RAW"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES256_EAX"

    sget-object v13, Lcdyv;->d:Lcdxq;

    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lceep;

    invoke-direct {v10, v6, v6}, Lceep;-><init>([B[B)V

    invoke-virtual {v10, v7}, Lceep;->i(I)V

    invoke-virtual {v10, v8}, Lceep;->j(I)V

    invoke-virtual {v10}, Lceep;->k()V

    iput-object v12, v10, Lceep;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lceep;->h()Lcdxq;

    move-result-object v10

    const-string v12, "AES256_EAX_RAW"

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v1, Lcdxo;->c:Lcecv;

    const-class v10, Lcdxq;

    invoke-virtual {v5, v1, v10}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v1, Lcdxo;->b:Lcdwc;

    invoke-virtual {v9, v1, v11}, Lcecw;->c(Lcdwc;Z)V

    sget-object v1, Lcdxx;->a:Lcedu;

    invoke-static {v11}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcdzk;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lcdzk;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lcdzk;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lcdzk;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Lcesf;

    invoke-direct {v10, v6, v6, v6}, Lcesf;-><init>([B[B[B)V

    invoke-virtual {v10, v7}, Lcesf;->e(I)V

    sget-object v12, Lcdxy;->a:Lcdxy;

    iput-object v12, v10, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lcesf;->d()Lcdxz;

    move-result-object v10

    const-string v13, "AES128_GCM_SIV"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcesf;

    invoke-direct {v10, v6, v6, v6}, Lcesf;-><init>([B[B[B)V

    invoke-virtual {v10, v7}, Lcesf;->e(I)V

    sget-object v7, Lcdxy;->c:Lcdxy;

    iput-object v7, v10, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lcesf;->d()Lcdxz;

    move-result-object v10

    const-string v13, "AES128_GCM_SIV_RAW"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcesf;

    invoke-direct {v10, v6, v6, v6}, Lcesf;-><init>([B[B[B)V

    invoke-virtual {v10, v8}, Lcesf;->e(I)V

    iput-object v12, v10, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lcesf;->d()Lcdxz;

    move-result-object v10

    const-string v12, "AES256_GCM_SIV"

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcesf;

    invoke-direct {v10, v6, v6, v6}, Lcesf;-><init>([B[B[B)V

    invoke-virtual {v10, v8}, Lcesf;->e(I)V

    iput-object v7, v10, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Lcesf;->d()Lcdxz;

    move-result-object v6

    const-string v7, "AES256_GCM_SIV_RAW"

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v1, Lcdxx;->c:Lcedg;

    const-class v6, Lcdxz;

    invoke-virtual {v4, v1, v6}, Lcedh;->a(Lcedg;Ljava/lang/Class;)V

    sget-object v1, Lcdxx;->b:Lcecv;

    invoke-virtual {v5, v1, v6}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v1, Lcdxx;->a:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lcdxx;->d:Lcdwc;

    invoke-virtual {v9, v1, v11}, Lcecw;->c(Lcdwc;Z)V

    sget-object v1, Lcdyb;->a:Lcedu;

    invoke-static {v11}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcdzm;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lcdzm;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lcdzm;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lcdzm;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    sget-object v1, Lcdyb;->a:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lcdyb;->b:Lcecv;

    const-class v6, Lcdyd;

    invoke-virtual {v5, v1, v6}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcdyc;->a:Lcdyc;

    new-instance v7, Lcdyd;

    invoke-direct {v7, v6}, Lcdyd;-><init>(Lcdyc;)V

    const-string v6, "CHACHA20_POLY1305"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcdyc;->c:Lcdyc;

    new-instance v7, Lcdyd;

    invoke-direct {v7, v6}, Lcdyd;-><init>(Lcdyc;)V

    const-string v6, "CHACHA20_POLY1305_RAW"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v1, Lcdyb;->c:Lcdwc;

    invoke-virtual {v9, v1, v11}, Lcecw;->c(Lcdwc;Z)V

    sget-object v1, Lcdye;->a:Lcedu;

    invoke-static {v11}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcdyk;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lcdyk;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lcdyk;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lcdyk;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    sget-object v1, Lcdye;->a:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lcdye;->c:Lcecv;

    const-class v6, Lcdyj;

    invoke-virtual {v5, v1, v6}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v1, Lcdye;->b:Lcdwc;

    invoke-virtual {v9, v1, v11}, Lcecw;->c(Lcdwc;Z)V

    sget-object v1, Lcdyg;->a:Lcdwc;

    invoke-static {v11}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcdyt;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lcdyt;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lcdyt;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lcdyt;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    sget-object v1, Lcdyg;->b:Lcecv;

    const-class v6, Lcdyo;

    invoke-virtual {v5, v1, v6}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v1, Lcdyg;->c:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lcdyg;->a:Lcdwc;

    invoke-virtual {v9, v1, v11}, Lcecw;->c(Lcdwc;Z)V

    sget-object v1, Lcdzb;->a:Lcedu;

    invoke-static {v11}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcdzw;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lcdzw;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lcdzw;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lcdzw;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    sget-object v1, Lcdzb;->a:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcdzc;->a:Lcdzc;

    new-instance v7, Lcdzd;

    invoke-direct {v7, v6}, Lcdzd;-><init>(Lcdzc;)V

    const-string v6, "XCHACHA20_POLY1305"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcdzc;->c:Lcdzc;

    new-instance v7, Lcdzd;

    invoke-direct {v7, v6}, Lcdzd;-><init>(Lcdzc;)V

    const-string v6, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v1, Lcdzb;->d:Lcecv;

    const-class v6, Lcdzd;

    invoke-virtual {v5, v1, v6}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v1, Lcdzb;->c:Lcedg;

    invoke-virtual {v4, v1, v6}, Lcedh;->a(Lcedg;Ljava/lang/Class;)V

    sget-object v1, Lcdzb;->b:Lcdwc;

    invoke-virtual {v9, v1, v11}, Lcecw;->c(Lcdwc;Z)V

    sget-object v1, Lcdzv;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lcdzv;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lcdzv;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lcdzv;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    sget-object v4, Lcdyv;->g:Lcdyz;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lcdyv;->h:Lcdyz;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    sget-object v4, Lcdyv;->i:Lcdyz;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    sget-object v4, Lcdyv;->j:Lcdyz;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v1, Lcdyx;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v0, Lcdyx;->a:Lcecv;

    const-class v1, Lcdyz;

    invoke-virtual {v5, v0, v1}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
