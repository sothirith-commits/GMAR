.class public final Lceaf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcehh;->a:Lcehh;

    :try_start_0
    invoke-static {}, Lceaf;->a()V
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
    .locals 5

    sget-object v0, Lcedk;->a:Lcedk;

    sget-object v1, Lceah;->a:Lceah;

    invoke-virtual {v0, v1}, Lcedk;->b(Lcedy;)V

    sget-object v1, Lceah;->b:Lcedu;

    invoke-virtual {v0, v1}, Lcedk;->a(Lcedu;)V

    invoke-static {}, Lceaa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lceac;->a:Lcedu;

    const/4 v1, 0x1

    invoke-static {v1}, Lcejp;->W(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lceaj;->a:Lcedp;

    sget-object v2, Lcedl;->a:Lcedl;

    sget-object v3, Lceaj;->a:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->a(Lcedp;)V

    sget-object v3, Lceaj;->b:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->b(Lcedp;)V

    sget-object v3, Lceaj;->c:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->e(Lcedp;)V

    sget-object v3, Lceaj;->d:Lcedp;

    invoke-virtual {v2, v3}, Lcedl;->f(Lcedp;)V

    sget-object v2, Lceac;->a:Lcedu;

    invoke-virtual {v0, v2}, Lcedk;->a(Lcedu;)V

    sget-object v0, Lcedj;->a:Lcedj;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AES256_SIV"

    sget-object v4, Lceai;->a:Lceae;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcesf;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcesf;-><init>([B[B)V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcesf;->c(I)V

    sget-object v4, Lcead;->c:Lcead;

    iput-object v4, v3, Lcesf;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lcesf;->b()Lceae;

    move-result-object v3

    const-string v4, "AES256_SIV_RAW"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcedj;->b(Ljava/util/Map;)V

    sget-object v0, Lcedh;->a:Lcedh;

    sget-object v2, Lceac;->c:Lcedg;

    const-class v3, Lceae;

    invoke-virtual {v0, v2, v3}, Lcedh;->a(Lcedg;Ljava/lang/Class;)V

    sget-object v0, Lcedf;->a:Lcedf;

    sget-object v2, Lceac;->d:Lcecv;

    invoke-virtual {v0, v2, v3}, Lcedf;->b(Lcecv;Ljava/lang/Class;)V

    sget-object v0, Lcecw;->a:Lcecw;

    sget-object v2, Lceac;->b:Lcdwc;

    invoke-virtual {v0, v2, v1}, Lcecw;->c(Lcdwc;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Registering AES SIV is not supported in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
