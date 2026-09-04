.class public final Lcdzi;
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

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v3, Lcdxv;

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdzi;->a:Lcedp;

    new-instance v0, Lcdyq;

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v2, Lcedp;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdzi;->b:Lcedp;

    new-instance v0, Lcdyr;

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v4, Lcdxr;

    invoke-direct {v2, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdzi;->c:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcdzi;->d:Lcedp;

    return-void
.end method

.method public static a(Lcdxu;)Lcdwr;
    .locals 2

    sget-object v0, Lcdxu;->a:Lcdxu;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lcdxu;->b:Lcdxu;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_1
    sget-object v0, Lcdxu;->c:Lcdxu;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcdxu;->d:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcdwr;)Lcdxu;
    .locals 2

    sget-object v0, Lcdwr;->b:Lcdwr;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdxu;->a:Lcdxu;

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

    sget-object p0, Lcdxu;->c:Lcdxu;

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
    sget-object p0, Lcdxu;->b:Lcdxu;

    return-object p0
.end method

.method public static c(Lcdxv;)V
    .locals 1

    iget v0, p0, Lcdxv;->c:I

    iget p0, p0, Lcdxv;->b:I

    return-void
.end method
