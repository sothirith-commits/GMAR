.class public final Lcejp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A([BI[BI)[B
    .locals 4

    array-length v0, p0

    sub-int/2addr v0, p3

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p3

    if-ltz v0, :cond_1

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcqsj;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static C(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static D([B)[B
    .locals 2

    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v1, -0x80

    aput-byte v1, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E([B)[B
    .locals 7

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/2addr v6, v6

    and-int/lit16 v6, v6, 0xfe

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v5

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lcdwr;Ljava/lang/Integer;)Lceiz;
    .locals 2

    sget-object v0, Lcdwr;->d:Lcdwr;

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p0, Lcedm;->a:Lceiz;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "RAW output prefix type cannot have an id requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_5

    sget-object v0, Lcdwr;->b:Lcdwr;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->b(I)Lceiz;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcdwr;->c:Lcdwr;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcdwr;->e:Lcdwr;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown OutputPrefixType: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->a(I)Lceiz;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "idRequirement must be non-null for "

    const-string v1, " type"

    invoke-static {p0, v0, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(I)Lcdwq;
    .locals 2

    add-int/lit8 p0, p0, -0x2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdwq;->e:Lcdwq;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown KeyMaterialType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcdwq;->d:Lcdwq;

    return-object p0

    :cond_2
    sget-object p0, Lcdwq;->c:Lcdwq;

    return-object p0

    :cond_3
    sget-object p0, Lcdwq;->b:Lcdwq;

    return-object p0

    :cond_4
    sget-object p0, Lcdwq;->a:Lcdwq;

    return-object p0
.end method

.method public static H(I)Lcdwr;
    .locals 2

    add-int/lit8 p0, p0, -0x2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcdwr;->f:Lcdwr;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcdwr;->e:Lcdwr;

    return-object p0

    :cond_2
    sget-object p0, Lcdwr;->d:Lcdwr;

    return-object p0

    :cond_3
    sget-object p0, Lcdwr;->c:Lcdwr;

    return-object p0

    :cond_4
    sget-object p0, Lcdwr;->b:Lcdwr;

    return-object p0

    :cond_5
    sget-object p0, Lcdwr;->a:Lcdwr;

    return-object p0
.end method

.method public static I(Lcdwq;)I
    .locals 2

    sget-object v0, Lcdwq;->a:Lcdwq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lcdwq;->b:Lcdwq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    sget-object v0, Lcdwq;->c:Lcdwq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v0, Lcdwq;->d:Lcdwq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    sget-object v0, Lcdwq;->e:Lcdwq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    iget-object p0, p0, Lcdwq;->f:Ljava/lang/String;

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unknown KeyMaterialType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Lcdwr;)I
    .locals 2

    sget-object v0, Lcdwr;->a:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Lcdwr;->b:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    sget-object v0, Lcdwr;->c:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    sget-object v0, Lcdwr;->d:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    sget-object v0, Lcdwr;->e:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    sget-object v0, Lcdwr;->f:Lcdwr;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final K(Lceiz;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lceiz;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lceiz;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lcees;Lceue;Ljava/lang/Integer;)Lceen;
    .locals 2

    iget v0, p0, Lcees;->a:I

    invoke-virtual {p1}, Lceue;->s()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcees;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcees;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcees;->c:Lceer;

    sget-object v1, Lceer;->d:Lceer;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_3

    :cond_4
    sget-object v1, Lceer;->c:Lceer;

    if-eq v0, v1, :cond_7

    sget-object v1, Lceer;->b:Lceer;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lceer;->a:Lceer;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lceer;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown HmacParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    :goto_3
    new-instance v1, Lceen;

    invoke-direct {v1, p0, p1, v0, p2}, Lceen;-><init>(Lcees;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Lceek;Lceue;Ljava/lang/Integer;)Lceeh;
    .locals 2

    iget v0, p0, Lceek;->a:I

    invoke-virtual {p1}, Lceue;->s()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lceek;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lceek;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lceek;->c:Lceej;

    sget-object v1, Lceej;->d:Lceej;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_3

    :cond_4
    sget-object v1, Lceej;->c:Lceej;

    if-eq v0, v1, :cond_7

    sget-object v1, Lceej;->b:Lceej;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lceej;->a:Lceej;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lceej;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    :goto_3
    new-instance v1, Lceeh;

    invoke-direct {v1, p0, p1, v0, p2}, Lceeh;-><init>(Lceek;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O(Ljava/util/Map;Ljava/util/Map;)Lcese;
    .locals 2

    new-instance v0, Lcese;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcese;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static P(Ljava/math/BigInteger;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Ljava/math/BigInteger;I)[B
    .locals 4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    const-string v2, "integer too large"

    if-gt v0, v1, :cond_3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    aget-byte p1, p0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, p1, [B

    sub-int/2addr p1, v0

    invoke-static {p0, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "integer must be nonnegative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(Lcdwj;Lcedx;)Lcdwa;
    .locals 3

    sget-object v0, Lceeg;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcdwj;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcdwj;->c(I)Lcdwi;

    move-result-object v1

    iget-boolean v2, v1, Lcdwi;->e:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcdwi;->c:Lcdwd;

    sget-object v2, Lcdwd;->a:Lcdwd;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v0, Lcede;

    invoke-virtual {p0, v0}, Lcdwj;->b(Ljava/lang/Class;)Lcdvv;

    move-result-object v0

    check-cast v0, Lcede;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcdwj;->d()Lcdwi;

    move-result-object p0

    new-instance v0, Lceca;

    invoke-interface {p1, p0}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcdwa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Lcdwj;Lcedx;)Lcdvz;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcdwj;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcdwj;->c(I)Lcdwi;

    move-result-object v2

    iget-object v3, v2, Lcdwi;->c:Lcdwd;

    sget-object v4, Lcdwd;->a:Lcdwd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Lcedx;->a(Lcdwi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdvz;

    invoke-virtual {v2}, Lcdwi;->a()Lcdwb;

    move-result-object v4

    instance-of v5, v4, Lcebj;

    if-eqz v5, :cond_0

    check-cast v4, Lcebj;

    invoke-virtual {v4}, Lcebj;->g()Lceiz;

    move-result-object v4

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcedc;

    if-eqz v5, :cond_1

    check-cast v4, Lcedc;

    invoke-virtual {v4}, Lcedc;->c()Lceiz;

    move-result-object v4

    :goto_1
    iget v2, v2, Lcdwi;->d:I

    new-instance v5, Lcubo;

    invoke-direct {v5, v3, v2}, Lcubo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v0}, Lcejp;->K(Lceiz;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljzs;->w(Lcdwb;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-class p1, Lcede;

    invoke-virtual {p0, p1}, Lcdwj;->b(Ljava/lang/Class;)Lcdvv;

    move-result-object p0

    check-cast p0, Lcede;

    if-nez p0, :cond_4

    new-instance p0, Lcecb;

    new-instance p1, Lceds;

    invoke-direct {p1, v0}, Lceds;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcecb;-><init>(Lceds;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static T(Lceau;)Lcebs;
    .locals 1

    sget-object v0, Lceau;->a:Lceau;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcebl;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcebl;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, Lceau;->b:Lceau;

    if-ne p0, v0, :cond_1

    new-instance p0, Lcebl;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcebl;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lceau;->c:Lceau;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcebm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lceax;)Lcebv;
    .locals 2

    sget-object v0, Lceax;->f:Lceax;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcecf;

    new-instance v0, Lceue;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lceue;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcecf;-><init>(Lceue;I)V

    return-object p0

    :cond_0
    sget-object v0, Lceax;->a:Lceax;

    if-ne p0, v0, :cond_1

    sget-object p0, Lceik;->a:Lceik;

    invoke-static {p0}, Lcecf;->c(Lceik;)Lcecf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lceax;->b:Lceax;

    if-ne p0, v0, :cond_2

    sget-object p0, Lceik;->b:Lceik;

    invoke-static {p0}, Lcecf;->c(Lceik;)Lcecf;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lceax;->c:Lceax;

    if-ne p0, v0, :cond_3

    sget-object p0, Lceik;->c:Lceik;

    invoke-static {p0}, Lcecf;->c(Lceik;)Lcecf;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final V(Lceax;Lceaw;Lceau;Lceay;)Lceaz;
    .locals 1

    sget-object v0, Lceax;->g:Lceax;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lceaw;->a:Lceaw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only SHA256 KDF is supported with X-Wing KEM"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lceaz;

    invoke-direct {v0, p0, p1, p2, p3}, Lceaz;-><init>(Lceax;Lceaw;Lceau;Lceay;)V

    return-object v0
.end method

.method public static W(I)Z
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lceaa;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lceaa;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v4, "Conscrypt is not available or does not support checking for FIPS build."

    const-string v5, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    invoke-virtual {p0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    invoke-static {}, Lceaa;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static final X(Lceae;Lceue;Ljava/lang/Integer;)Lceab;
    .locals 2

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lceue;->s()I

    move-result v0

    iget v1, p0, Lceae;->a:I

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lceae;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lceae;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lceae;->b:Lcead;

    sget-object v1, Lcead;->c:Lcead;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_2

    :cond_4
    sget-object v1, Lcead;->b:Lcead;

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcead;->a:Lcead;

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    :goto_2
    new-instance v1, Lceab;

    invoke-direct {v1, p0, p1, v0, p2}, Lceab;-><init>(Lceae;Lceue;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    iget-object p0, v0, Lcead;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown AesSivParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key size mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build without parameters and/or key material"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(Lceaw;)Lceue;
    .locals 1

    sget-object v0, Lceaw;->a:Lceaw;

    if-ne p0, v0, :cond_0

    new-instance p0, Lceue;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lceue;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object v0, Lceaw;->b:Lceaw;

    if-ne p0, v0, :cond_1

    new-instance p0, Lceue;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lceue;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object v0, Lceaw;->c:Lceaw;

    if-ne p0, v0, :cond_2

    new-instance p0, Lceue;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lceue;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Z(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    invoke-static {p2}, Lcect;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_d

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    move-object v3, p2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    move v4, v2

    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    move-object v6, p2

    :goto_1
    if-ltz v4, :cond_4

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    move-object v3, v6

    goto :goto_3

    :cond_5
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "p is not prime"

    if-eqz v5, :cond_7

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/2addr v4, v1

    const/16 v5, 0x80

    if-ne v4, v5, :cond_2

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move-object p0, p2

    goto :goto_5

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Could not find a modular square root"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    move-object p0, v3

    :goto_5
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eq p1, p2, :cond_c

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_c
    return-object p0

    :cond_d
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "p must be positive"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x41

    return p0

    :cond_1
    const/16 p0, 0x21

    return p0

    :cond_2
    const/16 p0, 0x11

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public static final c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcfpt;Lcfnm;Lcfpu;)Lcfnh;
    .locals 7

    new-instance v0, Lcfnh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcfnh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcfpt;Lcfnm;Lcfpu;)V

    return-object v0
.end method

.method public static d(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final synthetic e(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgle;

    iget-object p0, p0, Lcgle;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lcgky;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgky;

    return-object p0
.end method

.method public static final g(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgky;

    sget-object v0, Lcgky;->a:Lcgky;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgky;->g:I

    iget p0, p1, Lcgky;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcgky;->b:I

    return-void
.end method

.method public static final synthetic h(Lcqri;)Lcgkw;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgkw;

    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/Iterable;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgkw;

    sget-object v0, Lcgkw;->a:Lcgkw;

    iget-object v0, p1, Lcgkw;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lcgkw;->b:Lcqsi;

    :cond_0
    iget-object p1, p1, Lcgkw;->b:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic j(Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgkw;

    sget-object v0, Lcgkw;->a:Lcgkw;

    invoke-static {}, Lcgkw;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcgkw;->b:Lcqsi;

    return-void
.end method

.method public static final synthetic k(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcgkw;

    iget-object p0, p0, Lcgkw;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static l([B[B)[B
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    const/16 v2, 0xb

    new-array v4, v2, [J

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v8, v7

    aput-byte v8, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    sget-object v7, Lcecn;->a:[[B

    array-length v7, v1

    if-ne v7, v3, :cond_5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    move v6, v5

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lcecn;->a:[[B

    aget-object v9, v8, v6

    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    aget-object v1, v8, v6

    invoke-static {v1}, Lcejp;->o([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v7}, Lcecu;->m([B)[J

    move-result-object v6

    const/16 v7, 0x13

    new-array v8, v7, [J

    new-array v9, v7, [J

    const-wide/16 v10, 0x1

    aput-wide v10, v9, v5

    new-array v12, v7, [J

    aput-wide v10, v12, v5

    new-array v13, v7, [J

    new-array v14, v7, [J

    new-array v15, v7, [J

    aput-wide v10, v15, v5

    move-wide/from16 v16, v10

    new-array v10, v7, [J

    new-array v11, v7, [J

    aput-wide v16, v11, v5

    const/16 v2, 0xa

    invoke-static {v6, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v5, v3, :cond_3

    rsub-int/lit8 v17, v5, 0x1f

    aget-byte v3, v0, v17

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v7, v2, :cond_2

    rsub-int/lit8 v2, v7, 0x7

    shr-int v2, v3, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v12, v8, v2}, Lcecn;->b([J[JI)V

    invoke-static {v13, v9, v2}, Lcecn;->b([J[JI)V

    move-object/from16 v18, v0

    const/16 v0, 0xa

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    move/from16 v19, v3

    const/16 v0, 0x13

    new-array v3, v0, [J

    move/from16 v20, v5

    new-array v5, v0, [J

    move/from16 v21, v7

    new-array v7, v0, [J

    move-object/from16 v22, v4

    new-array v4, v0, [J

    move/from16 v23, v2

    new-array v2, v0, [J

    move-object/from16 v24, v11

    new-array v11, v0, [J

    move-object/from16 v25, v3

    new-array v3, v0, [J

    invoke-static {v12, v12, v13}, Lcecu;->k([J[J[J)V

    invoke-static {v13, v1, v13}, Lcecu;->j([J[J[J)V

    const/16 v0, 0xa

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v8, v8, v9}, Lcecu;->k([J[J[J)V

    invoke-static {v9, v1, v9}, Lcecu;->j([J[J[J)V

    invoke-static {v4, v8, v13}, Lcecu;->c([J[J[J)V

    invoke-static {v2, v12, v9}, Lcecu;->c([J[J[J)V

    invoke-static {v4}, Lcecu;->f([J)V

    invoke-static {v4}, Lcecu;->e([J)V

    invoke-static {v2}, Lcecu;->f([J)V

    invoke-static {v2}, Lcecu;->e([J)V

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v4, v2}, Lcecu;->k([J[J[J)V

    invoke-static {v2, v1, v2}, Lcecu;->j([J[J[J)V

    const/16 v0, 0x13

    new-array v1, v0, [J

    invoke-static {v1, v4}, Lcecu;->i([J[J)V

    invoke-static {v1, v3}, Lcecu;->d([J[J)V

    new-array v1, v0, [J

    invoke-static {v1, v2}, Lcecu;->i([J[J)V

    invoke-static {v1, v11}, Lcecu;->d([J[J)V

    invoke-static {v2, v11, v6}, Lcecu;->c([J[J[J)V

    invoke-static {v2}, Lcecu;->f([J)V

    invoke-static {v2}, Lcecu;->e([J)V

    const/16 v1, 0xa

    const/4 v8, 0x0

    invoke-static {v3, v8, v14, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v0, [J

    invoke-static {v1, v12}, Lcecu;->i([J[J)V

    invoke-static {v1, v5}, Lcecu;->d([J[J)V

    new-array v1, v0, [J

    invoke-static {v1, v13}, Lcecu;->i([J[J)V

    invoke-static {v1, v7}, Lcecu;->d([J[J)V

    invoke-static {v10, v5, v7}, Lcecu;->c([J[J[J)V

    invoke-static {v10}, Lcecu;->f([J)V

    invoke-static {v10}, Lcecu;->e([J)V

    invoke-static {v7, v5, v7}, Lcecu;->j([J[J[J)V

    const/16 v0, 0x12

    const-wide/16 v1, 0x0

    move-object/from16 v3, v25

    const/16 v4, 0xa

    invoke-static {v3, v4, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    invoke-static {v3, v7, v0, v1}, Lcecu;->g([J[JJ)V

    invoke-static {v3}, Lcecu;->e([J)V

    invoke-static {v3, v3, v5}, Lcecu;->k([J[J[J)V

    move-object/from16 v11, v24

    invoke-static {v11, v7, v3}, Lcecu;->c([J[J[J)V

    invoke-static {v11}, Lcecu;->f([J)V

    invoke-static {v11}, Lcecu;->e([J)V

    move/from16 v0, v23

    invoke-static {v10, v14, v0}, Lcecn;->b([J[JI)V

    invoke-static {v11, v15, v0}, Lcecn;->b([J[JI)V

    add-int/lit8 v7, v21, 0x1

    move-object v0, v15

    move-object v15, v9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v0

    move-object/from16 v1, p1

    move-object v8, v14

    move-object/from16 v0, v18

    move/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v4, v22

    move-object/from16 v14, v26

    goto/16 :goto_2

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v22, v4

    move/from16 v20, v5

    move-object/from16 v26, v8

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/16 v7, 0x13

    goto/16 :goto_1

    :cond_3
    move v0, v2

    move-object/from16 v22, v4

    new-array v1, v0, [J

    invoke-static {v1, v13}, Lcecu;->a([J[J)V

    const/16 v2, 0x13

    new-array v2, v2, [J

    invoke-static {v2, v12, v1}, Lcecu;->c([J[J[J)V

    move-object/from16 v1, v22

    invoke-static {v2, v1}, Lcecu;->d([J[J)V

    new-array v2, v0, [J

    new-array v3, v0, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v7, v4, [J

    new-array v4, v4, [J

    invoke-static {v2, v6, v1}, Lcecu;->b([J[J[J)V

    invoke-static {v3, v6, v1}, Lcecu;->k([J[J[J)V

    new-array v0, v0, [J

    const-wide/32 v10, 0x76d06

    const/4 v6, 0x0

    aput-wide v10, v0, v6

    invoke-static {v7, v3, v0}, Lcecu;->k([J[J[J)V

    invoke-static {v7, v7, v9}, Lcecu;->b([J[J[J)V

    invoke-static {v7, v7, v8}, Lcecu;->k([J[J[J)V

    invoke-static {v7, v7, v2}, Lcecu;->b([J[J[J)V

    invoke-static {v7, v7, v8}, Lcecu;->b([J[J[J)V

    const-wide/16 v10, 0x4

    invoke-static {v5, v7, v10, v11}, Lcecu;->g([J[JJ)V

    invoke-static {v5}, Lcecu;->e([J)V

    invoke-static {v7, v2, v9}, Lcecu;->b([J[J[J)V

    invoke-static {v7, v7, v9}, Lcecu;->j([J[J[J)V

    invoke-static {v4, v3, v8}, Lcecu;->b([J[J[J)V

    invoke-static {v7, v7, v4}, Lcecu;->k([J[J[J)V

    invoke-static {v7, v7}, Lcecu;->h([J[J)V

    invoke-static {v5}, Lcecu;->l([J)[B

    move-result-object v0

    invoke-static {v7}, Lcecu;->l([J)[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcecu;->l([J)[B

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lcejp;->o([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    invoke-static {p0, v0}, Lcejp;->l([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n()Z
    .locals 2

    const-string v0, "The Android Project"

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int v3, v2, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    invoke-static {p0}, Lcect;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    sget-object v0, Lceip;->e:Lceip;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lceik;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    invoke-static {p0}, Lcejp;->u(Lceik;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lceip;->f:Lceip;

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static t(Ljava/security/spec/ECParameterSpec;Lceil;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcejp;->v(Ljava/security/spec/EllipticCurve;Lceil;[B)Ljava/security/spec/ECPoint;

    move-result-object p1

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lceip;->f:Lceip;

    const-string p1, "EC"

    invoke-virtual {p0, p1}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static u(Lceik;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    invoke-virtual {p0}, Lceik;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcect;->c:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "curve not implemented:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcect;->b:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_2
    sget-object p0, Lcect;->a:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static v(Ljava/security/spec/EllipticCurve;Lceil;[B)Ljava/security/spec/ECPoint;
    .locals 6

    invoke-static {p0}, Lcejp;->q(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    invoke-virtual {p1}, Lceil;->ordinal()I

    move-result v1

    const-string v2, "invalid point size"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    add-int p1, v0, v0

    array-length v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p2, p0}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid format:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/2addr v0, v4

    invoke-static {p0}, Lcect;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p1

    array-length v1, p2

    if-ne v1, v0, :cond_6

    aget-byte v0, p2, v3

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    move v3, v4

    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_4

    invoke-static {v0, v3, p0}, Lcejp;->Z(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "compressed point has wrong length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    add-int p1, v0, v0

    array-length v1, p2

    add-int/2addr p1, v4

    if-ne v1, p1, :cond_9

    aget-byte p1, p2, v3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    add-int/2addr v0, v4

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {p1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-direct {v2, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, p1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p2, p0}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcect;->g(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {p1, v0}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p1, Lceip;->f:Lceip;

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    sget-object v0, Lceip;->d:Lceip;

    const-string v1, "ECDH"

    invoke-virtual {v0, v1}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {p0}, Lcect;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-static {v0, v1, p0}, Lcejp;->Z(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    return-object p1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "shared secret is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid public key spec"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final x(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs y([[B)[B
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    array-length v3, v3

    const v4, 0x7fffffff

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v1, v2, [B

    move v2, v0

    move v4, v2

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static final z([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcejp;->A([BI[BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
