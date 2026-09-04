.class public final Lcdya;
.super Lcdxe;
.source "PG"


# instance fields
.field public final a:Lcdyd;

.field public final b:Lceiz;

.field public final c:Ljava/lang/Integer;

.field public final d:Lceue;


# direct methods
.method private constructor <init>(Lcdyd;Lceue;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcdxe;-><init>()V

    iput-object p1, p0, Lcdya;->a:Lcdyd;

    iput-object p2, p0, Lcdya;->d:Lceue;

    iput-object p3, p0, Lcdya;->b:Lceiz;

    iput-object p4, p0, Lcdya;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static d(Lcdyc;Lceue;Ljava/lang/Integer;)Lcdya;
    .locals 3

    sget-object v0, Lcdyc;->c:Lcdyc;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcdyc;->d:Ljava/lang/String;

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "For given Variant "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lceue;->s()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    new-instance v1, Lcdyd;

    invoke-direct {v1, p0}, Lcdyd;-><init>(Lcdyc;)V

    iget-object p0, v1, Lcdyd;->a:Lcdyc;

    new-instance v2, Lcdya;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcedm;->a:Lceiz;

    goto :goto_2

    :cond_4
    sget-object v0, Lcdyc;->b:Lcdyc;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->a(I)Lceiz;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v0, Lcdyc;->a:Lcdyc;

    if-ne p0, v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->b(I)Lceiz;

    move-result-object p0

    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Lcdya;-><init>(Lcdyd;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v2

    :cond_6
    iget-object p0, p0, Lcdyc;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lceue;->s()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lcdya;->a:Lcdyd;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcdya;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lceiz;
    .locals 0

    iget-object p0, p0, Lcdya;->b:Lceiz;

    return-object p0
.end method
