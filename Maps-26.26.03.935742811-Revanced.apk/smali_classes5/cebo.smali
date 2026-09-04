.class final Lcebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcebp;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Lcdwo;


# direct methods
.method public constructor <init>(Lcdxl;I)V
    .locals 0

    iput p2, p0, Lcebo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebo;->c:Lcdwo;

    iget p2, p1, Lcdxl;->a:I

    iget p1, p1, Lcdxl;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcebo;->a:I

    return-void
.end method

.method public constructor <init>(Lceae;I)V
    .locals 0

    iput p2, p0, Lcebo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcebo;->c:Lcdwo;

    iget p1, p1, Lceae;->a:I

    iput p1, p0, Lcebo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcebo;->a:I

    return p0
.end method

.method public final b([B[BI)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcebo;->b:I

    const-string v5, "Decryption failed (OutputPrefix mismatch)."

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v8, "ciphertext too short"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    array-length v4, v2

    if-lt v4, v3, :cond_6

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v0, v0, Lcebo;->c:Lcdwo;

    check-cast v0, Lcdxl;

    iget v3, v0, Lcdxl;->a:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget v12, v0, Lcdxl;->b:I

    add-int/2addr v12, v3

    invoke-static {v1, v3, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v4}, Lceue;->v([B)Lceue;

    move-result-object v3

    invoke-static {v1}, Lceue;->v([B)Lceue;

    move-result-object v1

    invoke-static {v0, v3, v1, v6}, Lcdqr;->w(Lcdxl;Lceue;Lceue;Ljava/lang/Integer;)Lcdxg;

    move-result-object v0

    invoke-static {v0}, Lceim;->a(Lcdxg;)Lcdvu;

    move-result-object v0

    check-cast v0, Lceim;

    iget-object v1, v0, Lceim;->d:[B

    iget v3, v0, Lceim;->c:I

    array-length v4, v2

    array-length v6, v1

    add-int v12, v3, v6

    if-lt v4, v12, :cond_5

    invoke-static {v1, v2}, Lceeg;->c([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int v1, v4, v3

    invoke-static {v2, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, v0, Lceim;->b:Lcdwn;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    sget-object v5, Lcebq;->a:[B

    aput-object v5, v4, v11

    aput-object v13, v4, v10

    aput-object v2, v4, v9

    invoke-static {v4}, Lcejp;->y([[B)[B

    move-result-object v2

    check-cast v3, Lceix;

    iget-object v4, v3, Lceix;->d:[B

    array-length v5, v4

    if-lez v5, :cond_0

    iget-object v5, v3, Lceix;->c:[B

    iget-object v6, v3, Lceix;->a:Lcefe;

    new-array v7, v9, [[B

    aput-object v2, v7, v11

    aput-object v4, v7, v10

    invoke-static {v7}, Lcejp;->y([[B)[B

    move-result-object v2

    iget v3, v3, Lceix;->b:I

    invoke-interface {v6, v2, v3}, Lcefe;->a([BI)[B

    move-result-object v2

    new-array v3, v9, [[B

    aput-object v5, v3, v11

    aput-object v2, v3, v10

    invoke-static {v3}, Lcejp;->y([[B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lceix;->c:[B

    iget-object v5, v3, Lceix;->a:Lcefe;

    iget v3, v3, Lceix;->b:I

    invoke-interface {v5, v2, v3}, Lcefe;->a([BI)[B

    move-result-object v2

    new-array v3, v9, [[B

    aput-object v4, v3, v11

    aput-object v2, v3, v10

    invoke-static {v3}, Lcejp;->y([[B)[B

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lceim;->a:Lceis;

    array-length v1, v13

    check-cast v0, Lcehz;

    iget v14, v0, Lcehz;->c:I

    if-lt v1, v14, :cond_2

    new-array v2, v14, [B

    invoke-static {v13, v11, v2, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v15, v1, v14

    new-array v1, v15, [B

    sget-object v3, Lcehz;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljavax/crypto/Cipher;

    iget v3, v0, Lcehz;->d:I

    new-array v3, v3, [B

    invoke-static {v2, v11, v3, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v0, v0, Lcehz;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v12, v9, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v0, v15, :cond_1

    return-object v16

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "stored output\'s length does not match input\'s length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid MAC"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Decryption failed (ciphertext too short)."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    array-length v4, v2

    if-lt v4, v3, :cond_12

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v0, v0, Lcebo;->c:Lcdwo;

    invoke-static {v1}, Lceue;->v([B)Lceue;

    move-result-object v1

    check-cast v0, Lceae;

    invoke-static {v0, v1, v6}, Lcejp;->X(Lceae;Lceue;Ljava/lang/Integer;)Lceab;

    move-result-object v0

    invoke-static {v0}, Lceie;->a(Lceab;)Lceal;

    move-result-object v0

    new-array v1, v10, [[B

    sget-object v3, Lcebq;->a:[B

    aput-object v3, v1, v11

    array-length v3, v2

    check-cast v0, Lceie;

    iget-object v4, v0, Lceie;->f:[B

    array-length v6, v4

    add-int/lit8 v8, v6, 0x10

    if-lt v3, v8, :cond_11

    invoke-static {v4, v2}, Lceeg;->c([B[B)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lceie;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    invoke-static {v2, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v5}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    aget-byte v12, v6, v7

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    aput-byte v12, v6, v7

    const/16 v7, 0xc

    aget-byte v12, v6, v7

    and-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    aput-byte v12, v6, v7

    iget-object v7, v0, Lceie;->e:[B

    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    const-string v13, "AES"

    invoke-direct {v12, v7, v13}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v9, v12, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v3, v8

    invoke-virtual {v4, v2, v8, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v2

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    invoke-static {}, Lcejp;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    new-array v2, v11, [B

    :cond_8
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    aput-object v2, v1, v10

    array-length v3, v1

    const/16 v4, 0x10

    if-nez v3, :cond_9

    iget-object v0, v0, Lceie;->d:Lcefe;

    sget-object v1, Lceie;->b:[B

    invoke-interface {v0, v1, v4}, Lcefe;->a([BI)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lceie;->d:Lcefe;

    sget-object v3, Lceie;->a:[B

    invoke-interface {v0, v3, v4}, Lcefe;->a([BI)[B

    move-result-object v3

    move v6, v11

    :goto_1
    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_b

    aget-object v7, v1, v6

    if-nez v7, :cond_a

    new-array v7, v11, [B

    :cond_a
    invoke-static {v3}, Lcejp;->E([B)[B

    move-result-object v3

    invoke-interface {v0, v7, v4}, Lcefe;->a([BI)[B

    move-result-object v7

    invoke-static {v3, v7}, Lcejp;->z([B[B)[B

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    aget-object v1, v1, v7

    array-length v6, v1

    if-lt v6, v4, :cond_d

    array-length v7, v3

    if-lt v6, v7, :cond_c

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_2
    array-length v8, v3

    if-ge v11, v8, :cond_e

    sub-int v8, v6, v7

    add-int/2addr v8, v11

    aget-byte v9, v1, v8

    aget-byte v10, v3, v11

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "xorEnd requires a.length >= b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v1}, Lcejp;->D([B)[B

    move-result-object v1

    invoke-static {v3}, Lcejp;->E([B)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcejp;->z([B[B)[B

    move-result-object v1

    :cond_e
    invoke-interface {v0, v1, v4}, Lcefe;->a([BI)[B

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v2

    :cond_f
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v1, "Integrity check failed."

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Ciphertext too short."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
