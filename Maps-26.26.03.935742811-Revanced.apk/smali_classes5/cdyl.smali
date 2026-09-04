.class public final Lcdyl;
.super Lcdxe;
.source "PG"


# instance fields
.field public final a:Lcdyo;

.field public final b:Lceiz;

.field public final c:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcdyo;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcdxe;-><init>()V

    iput-object p1, p0, Lcdyl;->a:Lcdyo;

    iput-object p2, p0, Lcdyl;->b:Lceiz;

    iput-object p3, p0, Lcdyl;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Lcdyo;Ljava/lang/Integer;)Lcdyl;
    .locals 2

    iget-object v0, p0, Lcdyo;->a:Lcdyn;

    sget-object v1, Lcdyn;->b:Lcdyn;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lcdyn;->a:Lcdyn;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    :goto_0
    new-instance v1, Lcdyl;

    invoke-direct {v1, p0, v0, p1}, Lcdyl;-><init>(Lcdyo;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lcdyn;->c:Ljava/lang/String;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lcdyl;->a:Lcdyo;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcdyl;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lceiz;
    .locals 0

    iget-object p0, p0, Lcdyl;->b:Lceiz;

    return-object p0
.end method
