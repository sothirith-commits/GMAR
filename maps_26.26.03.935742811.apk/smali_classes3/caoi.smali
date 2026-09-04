.class public abstract Lcaoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/CharSequence;)Lcaoi;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Lcans;

    invoke-direct {v0, p0}, Lcans;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v1, Lcanz;

    invoke-direct {v1, v0, p0}, Lcanz;-><init>(CC)V

    return-object v1

    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v0, Lcany;

    invoke-direct {v0, p0}, Lcany;-><init>(C)V

    return-object v0

    :cond_2
    sget-object p0, Lcaof;->a:Lcaoi;

    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;)Lcaoi;
    .locals 0

    invoke-static {p0}, Lcaoi;->n(Ljava/lang/CharSequence;)Lcaoi;

    move-result-object p0

    invoke-virtual {p0}, Lcaoi;->f()Lcaoi;

    move-result-object p0

    return-object p0
.end method

.method public static q(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x4

    aput-char v2, v0, v1

    const/4 v3, 0x5

    aput-char v2, v0, v3

    :goto_0
    if-ge v2, v1, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(ILjava/util/BitSet;Ljava/lang/String;)Lcaoi;
    .locals 10

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    const/4 v2, 0x2

    if-eq p0, v2, :cond_5

    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v3

    const/16 v4, 0x3ff

    if-gt p0, v4, :cond_4

    mul-int/lit8 p0, p0, 0x40

    if-le v3, p0, :cond_4

    invoke-virtual {p1}, Ljava/util/BitSet;->cardinality()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    add-int/2addr v1, v1

    move v2, v1

    :goto_0
    int-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    int-to-double v5, p0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    add-int/2addr v2, v2

    goto :goto_0

    :cond_1
    :goto_1
    new-array v4, v2, [C

    const/4 p0, -0x1

    add-int/2addr v2, p0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    const-wide/16 v5, 0x0

    :goto_2
    if-eq v0, p0, :cond_3

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v8, v5

    invoke-static {v0}, Lcaqa;->u(I)I

    move-result v1

    :goto_3
    and-int/2addr v1, v2

    aget-char v3, v4, v1

    if-nez v3, :cond_2

    int-to-char v3, v0

    aput-char v3, v4, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move-wide v5, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v3, Lcaqa;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcaqa;-><init>([CJZLjava/lang/String;)V

    return-object v3

    :cond_4
    move-object v8, p2

    new-instance p0, Lcanu;

    invoke-direct {p0, p1, v8}, Lcanu;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    add-int/lit8 p2, p0, 0x1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p1

    int-to-char p1, p1

    new-instance p2, Lcanz;

    invoke-direct {p2, p0, p1}, Lcanz;-><init>(CC)V

    return-object p2

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result p0

    int-to-char p0, p0

    new-instance p1, Lcany;

    invoke-direct {p1, p0}, Lcany;-><init>(C)V

    return-object p1

    :cond_7
    sget-object p0, Lcaof;->a:Lcaoi;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcaoi;->c(C)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/BitSet;)V
    .locals 2

    const v0, 0xffff

    :goto_0
    if-ltz v0, :cond_1

    int-to-char v1, v0

    invoke-virtual {p0, v1}, Lcaoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract c(C)Z
.end method

.method public d(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcaoi;->e(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lcenr;->aK(II)V

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcaoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public f()Lcaoi;
    .locals 1

    new-instance v0, Lcaod;

    invoke-direct {v0, p0}, Lcaod;-><init>(Lcaoi;)V

    return-object v0
.end method

.method public g(Lcaoi;)Lcaoi;
    .locals 1

    new-instance v0, Lcaog;

    invoke-direct {v0, p0, p1}, Lcaog;-><init>(Lcaoi;Lcaoi;)V

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaoi;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    array-length v3, p1

    if-ne v0, v3, :cond_1

    sub-int/2addr v0, v2

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    aget-char v3, p1, v0

    invoke-virtual {p0, v3}, Lcaoi;->c(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v0, v2

    aget-char v4, p1, v0

    aput-char v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public i(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcaoi;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aput-char p2, p1, v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcaoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    aput-char p2, p1, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcaoi;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcaoi;->d(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Lcaoi;
    .locals 0

    invoke-virtual {p0}, Lcaoi;->p()Lcaoi;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcaoi;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final p()Lcaoi;
    .locals 5

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p0, v0}, Lcaoi;->b(Ljava/util/BitSet;)V

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lcaoi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcaoi;->u(ILjava/util/BitSet;Ljava/lang/String;)Lcaoi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcaoi;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ".negate()"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcanp;

    invoke-static {v3, v0, v1}, Lcaoi;->u(ILjava/util/BitSet;Ljava/lang/String;)Lcaoi;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcanp;-><init>(Lcaoi;Ljava/lang/String;)V

    return-object v2
.end method

.method public final r(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcaoi;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-le v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcaoi;->c(C)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcaoi;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final t(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcaoi;->k(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
