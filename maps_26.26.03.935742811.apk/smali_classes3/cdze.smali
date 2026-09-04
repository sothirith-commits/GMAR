.class public final Lcdze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedp;

.field public static final b:Lcedp;

.field public static final c:Lcedp;

.field public static final d:Lcedp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdyp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v3, Lcdxl;

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdze;->a:Lcedp;

    new-instance v0, Lcdyq;

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v2, Lcedp;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdze;->b:Lcedp;

    new-instance v0, Lcdyr;

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v4, Lcdxg;

    invoke-direct {v2, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdze;->c:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcdze;->d:Lcedp;

    return-void
.end method

.method public static a(Lcdxk;)Lcdwr;
    .locals 2

    sget-object v0, Lcdxk;->a:Lcdxk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lcdxk;->b:Lcdxk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_1
    sget-object v0, Lcdxk;->c:Lcdxk;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcdxk;->d:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcegm;)Lcdxj;
    .locals 3

    invoke-virtual {p0}, Lcegm;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcdxj;->b:Lcdxj;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcegm;->getNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcdxj;->e:Lcdxj;

    return-object p0

    :cond_2
    sget-object p0, Lcdxj;->c:Lcdxj;

    return-object p0

    :cond_3
    sget-object p0, Lcdxj;->d:Lcdxj;

    return-object p0

    :cond_4
    sget-object p0, Lcdxj;->a:Lcdxj;

    return-object p0
.end method

.method public static c(Lcdwr;)Lcdxk;
    .locals 2

    sget-object v0, Lcdwr;->b:Lcdwr;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdxk;->a:Lcdxk;

    return-object p0

    :cond_0
    sget-object v0, Lcdwr;->e:Lcdwr;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcdwr;->c:Lcdwr;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcdwr;->d:Lcdwr;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcdxk;->c:Lcdxk;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p0, Lcdxk;->b:Lcdxk;

    return-object p0
.end method

.method public static d(Lcdxl;)Lcegp;
    .locals 3

    sget-object v0, Lcegp;->a:Lcegp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegp;

    iget v2, p0, Lcdxl;->d:I

    iput v2, v1, Lcegp;->c:I

    sget-object v1, Lcdxj;->a:Lcdxj;

    iget-object p0, p0, Lcdxl;->f:Lcdxj;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcegm;->b:Lcegm;

    goto :goto_0

    :cond_0
    sget-object v1, Lcdxj;->b:Lcdxj;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcegm;->f:Lcegm;

    goto :goto_0

    :cond_1
    sget-object v1, Lcdxj;->c:Lcdxj;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcegm;->d:Lcegm;

    goto :goto_0

    :cond_2
    sget-object v1, Lcdxj;->d:Lcdxj;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcegm;->c:Lcegm;

    goto :goto_0

    :cond_3
    sget-object v1, Lcdxj;->e:Lcdxj;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcegm;->e:Lcegm;

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegp;

    invoke-virtual {p0}, Lcegm;->getNumber()I

    move-result p0

    iput p0, v1, Lcegp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegp;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcdxj;->f:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
