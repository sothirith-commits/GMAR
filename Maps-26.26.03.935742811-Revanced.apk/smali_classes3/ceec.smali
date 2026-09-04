.class public final Lceec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdws;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lceeb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lceeb;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lceec;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lceeb;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lceec;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lceeb;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lceec;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lceeb;->d:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lceec;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lceuk;Lcdxa;)Lcdwb;
    .locals 1

    iget-object p0, p0, Lceec;->b:Ljava/util/Map;

    iget-object p2, p1, Lceuk;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcedp;

    iget-object p0, p0, Lcedp;->b:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcecx;->a(Lceuk;)Lcdwb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    check-cast p2, Ljava/lang/String;

    const-string p1, "No Key Parser for requested key type "

    const-string v0, " available"

    invoke-static {p2, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcdwb;Lcdxa;)Lceuk;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lceec;->c(Lcdwb;Lcdxa;)Lceuk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcdwb;Lcdxa;)Lceuk;
    .locals 1

    iget-object p0, p0, Lceec;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcedp;

    iget-object p0, p0, Lcedp;->b:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcecy;->a(Lcdwb;Lcdxa;)Lceuk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No Key serializer for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " available"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
