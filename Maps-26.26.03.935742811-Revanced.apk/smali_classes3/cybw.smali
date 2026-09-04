.class public final Lcybw;
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
.method public constructor <init>(Lcyco;I)V
    .locals 0

    iput p2, p0, Lcybw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcyco;->b:I

    iput p2, p0, Lcybw;->a:I

    iget-object p1, p1, Lcyco;->a:Lcycg;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcybw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyco;I[B)V
    .locals 0

    iput p2, p0, Lcybw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcyco;->a:Lcycg;

    invoke-interface {p2}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lcybw;->c:Ljava/lang/Object;

    iget p1, p1, Lcyco;->b:I

    iput p1, p0, Lcybw;->a:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcybw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcybw;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    :goto_0
    iget v0, p0, Lcybw;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcybw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lcybw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcybw;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcybw;->b:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcybw;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcybw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lcybw;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-ge v1, p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0}, Lcybw;->a()V

    iget-object p0, p0, Lcybw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcybw;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcybw;->a:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcybw;->a:I

    iget-object p0, p0, Lcybw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcybw;->c:Ljava/lang/Object;

    iget v1, p0, Lcybw;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcybw;->a:I

    check-cast v0, [Ljava/lang/Object;

    aget-object p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget v1, p0, Lcybw;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcybw;->a:I

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-direct {p0}, Lcybw;->a()V

    iget-object p0, p0, Lcybw;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget p0, p0, Lcybw;->b:I

    const-string v0, "Operation is not supported for read-only collection"

    if-eqz p0, :cond_1

    const/4 v1, 0x1

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
.end method
