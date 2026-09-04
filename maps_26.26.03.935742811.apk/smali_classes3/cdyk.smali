.class final Lcdyk;
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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdyp;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v3, Lcdyj;

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdyk;->a:Lcedp;

    new-instance v0, Lcdyq;

    invoke-direct {v0, v1}, Lcdyq;-><init>(I)V

    new-instance v2, Lcedp;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {v2, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdyk;->b:Lcedp;

    new-instance v0, Lcdyr;

    invoke-direct {v0, v1}, Lcdyr;-><init>(I)V

    new-instance v2, Lcedp;

    const-class v4, Lcdyh;

    invoke-direct {v2, v4, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcdyk;->c:Lcedp;

    new-instance v0, Lcdys;

    invoke-direct {v0, v1}, Lcdys;-><init>(I)V

    new-instance v1, Lcedp;

    invoke-direct {v1, v3, v0}, Lcedp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcdyk;->d:Lcedp;

    return-void
.end method

.method public static a(Lcdyi;)Lcdwr;
    .locals 2

    sget-object v0, Lcdyi;->a:Lcdyi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_0
    sget-object v0, Lcdyi;->b:Lcdyi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcdyi;->c:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcdwr;)Lcdyi;
    .locals 2

    sget-object v0, Lcdwr;->b:Lcdwr;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdyi;->a:Lcdyi;

    return-object p0

    :cond_0
    sget-object v0, Lcdwr;->d:Lcdwr;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcdyi;->b:Lcdyi;

    return-object p0

    :cond_1
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
