.class public final Lceey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcedp;

.field public static final b:Lcedp;

.field public static final c:Lcedp;

.field public static final d:Lcedp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcdyp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v1, Lcedp;

    const-class v2, Lceek;

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lceey;->a:Lcedp;

    new-instance v0, Lcdyq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v1, Lcedp;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lceey;->b:Lcedp;

    new-instance v0, Lcdyr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v1, Lcedp;

    const-class v3, Lceeh;

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lceey;->c:Lcedp;

    new-instance v0, Lcdys;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v2, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lceey;->d:Lcedp;

    return-void
.end method

.method public static a(Lceej;)Lcdwr;
    .locals 2

    sget-object v0, Lceej;->a:Lceej;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lceej;->b:Lceej;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_1
    sget-object v0, Lceej;->d:Lceej;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_2
    sget-object v0, Lceej;->c:Lceej;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcdwr;->c:Lcdwr;

    return-object p0

    :cond_3
    iget-object p0, p0, Lceej;->e:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcdwr;)Lceej;
    .locals 2

    sget-object v0, Lcdwr;->b:Lcdwr;

    if-ne p0, v0, :cond_0

    sget-object p0, Lceej;->a:Lceej;

    return-object p0

    :cond_0
    sget-object v0, Lcdwr;->e:Lcdwr;

    if-ne p0, v0, :cond_1

    sget-object p0, Lceej;->b:Lceej;

    return-object p0

    :cond_1
    sget-object v0, Lcdwr;->c:Lcdwr;

    if-ne p0, v0, :cond_2

    sget-object p0, Lceej;->c:Lceej;

    return-object p0

    :cond_2
    sget-object v0, Lcdwr;->d:Lcdwr;

    if-ne p0, v0, :cond_3

    sget-object p0, Lceej;->d:Lceej;

    return-object p0

    :cond_3
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
.end method

.method public static c(Lceek;)Lcefk;
    .locals 2

    sget-object v0, Lcefk;->a:Lcefk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcefk;

    iget p0, p0, Lceek;->b:I

    iput p0, v1, Lcefk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcefk;

    return-object p0
.end method

.method public static synthetic d(Lcdwb;)Lceiz;
    .locals 1

    instance-of v0, p0, Lceeu;

    if-eqz v0, :cond_0

    check-cast p0, Lceeu;

    invoke-virtual {p0}, Lceeu;->c()Lceiz;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcedc;

    if-eqz v0, :cond_1

    check-cast p0, Lcedc;

    invoke-virtual {p0}, Lcedc;->c()Lceiz;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljzs;->w(Lcdwb;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
