.class public final Leau;
.super Lean;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Leah;


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
        "Leah;"
    }
.end annotation


# static fields
.field public static final a:Leau;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leau;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Leau;-><init>([Ljava/lang/Object;)V

    sput-object v0, Leau;->a:Leau;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lean;-><init>()V

    iput-object p1, p0, Leau;->b:[Ljava/lang/Object;

    array-length p0, p1

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Leau;->b:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)Leaj;
    .locals 3

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Leau;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    aput-object p1, v0, p0

    new-instance p0, Leau;

    invoke-direct {p0, v0}, Leau;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Ldyl;->j(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Leau;->b:[Ljava/lang/Object;

    new-instance v1, Leap;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public final c(ILjava/lang/Object;)Leaj;
    .locals 5

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->aP(II)V

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Leau;->b:[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3, p1, v4}, Lcwep;->bM([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    invoke-static {v2, v1, v0, p1, p0}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v1, p1

    new-instance p0, Leau;

    invoke-direct {p0, v1}, Leau;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Leau;->b:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v0, p1, v4}, Lcwep;->bB([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v2, p1

    const/16 p1, 0x1f

    aget-object p1, v1, p1

    invoke-static {p1}, Ldyl;->j(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Leap;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p2, v2, p1, p0, v3}, Leap;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p2}, Leau;->b(Ljava/lang/Object;)Leaj;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Leaj;
    .locals 3

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Leau;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    aput-object v1, v0, p0

    move p0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Leau;

    invoke-direct {p0, v0}, Leau;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Leaj;->j()Leaq;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Leaq;->c()Leaj;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Leaj;
    .locals 9

    iget-object v0, p0, Leau;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v1

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v7, v0, v4

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_1

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v8, v1, 0x1

    aput-object v7, v6, v1

    move v1, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p1

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Leau;->a:Leau;

    return-object p0

    :cond_4
    new-instance p0, Leau;

    invoke-static {v6, v3, v1}, Lcwep;->aR([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Leau;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object p0, p0, Leau;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(I)Leaj;
    .locals 3

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->aO(II)V

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Leau;->a:Leau;

    return-object p0

    :cond_0
    iget-object v0, p0, Leau;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p0, v2

    invoke-static {v0, v2, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Leau;

    invoke-direct {p0, v1}, Leau;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(ILjava/lang/Object;)Leaj;
    .locals 1

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->aO(II)V

    iget-object p0, p0, Leau;->b:[Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, p0, p1

    new-instance p1, Leau;

    invoke-direct {p1, p0}, Leau;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Leau;->b:[Ljava/lang/Object;

    invoke-static {p0, p1}, Lcwep;->ba([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Leaq;
    .locals 4

    iget-object v0, p0, Leau;->b:[Ljava/lang/Object;

    new-instance v1, Leaq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Leaq;-><init>(Leaj;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object p0, p0, Leau;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-nez p1, :cond_3

    array-length p1, p0

    add-int/2addr p1, v0

    if-ltz p1, :cond_2

    :goto_0
    add-int/lit8 v1, p1, -0x1

    aget-object v2, p0, p1

    if-nez v2, :cond_0

    return p1

    :cond_0
    if-gez v1, :cond_1

    return v0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    array-length v1, p0

    add-int/2addr v1, v0

    if-ltz v1, :cond_6

    :goto_1
    add-int/lit8 v2, v1, -0x1

    aget-object v3, p0, v1

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-gez v2, :cond_4

    return v0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v0

    invoke-static {p1, v0}, La;->aP(II)V

    new-instance v0, Leao;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result v1

    iget-object p0, p0, Leau;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v1}, Leao;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method
