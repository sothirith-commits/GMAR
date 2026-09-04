.class public final Lcehp;
.super Lceht;
.source "PG"


# instance fields
.field public final a:Lcehr;

.field public final b:Lceue;


# direct methods
.method private constructor <init>(Lcehr;Lceue;)V
    .locals 0

    invoke-direct {p0}, Lceht;-><init>()V

    iput-object p1, p0, Lcehp;->a:Lcehr;

    iput-object p2, p0, Lcehp;->b:Lceue;

    return-void
.end method

.method public static f(Lcehr;Lceue;)Lcehp;
    .locals 2

    invoke-virtual {p1}, Lceue;->s()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcehr;->b:Lceiz;

    invoke-virtual {v0}, Lceiz;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lceue;->t()[B

    move-result-object v1

    invoke-static {v1}, Lcecq;->f([B)[B

    move-result-object v1

    invoke-static {v1}, Lcecq;->g([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcehp;

    invoke-direct {v0, p0, p1}, Lcehp;-><init>(Lcehr;Lceue;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ed25519 keys mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lceue;->s()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lcdwo;
    .locals 0

    invoke-virtual {p0}, Lcehp;->d()Lceho;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcdwb;
    .locals 0

    iget-object p0, p0, Lcehp;->a:Lcehr;

    return-object p0
.end method

.method public final d()Lceho;
    .locals 0

    iget-object p0, p0, Lcehp;->a:Lcehr;

    iget-object p0, p0, Lcehr;->a:Lceho;

    return-object p0
.end method

.method public final synthetic e()Lcehu;
    .locals 0

    iget-object p0, p0, Lcehp;->a:Lcehr;

    return-object p0
.end method
