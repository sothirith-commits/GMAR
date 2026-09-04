.class public final Lcwbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcwbi;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwbi;->a:Lcwbi;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcwbi;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v1, "*."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2a

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    return v0

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_9

    const/16 p1, 0x2e

    add-int/2addr v1, v4

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v4, :cond_9

    return v0

    :cond_9
    return v3

    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 17

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x800

    if-ge v6, v7, :cond_1

    rsub-int/lit8 v5, v6, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v8, v2

    :goto_2
    if-ge v3, v6, :cond_5

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v7, :cond_2

    rsub-int/lit8 v9, v9, 0x7f

    ushr-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x2

    const v10, 0xd800

    if-lt v9, v10, :cond_4

    const v10, 0xdfff

    if-gt v9, v10, :cond_4

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v10

    if-eq v10, v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unpaired surrogate at index "

    invoke-static {v3, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    add-int/2addr v4, v8

    :cond_6
    if-lt v4, v1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v4, v1, :cond_2c

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    aget-object v1, v1, v2

    check-cast v1, Ljava/security/cert/X509Certificate;

    sget-object v3, Lcwbi;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x7

    invoke-static {v1, v3}, Lcwbi;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return v2

    :cond_9
    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcwbi;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v2

    move v7, v6

    :goto_5
    if-ge v6, v4, :cond_b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lcwbi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    return v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_5

    :cond_b
    if-nez v7, :cond_2b

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    new-instance v3, Lcwbh;

    invoke-direct {v3, v1}, Lcwbh;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string v1, "cn"

    iput v2, v3, Lcwbh;->c:I

    iput v2, v3, Lcwbh;->d:I

    iput v2, v3, Lcwbh;->e:I

    iput v2, v3, Lcwbh;->f:I

    iget-object v4, v3, Lcwbh;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    iput-object v6, v3, Lcwbh;->g:[C

    invoke-virtual {v3}, Lcwbh;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_6
    move/from16 p0, v2

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_c
    :goto_8
    const-string v8, ""

    iget v9, v3, Lcwbh;->c:I

    iget v10, v3, Lcwbh;->b:I

    if-ne v9, v10, :cond_d

    goto :goto_6

    :cond_d
    iget-object v11, v3, Lcwbh;->g:[C

    aget-char v12, v11, v9
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x22

    const-string v15, "Unexpected end of DN: "

    move/from16 p0, v2

    const/16 v2, 0x3b

    move/from16 v16, v5

    const/16 v5, 0x2c

    const/16 v7, 0x2b

    const/16 v13, 0x20

    if-eq v12, v14, :cond_1e

    const/16 v14, 0x23

    if-eq v12, v14, :cond_15

    if-eq v12, v7, :cond_20

    if-eq v12, v5, :cond_20

    if-eq v12, v2, :cond_20

    :try_start_1
    iput v9, v3, Lcwbh;->d:I

    iput v9, v3, Lcwbh;->e:I

    :cond_e
    :goto_9
    iget v8, v3, Lcwbh;->c:I

    if-lt v8, v10, :cond_f

    new-instance v8, Ljava/lang/String;

    iget-object v11, v3, Lcwbh;->g:[C

    iget v9, v3, Lcwbh;->d:I

    iget v12, v3, Lcwbh;->e:I

    sub-int/2addr v12, v9

    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_11

    :cond_f
    iget-object v11, v3, Lcwbh;->g:[C

    aget-char v9, v11, v8

    if-eq v9, v13, :cond_12

    if-eq v9, v2, :cond_11

    const/16 v12, 0x5c

    if-eq v9, v12, :cond_10

    if-eq v9, v7, :cond_11

    if-eq v9, v5, :cond_11

    iget v12, v3, Lcwbh;->e:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v3, Lcwbh;->e:I

    aput-char v9, v11, v12

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    goto :goto_9

    :cond_10
    iget v8, v3, Lcwbh;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcwbh;->e:I

    invoke-virtual {v3}, Lcwbh;->a()C

    move-result v9

    aput-char v9, v11, v8

    iget v8, v3, Lcwbh;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    goto :goto_9

    :cond_11
    new-instance v8, Ljava/lang/String;

    iget v9, v3, Lcwbh;->d:I

    iget v12, v3, Lcwbh;->e:I

    sub-int/2addr v12, v9

    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_11

    :cond_12
    iget v9, v3, Lcwbh;->e:I

    iput v9, v3, Lcwbh;->f:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    add-int/lit8 v8, v9, 0x1

    iput v8, v3, Lcwbh;->e:I

    aput-char v13, v11, v9

    :goto_a
    iget v8, v3, Lcwbh;->c:I

    if-ge v8, v10, :cond_13

    iget-object v9, v3, Lcwbh;->g:[C

    aget-char v11, v9, v8

    if-ne v11, v13, :cond_13

    iget v11, v3, Lcwbh;->e:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Lcwbh;->e:I

    aput-char v13, v9, v11

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    goto :goto_a

    :cond_13
    if-eq v8, v10, :cond_14

    iget-object v9, v3, Lcwbh;->g:[C

    aget-char v8, v9, v8

    if-eq v8, v5, :cond_14

    if-eq v8, v7, :cond_14

    if-ne v8, v2, :cond_e

    :cond_14
    new-instance v8, Ljava/lang/String;

    iget-object v11, v3, Lcwbh;->g:[C

    iget v9, v3, Lcwbh;->d:I

    iget v12, v3, Lcwbh;->f:I

    sub-int/2addr v12, v9

    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_11

    :cond_15
    add-int/lit8 v8, v9, 0x4

    if-ge v8, v10, :cond_1d

    iput v9, v3, Lcwbh;->d:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcwbh;->c:I

    :goto_b
    iget v8, v3, Lcwbh;->c:I

    if-eq v8, v10, :cond_19

    iget-object v9, v3, Lcwbh;->g:[C

    aget-char v11, v9, v8

    if-eq v11, v7, :cond_19

    if-eq v11, v5, :cond_19

    if-ne v11, v2, :cond_16

    goto :goto_d

    :cond_16
    if-ne v11, v13, :cond_17

    iput v8, v3, Lcwbh;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    :goto_c
    iget v8, v3, Lcwbh;->c:I

    if-ge v8, v10, :cond_1a

    iget-object v9, v3, Lcwbh;->g:[C

    aget-char v9, v9, v8

    if-ne v9, v13, :cond_1a

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    goto :goto_c

    :cond_17
    const/16 v12, 0x41

    if-lt v11, v12, :cond_18

    const/16 v12, 0x46

    if-gt v11, v12, :cond_18

    add-int/lit8 v11, v11, 0x20

    int-to-char v11, v11

    aput-char v11, v9, v8

    :cond_18
    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    goto :goto_b

    :cond_19
    :goto_d
    iput v8, v3, Lcwbh;->e:I

    :cond_1a
    iget v8, v3, Lcwbh;->e:I

    iget v9, v3, Lcwbh;->d:I

    sub-int/2addr v8, v9

    const/4 v11, 0x5

    if-lt v8, v11, :cond_1c

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_1c

    shr-int/lit8 v11, v8, 0x1

    new-array v12, v11, [B

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, p0

    :goto_e
    if-ge v13, v11, :cond_1b

    invoke-virtual {v3, v9}, Lcwbh;->b(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x2

    goto :goto_e

    :cond_1b
    new-instance v9, Ljava/lang/String;

    iget-object v11, v3, Lcwbh;->g:[C

    iget v12, v3, Lcwbh;->d:I

    invoke-direct {v9, v11, v12, v8}, Ljava/lang/String;-><init>([CII)V

    move-object v8, v9

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lcwbh;->c:I

    iput v9, v3, Lcwbh;->d:I

    iput v9, v3, Lcwbh;->e:I

    :goto_f
    iget v8, v3, Lcwbh;->c:I

    if-eq v8, v10, :cond_2a

    iget-object v9, v3, Lcwbh;->g:[C

    aget-char v11, v9, v8

    if-ne v11, v14, :cond_28

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    :goto_10
    iget v8, v3, Lcwbh;->c:I

    if-ge v8, v10, :cond_1f

    iget-object v9, v3, Lcwbh;->g:[C

    aget-char v9, v9, v8

    if-ne v9, v13, :cond_1f

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    goto :goto_10

    :cond_1f
    new-instance v8, Ljava/lang/String;

    iget-object v11, v3, Lcwbh;->g:[C

    iget v9, v3, Lcwbh;->d:I

    iget v12, v3, Lcwbh;->e:I

    sub-int/2addr v12, v9

    invoke-direct {v8, v11, v9, v12}, Ljava/lang/String;-><init>([CII)V

    :cond_20
    :goto_11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    move-object v7, v8

    goto :goto_12

    :cond_21
    iget v6, v3, Lcwbh;->c:I

    if-lt v6, v10, :cond_23

    goto/16 :goto_7

    :goto_12
    if-eqz v7, :cond_22

    invoke-static {v0, v7}, Lcwbi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_22
    return p0

    :cond_23
    aget-char v8, v11, v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v9, "Malformed DN: "

    if-eq v8, v5, :cond_26

    if-ne v8, v2, :cond_24

    goto :goto_13

    :cond_24
    if-ne v8, v7, :cond_25

    goto :goto_13

    :cond_25
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_13
    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lcwbh;->c:I

    invoke-virtual {v3}, Lcwbh;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_27

    move/from16 v2, p0

    move/from16 v5, v16

    goto/16 :goto_8

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v12, 0x5c

    if-ne v11, v12, :cond_29

    iget v8, v3, Lcwbh;->e:I

    invoke-virtual {v3}, Lcwbh;->a()C

    move-result v11

    aput-char v11, v9, v8

    goto :goto_14

    :cond_29
    iget v8, v3, Lcwbh;->e:I

    aput-char v11, v9, v8

    :goto_14
    iget v8, v3, Lcwbh;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->c:I

    iget v8, v3, Lcwbh;->e:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lcwbh;->e:I

    goto/16 :goto_f

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2b
    move/from16 p0, v2

    return p0

    :catch_0
    move/from16 p0, v2

    :catch_1
    return p0

    :cond_2c
    move/from16 p0, v2

    return p0

    :cond_2d
    int-to-long v0, v4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UTF-8 length does not fit in int: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
