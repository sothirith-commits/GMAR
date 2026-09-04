.class public final Lcxrn;
.super Lcxjj;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcxjj<",
        "TK;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583ebL


# instance fields
.field protected transient a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcbwo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcbwo;-><init>(I)V

    new-instance v1, Lbhhy;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbhhy;-><init>(I)V

    new-instance v2, Larqi;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Larqi;-><init>(I)V

    const/4 v3, 0x0

    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxjj;-><init>()V

    sget-object v0, Lcxnw;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcxjj;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcxrn;->a:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcxjj;-><init>()V

    iput-object p1, p0, Lcxrn;->a:[Ljava/lang/Object;

    return-void
.end method

.method private final p(I)V
    .locals 6

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcxnw;->b:[Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    int-to-long v2, v1

    shr-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7ffffff7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    iget v1, p0, Lcxrn;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcxrn;->a:[Ljava/lang/Object;

    return-void
.end method

.method private static final q([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcxnw;->a:[Ljava/lang/Object;

    return-object p0

    :cond_0
    const-class v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxrn;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxrn;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxrn;->b:I

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcxjj;->j(I)V

    iget v0, p0, Lcxrn;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcxrn;->p(I)V

    iget v0, p0, Lcxrn;->b:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcxrn;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcxrn;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxrn;->b:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget v0, p0, Lcxrn;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcxrn;->p(I)V

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxrn;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxrn;->b:I

    aput-object p1, v0, v2

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    instance-of v0, p2, Lcxrs;

    if-eqz v0, :cond_0

    check-cast p2, Lcxrs;

    invoke-virtual {p0, p1, p2}, Lcxjj;->m(ILcxrs;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxjj;->j(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lcxrn;->b:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcxrn;->p(I)V

    iget-object v1, p0, Lcxrn;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    iget v3, p0, Lcxrn;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iget v1, p0, Lcxrn;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcxrn;->b:I

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcxrn;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcxnu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxnu;-><init>(Lcxrn;I)V

    return-object v0
.end method

.method public final c(II)Lcxrs;
    .locals 3

    if-nez p1, :cond_1

    iget p1, p0, Lcxrn;->b:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcxjj;->j(I)V

    invoke-virtual {p0, p2}, Lcxjj;->j(I)V

    if-gt p1, p2, :cond_2

    new-instance v0, Lcxrm;

    invoke-direct {v0, p0, p1, p2}, Lcxrm;-><init>(Lcxrn;II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrn;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Lcxrn;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxrn;->o()Lcxrn;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lcxol;
    .locals 2

    invoke-virtual {p0, p1}, Lcxjj;->j(I)V

    new-instance v0, Lcxrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcxrj;-><init>(Ljava/util/AbstractCollection;II)V

    return-object v0
.end method

.method public final e(I[Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p2, p3, p4}, Lcxnw;->a([Ljava/lang/Object;II)V

    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcxrn;

    if-eqz v2, :cond_7

    check-cast p1, Lcxrn;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    iget v2, p0, Lcxrn;->b:I

    iget v3, p1, Lcxrn;->b:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lcxrn;->a:[Ljava/lang/Object;

    if-ne p0, p1, :cond_5

    if-ne v2, v3, :cond_5

    return v0

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    if-eq v3, v4, :cond_5

    return v1

    :cond_6
    return v0

    :cond_7
    instance-of v0, p1, Lcxrm;

    if-eqz v0, :cond_8

    check-cast p1, Lcxrm;

    invoke-virtual {p1, p0}, Lcxjj;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    invoke-super {p0, p1}, Lcxjj;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, Lcxrn;->b:I

    invoke-static {v0, p1, p2}, Lcuki;->q(III)V

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrn;->b:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcxrn;->b:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcxrn;->b:I

    :goto_0
    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget v0, p0, Lcxrn;->b:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxrn;->b:I

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I[Ljava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcxjj;->j(I)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lcxnw;->a([Ljava/lang/Object;II)V

    add-int v1, p1, p3

    iget v2, p0, Lcxrn;->b:I

    if-gt v1, v2, :cond_0

    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "End index ("

    const-string p2, ") is greater than list size ("

    const-string p3, ")"

    invoke-static {v2, v1, p1, p2, p3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcxrn;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxrn;->b:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxrn;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrn;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-object v1, v0, p0

    if-ne p1, v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcxjj;->d(I)Lcxol;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILcxrs;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcxjj;->j(I)V

    invoke-interface {p2}, Lcxrs;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcxrn;->b:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcxrn;->p(I)V

    iget-object v2, p0, Lcxrn;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    iget v4, p0, Lcxrn;->b:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcxrn;->a:[Ljava/lang/Object;

    invoke-interface {p2, v1, v2, p1, v0}, Lcxrs;->e(I[Ljava/lang/Object;II)V

    iget p1, p0, Lcxrn;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxrn;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lcxrn;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcxrn;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcxrn;

    iget-object v1, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget v2, p0, Lcxrn;->b:I

    invoke-static {v1, v2}, Lcxrn;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxrn;-><init>([Ljava/lang/Object;)V

    iget p0, p0, Lcxrn;->b:I

    iput p0, v0, Lcxrn;->b:I

    return-object v0

    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxrn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrn;->b:I

    invoke-static {v1, p0}, Lcxrn;->q([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcxrn;->a:[Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget v0, p0, Lcxrn;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcxrn;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxrn;->b:I

    if-eq p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p0, p0, Lcxrn;->b:I

    const/4 p1, 0x0

    aput-object p1, v1, p0

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index ("

    const-string v2, ") is greater than or equal to list size ("

    const-string v3, ")"

    invoke-static {v0, p1, v1, v2, v3}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcxjj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcxjj;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcxrn;->b:I

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcxrn;->b:I

    if-eq p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcxrn;->b:I

    return v1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TK;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Lcxrn;->b:I

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v5, v0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, v3, v4, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcxrn;->b:I

    if-eq p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v3, p0, Lcxrn;->b:I

    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)TK;"
        }
    .end annotation

    iget v0, p0, Lcxrn;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index ("

    const-string v1, ") is greater than or equal to list size ("

    const-string v2, ")"

    invoke-static {v0, p1, p2, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxrn;->b:I

    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxrn;->b:I

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lcxnw;->d([Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcxnw;->e([Ljava/lang/Object;ILjava/util/Comparator;)V

    return-void
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lcxnu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxnu;-><init>(Lcxrn;I)V

    return-object v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxjj;->c(II)Lcxrs;

    move-result-object p0

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxrn;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lcxnw;->a:[Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcxrn;->a:[Ljava/lang/Object;

    const-class v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lcxrn;->b:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lcxrn;->b:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcxrn;->a:[Ljava/lang/Object;

    iget v1, p0, Lcxrn;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget p0, p0, Lcxrn;->b:I

    if-le v0, p0, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_2
    return-object p1
.end method
