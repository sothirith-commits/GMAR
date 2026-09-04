.class public final Leap;
.super Lean;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Leaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lean<",
        "TE;>;",
        "Lj$/util/List<",
        "TE;>;",
        "Leaj;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lean;-><init>()V

    iput-object p1, p0, Leap;->a:[Ljava/lang/Object;

    iput-object p2, p0, Leap;->b:[Ljava/lang/Object;

    iput p3, p0, Leap;->c:I

    iput p4, p0, Leap;->d:I

    const/16 p0, 0x20

    if-gt p3, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldwj;->a(Ljava/lang/String;)V

    :cond_0
    array-length p0, p2

    return-void
.end method

.method private final l()I
    .locals 0

    iget p0, p0, Leap;->c:I

    invoke-static {p0}, Ldyl;->i(I)I

    move-result p0

    return p0
.end method

.method private final m([Ljava/lang/Object;III)Leaj;
    .locals 5

    iget v0, p0, Leap;->c:I

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    array-length p0, p1

    const/16 p2, 0x21

    if-ne p0, p2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance p0, Leau;

    invoke-direct {p0, p1}, Leau;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p4, Lbld;

    invoke-direct {p4, v1}, Lbld;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, p3, v0, p4}, Leap;->s([Ljava/lang/Object;IILbld;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lbld;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Object;

    aget-object p4, p0, v3

    if-nez p4, :cond_2

    const/4 p4, 0x0

    aget-object p0, p0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, -0x5

    check-cast p0, [Ljava/lang/Object;

    new-instance p4, Leap;

    invoke-direct {p4, p0, p1, p2, p3}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_2
    new-instance p4, Leap;

    invoke-direct {p4, p0, p1, p2, p3}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4

    :cond_3
    iget-object p0, p0, Leap;->b:[Ljava/lang/Object;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_4

    add-int/lit8 v4, p4, 0x1

    invoke-static {p0, v2, p4, v4, v0}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    aput-object v1, v2, v3

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    new-instance p0, Leap;

    invoke-direct {p0, p1, v2, p2, p3}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p0
.end method

.method private final n([Ljava/lang/Object;ILjava/lang/Object;)Leap;
    .locals 6

    iget v0, p0, Leap;->c:I

    invoke-direct {p0}, Leap;->l()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Leap;->b:[Ljava/lang/Object;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, p2, 0x1

    if-ge v1, v3, :cond_0

    invoke-static {v2, v4, v5, p2, v1}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v4, p2

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Leap;->d:I

    new-instance p2, Leap;

    invoke-direct {p2, p1, v4, v0, p0}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    const/16 v0, 0x1f

    aget-object v0, v2, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v4, v5, p2, v1}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v4, p2

    invoke-static {v0}, Ldyl;->j(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v4, p2}, Leap;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Leap;

    move-result-object p0

    return-object p0
.end method

.method private final o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Leap;
    .locals 4

    iget v0, p0, Leap;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Leap;->d:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    if-le v0, v3, :cond_0

    invoke-static {p1}, Ldyl;->j(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v2, 0x5

    invoke-direct {p0, p1, v2, p2}, Leap;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Leap;

    invoke-direct {p1, p0, p3, v1, v2}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v2, p2}, Leap;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Leap;

    invoke-direct {p1, p0, p3, v1, v2}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method private final p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Leap;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ldyl;->h(II)I

    move-result v0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    aput-object p3, p1, v0

    return-object p1

    :cond_1
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v1, p2, p3}, Leap;->p([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method private final q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Ldyl;->h(II)I

    move-result v0

    if-nez p2, :cond_0

    aput-object p4, p1, v0

    return-object p1

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Leap;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method private final r([Ljava/lang/Object;IILjava/lang/Object;Lbld;)[Ljava/lang/Object;
    .locals 9

    invoke-static {p3, p2}, Ldyl;->h(II)I

    move-result v0

    const/16 v1, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    add-int/lit8 p2, v0, 0x1

    const/16 p3, 0x1f

    invoke-static {p1, p0, p2, v0, p3}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aget-object p1, p1, p3

    iput-object p1, p5, Lbld;->a:Ljava/lang/Object;

    aput-object p4, p0, v0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, p2, -0x5

    aget-object p2, p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    check-cast v4, [Ljava/lang/Object;

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Leap;->r([Ljava/lang/Object;IILjava/lang/Object;Lbld;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    aget-object p0, v2, v0

    if-eqz p0, :cond_2

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lbld;->a:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Leap;->r([Ljava/lang/Object;IILjava/lang/Object;Lbld;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v2, v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private final s([Ljava/lang/Object;IILbld;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p3, p2}, Ldyl;->h(II)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    aget-object p0, p1, v0

    iput-object p0, p4, Lbld;->a:Ljava/lang/Object;

    move-object p0, v2

    goto :goto_0

    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Leap;->s([Ljava/lang/Object;IILbld;)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/16 p2, 0x20

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p0, p1, v0

    return-object p1
.end method

.method private final t([Ljava/lang/Object;IILbld;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p3, p2}, Ldyl;->h(II)I

    move-result v0

    const/16 v1, 0x1f

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    add-int/lit8 p2, v0, 0x1

    invoke-static {p1, p0, v0, p2, v2}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p2, p4, Lbld;->a:Ljava/lang/Object;

    aput-object p2, p0, v1

    aget-object p1, p1, v0

    iput-object p1, p4, Lbld;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    aget-object v3, p1, v1

    if-nez v3, :cond_2

    invoke-direct {p0}, Leap;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Ldyl;->h(II)I

    move-result v1

    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_3

    :goto_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4, p4}, Leap;->t([Ljava/lang/Object;IILbld;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Leap;->t([Ljava/lang/Object;IILbld;)[Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Leap;->c:I

    return p0
.end method

.method public final b(Ljava/lang/Object;)Leaj;
    .locals 4

    iget v0, p0, Leap;->c:I

    invoke-direct {p0}, Leap;->l()I

    move-result v1

    sub-int v1, v0, v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Leap;->b:[Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v2, v1

    iget-object p1, p0, Leap;->a:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Leap;->d:I

    new-instance v1, Leap;

    invoke-direct {v1, p1, v2, v0, p0}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1

    :cond_0
    invoke-static {p1}, Ldyl;->j(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leap;->a:[Ljava/lang/Object;

    iget-object v1, p0, Leap;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Leap;->o([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Leap;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjava/lang/Object;)Leaj;
    .locals 6

    iget v0, p0, Leap;->c:I

    invoke-static {p1, v0}, La;->aP(II)V

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Leap;->b(Ljava/lang/Object;)Leaj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Leap;->l()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Leap;->a:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Leap;->n([Ljava/lang/Object;ILjava/lang/Object;)Leap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Lbld;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lbld;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Leap;->a:[Ljava/lang/Object;

    iget v2, p0, Leap;->d:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Leap;->r([Ljava/lang/Object;IILjava/lang/Object;Lbld;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p2, v5, Lbld;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2}, Leap;->n([Ljava/lang/Object;ILjava/lang/Object;)Leap;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Leaj;
    .locals 0

    invoke-virtual {p0}, Leap;->k()Leaq;

    move-result-object p0

    invoke-virtual {p0, p1}, Leaq;->e(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Leaq;->c()Leaj;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Leap;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    invoke-direct {p0}, Leap;->l()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Leap;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Leap;->a:[Ljava/lang/Object;

    iget p0, p0, Leap;->d:I

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1, p0}, Ldyl;->h(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)Leaj;
    .locals 6

    iget v0, p0, Leap;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    invoke-direct {p0}, Leap;->l()I

    move-result v0

    iget-object v1, p0, Leap;->a:[Ljava/lang/Object;

    if-lt p1, v0, :cond_0

    iget v2, p0, Leap;->d:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Leap;->m([Ljava/lang/Object;III)Leaj;

    move-result-object p0

    return-object p0

    :cond_0
    iget v2, p0, Leap;->d:I

    iget-object v3, p0, Leap;->b:[Ljava/lang/Object;

    new-instance v4, Lbld;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-direct {v4, v3}, Lbld;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v4}, Leap;->t([Ljava/lang/Object;IILbld;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0, v2, v5}, Leap;->m([Ljava/lang/Object;III)Leaj;

    move-result-object p0

    return-object p0
.end method

.method public final i(ILjava/lang/Object;)Leaj;
    .locals 3

    iget v0, p0, Leap;->c:I

    invoke-static {p1, v0}, La;->aO(II)V

    invoke-direct {p0}, Leap;->l()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Leap;->b:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p1, 0x1f

    aput-object p2, v1, p1

    iget-object p1, p0, Leap;->a:[Ljava/lang/Object;

    iget p0, p0, Leap;->d:I

    new-instance p2, Leap;

    invoke-direct {p2, p1, v1, v0, p0}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_0
    iget-object v1, p0, Leap;->a:[Ljava/lang/Object;

    iget v2, p0, Leap;->d:I

    invoke-direct {p0, v1, v2, p1, p2}, Leap;->q([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Leap;->b:[Ljava/lang/Object;

    new-instance p2, Leap;

    invoke-direct {p2, p1, p0, v0, v2}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final bridge synthetic j()Leaq;
    .locals 0

    invoke-virtual {p0}, Leap;->k()Leaq;

    move-result-object p0

    return-object p0
.end method

.method public final k()Leaq;
    .locals 4

    iget-object v0, p0, Leap;->a:[Ljava/lang/Object;

    iget-object v1, p0, Leap;->b:[Ljava/lang/Object;

    iget v2, p0, Leap;->d:I

    new-instance v3, Leaq;

    invoke-direct {v3, p0, v0, v1, v2}, Leaq;-><init>(Leaj;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget v4, p0, Leap;->c:I

    invoke-static {p1, v4}, La;->aP(II)V

    iget v0, p0, Leap;->d:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v5, v0, 0x1

    new-instance v0, Lear;

    iget-object v1, p0, Leap;->a:[Ljava/lang/Object;

    iget-object v2, p0, Leap;->b:[Ljava/lang/Object;

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lear;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
