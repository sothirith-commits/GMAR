.class public final Lcyaj;
.super Lcxzo;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxzo;-><init>([B)V

    return-void
.end method

.method public static final Z(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-array v1, p1, [C

    :goto_1
    if-ge v0, p1, :cond_2

    aput-char p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_3
    move-object p0, v0

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static synthetic aA(Ljava/lang/CharSequence;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static aB(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    sub-int/2addr p1, p0

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aC(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcyaj;->ag(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    if-ltz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v0

    :cond_0
    invoke-virtual {v4, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcyac;->z(II)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {p0, p1, v1, v0}, Lcyaj;->ag(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    return-object p0
.end method

.method public static aE(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcycu;

    new-instance v2, Lbxlr;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lbxlr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, p2, v2}, Lcycu;-><init>(Ljava/lang/CharSequence;ILcxyv;)V

    new-instance p1, Lcycj;

    invoke-direct {p1, v1, v0}, Lcycj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcybc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p0, v1, p2}, Lcyaj;->aP(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aF(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcyaj;->aP(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcyaj;->aE(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aH(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcyaj;->ae(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic aI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static aJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x2f

    invoke-static {p0, v2, v0, v1}, Lcyaj;->aA(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static aK(Ljava/lang/CharSequence;)C
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aL(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcyac;->A(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static aM(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcyac;->A(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static aN(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, Lcyac;->A(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic aO(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lcyaj;->af(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static aP(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcyaj;->ag(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    move v5, p2

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    :goto_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v0

    :cond_3
    invoke-interface {p0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p2, -0x1

    if-eq v1, v6, :cond_5

    :cond_4
    invoke-static {p0, p1, v5, v0}, Lcyaj;->ag(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_6
    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final aa(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    return v1
.end method

.method public static final ab(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final ac(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final ad(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcyaj;->ac(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final ae(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcyaj;->ac(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static af(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ag(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v4, Lcybc;

    if-gez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v1, v5, :cond_3

    move v1, v5

    :cond_3
    invoke-direct {v4, v0, v1}, Lcybc;-><init>(II)V

    instance-of v0, p0, Ljava/lang/String;

    const/4 v9, -0x1

    if-eqz v0, :cond_9

    iget v0, v4, Lcyba;->a:I

    iget v1, v4, Lcyba;->b:I

    iget v10, v4, Lcyba;->c:I

    if-lez v10, :cond_4

    if-le v0, v1, :cond_5

    :cond_4
    if-gez v10, :cond_8

    if-gt v1, v0, :cond_8

    :cond_5
    move v6, v0

    :goto_2
    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x0

    move-object v3, p1

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcyaj;->ac(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_7

    if-eq v6, v1, :cond_6

    add-int/2addr v6, v10

    goto :goto_2

    :cond_6
    return v9

    :cond_7
    return v6

    :cond_8
    return v9

    :cond_9
    iget v0, v4, Lcyba;->a:I

    iget v6, v4, Lcyba;->b:I

    iget v7, v4, Lcyba;->c:I

    if-lez v7, :cond_a

    if-le v0, v6, :cond_b

    :cond_a
    if-gez v7, :cond_e

    if-gt v6, v0, :cond_e

    :cond_b
    move v3, v0

    :goto_3
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object v2, p0

    move-object v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcyaj;->ar(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-nez v1, :cond_d

    if-eq v3, v6, :cond_c

    add-int/2addr v3, v7

    goto :goto_3

    :cond_c
    return v9

    :cond_d
    return v3

    :cond_e
    return v9
.end method

.method public static ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-gt v1, v0, :cond_4

    if-eq v3, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcxzn;->an(C)Z

    move-result v4

    if-nez v2, :cond_2

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v3

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ai(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcxzn;->an(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static aj(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static al(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcyaj;->aO(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static ao(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcxvk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcxvk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static aq(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcxzn;->an(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ar(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lcxzn;->ao(CCZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic as(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcyaj;->ay(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static synthetic at(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static au(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v3, v0, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcyaj;->ar(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic av(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic aw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcyaj;->ab(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ax(Ljava/lang/CharSequence;Ljava/util/Collection;I)Lcxub;
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcxvl;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v2, v0}, Lcyaj;->az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-gez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lcxub;

    invoke-direct {p2, p0, p1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p2, v2}, Lcyac;->z(II)I

    move-result p2

    new-instance v0, Lcybc;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcybc;-><init>(II)V

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget p2, v0, Lcyba;->a:I

    iget v1, v0, Lcyba;->b:I

    iget v0, v0, Lcyba;->c:I

    if-lez v0, :cond_2

    if-le p2, v1, :cond_3

    :cond_2
    if-gez v0, :cond_d

    if-gt v1, p2, :cond_d

    :cond_3
    move v7, p2

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcyaj;->ac(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-eq v7, v1, :cond_d

    add-int/2addr v7, v0

    goto :goto_0

    :cond_7
    iget p2, v0, Lcyba;->a:I

    iget v1, v0, Lcyba;->b:I

    iget v0, v0, Lcyba;->c:I

    if-lez v0, :cond_8

    if-le p2, v1, :cond_9

    :cond_8
    if-gez v0, :cond_d

    if-gt v1, p2, :cond_d

    :cond_9
    move v7, p2

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v4 .. v9}, Lcyaj;->ar(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v6

    goto :goto_3

    :cond_b
    move-object v6, p0

    move-object v2, v3

    :goto_4
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lcxub;

    invoke-direct {p1, p0, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    if-eq v7, v1, :cond_d

    add-int/2addr v7, v0

    move-object p0, v6

    goto :goto_2

    :cond_d
    :goto_6
    return-object v3
.end method

.method public static synthetic ay(Ljava/lang/CharSequence;CII)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p3, 0x2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move p2, v1

    :cond_0
    if-nez v0, :cond_4

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v1

    invoke-static {p2, v1}, Lcyac;->z(II)I

    move-result p1

    invoke-static {p0}, Lcyaj;->af(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 v0, -0x1

    if-gt p1, p2, :cond_3

    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aget-char v3, p3, v1

    invoke-static {v3, v2, v1}, Lcxzn;->ao(CCZ)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return p1

    :cond_3
    return v0

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic az(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    and-int/2addr p3, v1

    invoke-static {p0, p1, p2, p3}, Lcyaj;->ag(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method
