.class public final Lcecj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwa;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/security/PublicKey;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcecj;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcecj;->b:Ljava/security/PublicKey;

    iput-object p2, p0, Lcecj;->c:Ljava/lang/String;

    iput p3, p0, Lcecj;->d:I

    iput-object p4, p0, Lcecj;->e:[B

    return-void
.end method

.method public static a(Lcebc;)Lcdwa;
    .locals 5

    invoke-static {}, Lcecj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcebc;->a:Lceaz;

    iget-object v2, p0, Lcebc;->b:Lceiz;

    invoke-static {v1}, Lcebq;->b(Lceaz;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "XWING"

    invoke-static {v4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v4, Lceci;

    invoke-virtual {v2}, Lceiz;->c()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iget-object p0, p0, Lcebc;->c:Lceiz;

    iget-object v1, v1, Lceaz;->a:Lceax;

    new-instance v2, Lcecj;

    invoke-static {v1}, Lceby;->a(Lceax;)I

    move-result v1

    invoke-virtual {p0}, Lceiz;->c()[B

    move-result-object p0

    invoke-direct {v2, v0, v3, v1, p0}, Lcecj;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcejp;->W(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lceeg;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lceeg;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x25

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    :try_start_0
    const-string v3, "XWING"

    invoke-static {v3, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_3
    :goto_0
    return v2
.end method
