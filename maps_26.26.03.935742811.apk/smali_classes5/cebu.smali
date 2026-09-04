.class public final Lcebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdvz;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcebv;

.field private final c:Lcebs;

.field private final d:I

.field private final e:[B

.field private final f:Lcese;

.field private final g:Lceue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcebu;->a:[B

    return-void
.end method

.method private constructor <init>(Lcese;Lcebv;Lceue;Lcebs;ILceiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebu;->f:Lcese;

    iput-object p2, p0, Lcebu;->b:Lcebv;

    iput-object p3, p0, Lcebu;->g:Lceue;

    iput-object p4, p0, Lcebu;->c:Lcebs;

    iput p5, p0, Lcebu;->d:I

    invoke-virtual {p6}, Lceiz;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcebu;->e:[B

    return-void
.end method

.method public static b(Lceba;)Lcdvz;
    .locals 8

    invoke-virtual {p0}, Lceba;->d()Lceaz;

    move-result-object v0

    iget-object v1, v0, Lceaz;->a:Lceax;

    sget-object v2, Lceax;->g:Lceax;

    if-ne v1, v2, :cond_4

    sget-object v0, Lcech;->a:[B

    invoke-static {}, Lcecj;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcecm;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lceba;->d()Lceaz;

    move-result-object v1

    invoke-static {v1}, Lcebq;->b(Lceaz;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lceba;->b:Lceue;

    const-string v4, "XWING"

    invoke-static {v4, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v4, Lcecg;

    invoke-virtual {v3}, Lceue;->t()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    iget-object v1, v1, Lceaz;->a:Lceax;

    new-instance v3, Lcech;

    invoke-static {v1}, Lceby;->a(Lceax;)I

    move-result v1

    invoke-virtual {p0}, Lcebj;->g()Lceiz;

    move-result-object v4

    invoke-virtual {v4}, Lceiz;->c()[B

    move-result-object v4

    invoke-direct {v3, v0, v2, v1, v4}, Lcech;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V

    iget-object p0, p0, Lceba;->a:Lcebc;

    invoke-static {p0}, Lcecj;->a(Lcebc;)Lcdwa;

    move-result-object p0

    sget-object v0, Lcech;->b:[B

    sget-object v1, Lcech;->c:[B

    check-cast p0, Lcecj;

    iget-object v2, p0, Lcecj;->c:Ljava/lang/String;

    iget-object v4, p0, Lcecj;->b:Ljava/security/PublicKey;

    invoke-static {v2}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    move-result-object v2

    sget-object v5, Lcecj;->a:[B

    invoke-static {v2, v4, v1, v0, v5}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/crypto/hpke/Hpke;Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    move-result-object v2

    invoke-static {v2}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/crypto/hpke/Message;)[B

    move-result-object v4

    array-length v5, v4

    iget v6, p0, Lcecj;->d:I

    if-ne v5, v6, :cond_1

    iget-object p0, p0, Lcecj;->e:[B

    invoke-static {v2}, Lfwr$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/crypto/hpke/Message;)[B

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    invoke-static {v5}, Lcejp;->y([[B)[B

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Lcech;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Public key and private key do not match, cannot create HybridDecrypt instance"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encapsulated key has wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1}, Lcejp;->U(Lceax;)Lcebv;

    move-result-object v3

    iget-object v2, v0, Lceaz;->b:Lceaw;

    iget-object v0, v0, Lceaz;->c:Lceau;

    invoke-static {v2}, Lcejp;->Y(Lceaw;)Lceue;

    move-result-object v4

    invoke-static {v0}, Lcejp;->T(Lceau;)Lcebs;

    move-result-object v5

    sget-object v0, Lceax;->f:Lceax;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Unrecognized or not NIST HPKE KEM identifier"

    if-eqz v2, :cond_5

    const/16 v1, 0x20

    goto :goto_0

    :cond_5
    sget-object v2, Lceax;->a:Lceax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x41

    goto :goto_0

    :cond_6
    sget-object v2, Lceax;->b:Lceax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x61

    goto :goto_0

    :cond_7
    sget-object v2, Lceax;->c:Lceax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x85

    :goto_0
    invoke-virtual {p0}, Lceba;->d()Lceaz;

    move-result-object v2

    iget-object v2, v2, Lceaz;->a:Lceax;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lceax;->a:Lceax;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lceax;->b:Lceax;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lceax;->c:Lceax;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    iget-object v0, p0, Lceba;->b:Lceue;

    invoke-virtual {v0}, Lceue;->t()[B

    move-result-object v0

    invoke-static {v0}, Lceiz;->b([B)Lceiz;

    move-result-object v0

    iget-object v2, p0, Lceba;->a:Lcebc;

    iget-object v2, v2, Lcebc;->b:Lceiz;

    move-object v6, v2

    new-instance v2, Lcese;

    invoke-direct {v2, v0, v6}, Lcese;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v1

    new-instance v1, Lcebu;

    invoke-virtual {p0}, Lcebj;->g()Lceiz;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcebu;-><init>(Lcese;Lcebv;Lceue;Lcebs;ILceiz;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v6}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 14

    array-length v0, p1

    iget-object v1, p0, Lcebu;->e:[B

    array-length v2, v1

    iget v4, p0, Lcebu;->d:I

    add-int/2addr v4, v2

    if-lt v0, v4, :cond_1

    invoke-static {v1, p1}, Lceeg;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v5, p0, Lcebu;->f:Lcese;

    iget-object v6, p0, Lcebu;->b:Lcebv;

    iget-object v7, p0, Lcebu;->g:Lceue;

    iget-object p0, p0, Lcebu;->c:Lcebs;

    invoke-interface {v6, v2, v5}, Lcebv;->b([BLcese;)[B

    move-result-object v2

    invoke-interface {v6}, Lcebv;->a()[B

    move-result-object v5

    invoke-virtual {v7}, Lceue;->x()[B

    move-result-object v6

    invoke-interface {p0}, Lcebs;->b()[B

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [[B

    sget-object v10, Lceby;->m:[B

    aput-object v10, v9, v0

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    const/4 v6, 0x3

    aput-object v8, v9, v6

    invoke-static {v9}, Lcejp;->y([[B)[B

    move-result-object v11

    sget-object v8, Lceby;->l:[B

    sget-object v9, Lcebt;->a:[B

    const-string v12, "psk_id_hash"

    invoke-virtual {v7, v8, v9, v12, v11}, Lceue;->z([B[BLjava/lang/String;[B)[B

    move-result-object v12

    const-string v13, "info_hash"

    invoke-virtual {v7, v8, v1, v13, v11}, Lceue;->z([B[BLjava/lang/String;[B)[B

    move-result-object v1

    new-array v6, v6, [[B

    sget-object v8, Lceby;->a:[B

    aput-object v8, v6, v0

    aput-object v12, v6, v10

    aput-object v1, v6, v5

    invoke-static {v6}, Lcejp;->y([[B)[B

    move-result-object v0

    const-string v1, "secret"

    invoke-virtual {v7, v2, v9, v1, v11}, Lceue;->z([B[BLjava/lang/String;[B)[B

    move-result-object v8

    invoke-interface {p0}, Lcebs;->a()I

    move-result v12

    const-string v10, "key"

    move-object v9, v0

    invoke-virtual/range {v7 .. v12}, Lceue;->y([B[BLjava/lang/String;[BI)[B

    move-result-object v0

    const-string v10, "base_nonce"

    const/16 v12, 0xc

    invoke-virtual/range {v7 .. v12}, Lceue;->y([B[BLjava/lang/String;[BI)[B

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v5, 0x60

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v5, Lcebt;

    invoke-direct {v5, v0, v1, v2, p0}, Lcebt;-><init>([B[BLjava/math/BigInteger;Lcebs;)V

    sget-object p0, Lcebu;->a:[B

    invoke-virtual {v5}, Lcebt;->a()[B

    move-result-object v2

    iget-object v0, v5, Lcebt;->b:Lcebs;

    iget-object v1, v5, Lcebt;->c:[B

    move-object v5, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcebs;->c([B[B[BI[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Ciphertext is too short."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
