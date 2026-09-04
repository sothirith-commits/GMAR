.class public final Lcehv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedp;

.field public static final b:Lcedp;

.field public static final c:Lcedp;

.field public static final d:Lcedp;

.field public static final e:Lcedp;

.field public static final f:Lcedp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcdyp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v1, Lcedp;

    const-class v2, Lceho;

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcehv;->a:Lcedp;

    new-instance v0, Lcdyq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v1, Lcedp;

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcehv;->b:Lcedp;

    new-instance v0, Lcdyr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v3, Lcedp;

    const-class v4, Lcehr;

    invoke-direct {v3, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcehv;->c:Lcedp;

    new-instance v0, Lcdys;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lcdys;-><init>(I)V

    new-instance v3, Lcedp;

    const-string v4, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-direct {v3, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcehv;->e:Lcedp;

    new-instance v0, Lcdyr;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lcdyr;-><init>(I)V

    new-instance v3, Lcedp;

    const-class v4, Lcehp;

    invoke-direct {v3, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcehv;->d:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcehv;->f:Lcedp;

    return-void
.end method

.method public static a(Lcehn;)Lcdwr;
    .locals 2

    sget-object v0, Lcehn;->d:Lcehn;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lcehn;->a:Lcehn;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_1
    sget-object v0, Lcehn;->b:Lcehn;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_2
    sget-object v0, Lcehn;->c:Lcehn;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcdwr;->c:Lcdwr;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcehn;->e:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcehr;)Lcegk;
    .locals 2

    sget-object v0, Lcegk;->a:Lcegk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lcehr;->b:Lceiz;

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcegk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcegk;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcegk;

    return-object p0
.end method

.method public static c(Lcdwr;)Lcehn;
    .locals 1

    sget-object v0, Lcdwr;->d:Lcdwr;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcehn;->d:Lcehn;

    return-object p0

    :cond_0
    sget-object v0, Lcdwr;->b:Lcdwr;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcehn;->a:Lcehn;

    return-object p0

    :cond_1
    sget-object v0, Lcdwr;->e:Lcdwr;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcehn;->b:Lcehn;

    return-object p0

    :cond_2
    sget-object v0, Lcdwr;->c:Lcdwr;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcehn;->c:Lcehn;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcdwr;->g:Ljava/lang/String;

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
