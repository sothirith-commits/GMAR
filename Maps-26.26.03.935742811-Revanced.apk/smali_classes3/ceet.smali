.class public final Lceet;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcehh;->a:Lcehh;

    :try_start_0
    invoke-static {}, Lceet;->a()V
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
    .locals 13

    sget-object v0, Lcedk;->a:Lcedk;

    sget-object v1, Lceew;->a:Lceew;

    invoke-virtual {v0, v1}, Lcedk;->b(Lcedy;)V

    sget-object v1, Lceew;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lceem;->a:Lceem;

    invoke-virtual {v0, v1}, Lcedk;->b(Lcedy;)V

    sget v1, Lceeo;->f:I

    invoke-static {v1}, Lcejp;->W(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcefa;->a:Lcedp;

    sget-object v2, Lcedl;->a:Lcedl;

    sget-object v3, Lcefa;->a:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->a(Lcedp;)V

    sget-object v3, Lcefa;->b:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->b(Lcedp;)V

    sget-object v3, Lcefa;->c:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->e(Lcedp;)V

    sget-object v3, Lcefa;->d:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->f(Lcedp;)V

    sget-object v3, Lceeo;->a:Lcedu;

    invoke-virtual {v0, v3}, Lcedk;->a(Lcedu;)V

    sget-object v3, Lceeo;->b:Lcedu;

    invoke-virtual {v0, v3}, Lcedk;->a(Lcedu;)V

    sget-object v3, Lcedj;->a:Lcedj;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "HMAC_SHA256_128BITTAG"

    sget-object v6, Lceex;->a:Lcees;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lceep;->b(I)V

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lceep;->c(I)V

    sget-object v8, Lceer;->d:Lceer;

    iput-object v8, v5, Lceep;->c:Ljava/lang/Object;

    sget-object v9, Lceeq;->c:Lceeq;

    iput-object v9, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    invoke-virtual {v5, v6}, Lceep;->b(I)V

    invoke-virtual {v5, v6}, Lceep;->c(I)V

    sget-object v10, Lceer;->a:Lceer;

    iput-object v10, v5, Lceep;->c:Ljava/lang/Object;

    iput-object v9, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v11, "HMAC_SHA256_256BITTAG"

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    invoke-virtual {v5, v6}, Lceep;->b(I)V

    invoke-virtual {v5, v6}, Lceep;->c(I)V

    iput-object v8, v5, Lceep;->c:Ljava/lang/Object;

    iput-object v9, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Lceep;->b(I)V

    invoke-virtual {v5, v7}, Lceep;->c(I)V

    iput-object v10, v5, Lceep;->c:Ljava/lang/Object;

    sget-object v11, Lceeq;->e:Lceeq;

    iput-object v11, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG"

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    invoke-virtual {v5, v9}, Lceep;->b(I)V

    invoke-virtual {v5, v7}, Lceep;->c(I)V

    iput-object v8, v5, Lceep;->c:Ljava/lang/Object;

    iput-object v11, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    invoke-virtual {v5, v9}, Lceep;->b(I)V

    invoke-virtual {v5, v6}, Lceep;->c(I)V

    iput-object v10, v5, Lceep;->c:Ljava/lang/Object;

    iput-object v11, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    invoke-virtual {v5, v9}, Lceep;->b(I)V

    invoke-virtual {v5, v6}, Lceep;->c(I)V

    iput-object v8, v5, Lceep;->c:Ljava/lang/Object;

    iput-object v11, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "HMAC_SHA512_512BITTAG"

    sget-object v10, Lceex;->b:Lcees;

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lceep;

    invoke-direct {v5}, Lceep;-><init>()V

    invoke-virtual {v5, v9}, Lceep;->b(I)V

    invoke-virtual {v5, v9}, Lceep;->c(I)V

    iput-object v8, v5, Lceep;->c:Ljava/lang/Object;

    iput-object v11, v5, Lceep;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Lceep;->a()Lcees;

    move-result-object v5

    const-string v8, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v4, Lcedf;->a:Lcedf;

    sget-object v5, Lceeo;->e:Lcecv;

    const-class v8, Lcees;

    invoke-virtual {v4, v5, v8}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v5, Lcedh;->a:Lcedh;

    sget-object v9, Lceeo;->d:Lcedg;

    invoke-virtual {v5, v9, v8}, Lcedh;->a(Lcedg;Ljava/lang/Class;)V

    sget-object v5, Lcecw;->a:Lcecw;

    sget-object v8, Lceeo;->c:Lcdwc;

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v1, v9}, Lcecw;->e(Lcdwc;IZ)V

    invoke-static {}, Lceaa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lceei;->a:Lcecv;

    invoke-static {v9}, Lcejp;->W(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lceey;->a:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->a(Lcedp;)V

    sget-object v1, Lceey;->b:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->b(Lcedp;)V

    sget-object v1, Lceey;->c:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->e(Lcedp;)V

    sget-object v1, Lceey;->d:Lcedp;

    invoke-virtual {v2, v1}, Lcedl;->f(Lcedp;)V

    sget-object v1, Lceei;->a:Lcecv;

    const-class v2, Lceek;

    invoke-virtual {v4, v1, v2}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v1, Lceei;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    sget-object v1, Lceei;->c:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lceex;->c:Lceek;

    const-string v2, "AES_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcqni;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcqni;-><init>([C[B)V

    invoke-virtual {v1, v6}, Lcqni;->p(I)V

    invoke-virtual {v1, v7}, Lcqni;->q(I)V

    sget-object v2, Lceej;->d:Lceej;

    iput-object v2, v1, Lcqni;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqni;->o()Lceek;

    move-result-object v1

    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v0, Lceei;->d:Lcdwc;

    invoke-virtual {v5, v0, v9}, Lcecw;->c(Lcdwc;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
