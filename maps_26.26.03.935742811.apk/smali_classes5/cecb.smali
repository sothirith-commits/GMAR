.class public final Lcecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvz;


# instance fields
.field private final a:Lceds;


# direct methods
.method public constructor <init>(Lceds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcecb;->a:Lceds;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object p0, p0, Lcecb;->a:Lceds;

    iget-object p0, p0, Lceds;->b:Ljava/util/Map;

    sget-object p2, Lceds;->a:Lceiz;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    invoke-static {p1, v2}, Lceiz;->d([BI)Lceiz;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p2, :cond_1

    if-nez p0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcedq;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lcedq;-><init>(Ljava/util/List;Ljava/util/List;I)V

    move-object p2, v0

    goto :goto_1

    :cond_3
    move-object p2, p0

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcubo;

    :try_start_0
    iget-object v0, p2, Lcubo;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcdvz;->a([B[B)[B

    move-result-object v0

    iget p2, p2, Lcubo;->a:I

    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
