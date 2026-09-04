.class public final Lcxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxye;I)V
    .locals 0

    iput p2, p0, Lcxuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcxye;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcxuk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcxuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxuk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Lcxuk;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxuk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxuk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lcxuk;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcxuk;->a:I

    iget-object p0, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast p0, [S

    array-length p0, p0

    if-ge v0, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v0, p0, Lcxuk;->a:I

    iget-object p0, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    if-ge v0, p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget v0, p0, Lcxuk;->a:I

    iget-object p0, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    if-ge v0, p0, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    iget v0, p0, Lcxuk;->a:I

    iget-object p0, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    if-ge v0, p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcxuk;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Lcxvr;

    iget v1, p0, Lcxuk;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxuk;->a:I

    if-gez v1, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    iget-object p0, p0, Lcxuk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcxvr;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lcxvr;

    iget v1, p0, Lcxuk;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxuk;->a:I

    if-gez v1, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    iget-object p0, p0, Lcxuk;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcxvr;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    iget v0, p0, Lcxuk;->a:I

    iget-object v1, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxuk;->a:I

    aget-short p0, v1, v0

    new-instance v0, Lcxup;

    invoke-direct {v0, p0}, Lcxup;-><init>(S)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v0, p0, Lcxuk;->a:I

    iget-object v1, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxuk;->a:I

    aget-wide v0, v1, v0

    new-instance p0, Lcxum;

    invoke-direct {p0, v0, v1}, Lcxum;-><init>(J)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget v0, p0, Lcxuk;->a:I

    iget-object v1, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxuk;->a:I

    aget-byte p0, v1, v0

    new-instance v0, Lcxuh;

    invoke-direct {v0, p0}, Lcxuh;-><init>(B)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget v0, p0, Lcxuk;->a:I

    iget-object v1, p0, Lcxuk;->c:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxuk;->a:I

    aget p0, v1, v0

    new-instance v0, Lcxuj;

    invoke-direct {v0, p0}, Lcxuj;-><init>(I)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget p0, p0, Lcxuk;->b:I

    const-string v0, "Operation is not supported for read-only collection"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
