.class public final Lcxgq;
.super Lcxbu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[J

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcxbu;-><init>()V

    sget-object v0, Lcxgr;->a:[J

    iput-object v0, p0, Lcxgq;->a:[J

    return-void
.end method

.method public constructor <init>(Lcxhq;)V
    .locals 4

    invoke-interface {p1}, Lcxhq;->size()I

    move-result v0

    invoke-direct {p0}, Lcxbu;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, Lcxgq;->a:[J

    invoke-interface {p1}, Lcxhq;->a()Lcxhf;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcxgq;->a:[J

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcxgq;->b:I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Lcxbu;-><init>()V

    iput-object p1, p0, Lcxgq;->a:[J

    const/4 p1, 0x0

    iput p1, p0, Lcxgq;->b:I

    return-void
.end method

.method private final n(J)I
    .locals 3

    iget-object v0, p0, Lcxgq;->a:[J

    iget p0, p0, Lcxgq;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-wide v1, v0, p0

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcxgq;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcxgq;->a:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxgq;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcxgq;->a:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcxgq;->b:I

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 1

    new-instance v0, Lcxgo;

    invoke-direct {v0, p0}, Lcxgo;-><init>(Lcxgq;)V

    return-object v0
.end method

.method public final b()Lcxhw;
    .locals 2

    new-instance v0, Lcxgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxgp;-><init>(Lcxgq;I)V

    return-object v0
.end method

.method public final c(J)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcxgq;->n(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcxgq;->b:I

    iget-object v1, p0, Lcxgq;->a:[J

    array-length v2, v1

    if-ne v0, v2, :cond_3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    add-int v1, v0, v0

    :goto_0
    new-array v1, v1, [J

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxgq;->a:[J

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    move v0, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcxgq;->a:[J

    :cond_3
    iget v0, p0, Lcxgq;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxgq;->b:I

    aput-wide p1, v1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcxgq;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcxgq;->m()Lcxgq;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcxgq;->n(J)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcxgq;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcxgo;

    invoke-direct {v0, p0}, Lcxgo;-><init>(Lcxgq;)V

    return-object v0
.end method

.method public final l(J)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lcxgq;->n(J)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, Lcxgq;->b:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    :goto_0
    if-ge p2, v1, :cond_1

    iget-object v2, p0, Lcxgq;->a:[J

    add-int v3, p1, p2

    add-int/lit8 v4, v3, 0x1

    aget-wide v4, v2, v4

    aput-wide v4, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcxgq;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxgq;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lcxgq;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxgq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcxgq;->a:[J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iput-object p0, v0, Lcxgq;->a:[J

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcxgq;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lcxgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcxgp;-><init>(Lcxgq;I)V

    return-object v0
.end method
