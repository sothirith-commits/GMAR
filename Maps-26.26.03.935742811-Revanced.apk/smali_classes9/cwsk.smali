.class public final Lcwsk;
.super Lcwsg;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient a:[D

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcwsg;-><init>()V

    sget-object v0, Lcwsl;->a:[D

    iput-object v0, p0, Lcwsk;->a:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Lcwsg;-><init>()V

    iput-object p1, p0, Lcwsk;->a:[D

    const/4 p1, 0x0

    iput p1, p0, Lcwsk;->b:I

    return-void
.end method

.method private final m(D)I
    .locals 5

    iget-object v0, p0, Lcwsk;->a:[D

    iget p0, p0, Lcwsk;->b:I

    :cond_0
    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget v0, p0, Lcwsk;->b:I

    new-array v0, v0, [D

    iput-object v0, p0, Lcwsk;->a:[D

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwsk;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

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

    iget-object v0, p0, Lcwsk;->a:[D

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcwsk;->b:I

    if-ge v1, v2, :cond_0

    aget-wide v2, v0, v1

    invoke-virtual {p1, v2, v3}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcwsr;
    .locals 1

    new-instance v0, Lcwsi;

    invoke-direct {v0, p0}, Lcwsi;-><init>(Lcwsk;)V

    return-object v0
.end method

.method public final b()Lcwsy;
    .locals 1

    new-instance v0, Lcwsj;

    invoke-direct {v0, p0}, Lcwsj;-><init>(Lcwsk;)V

    return-object v0
.end method

.method public final c(D)Z
    .locals 5

    invoke-direct {p0, p1, p2}, Lcwsk;->m(D)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcwsk;->b:I

    iget-object v1, p0, Lcwsk;->a:[D

    array-length v2, v1

    if-ne v0, v2, :cond_3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    add-int v1, v0, v0

    :goto_0
    new-array v1, v1, [D

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwsk;->a:[D

    aget-wide v3, v0, v2

    aput-wide v3, v1, v2

    move v0, v2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcwsk;->a:[D

    :cond_3
    iget v0, p0, Lcwsk;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcwsk;->b:I

    aput-wide p1, v1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcwsk;->b:I

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcwsk;->l()Lcwsk;

    move-result-object p0

    return-object p0
.end method

.method public final e(D)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcwsk;->m(D)I

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

    iget p0, p0, Lcwsk;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcwsi;

    invoke-direct {v0, p0}, Lcwsi;-><init>(Lcwsk;)V

    return-object v0
.end method

.method public final k(D)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lcwsk;->m(D)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    iget v1, p0, Lcwsk;->b:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    :goto_0
    if-ge p2, v1, :cond_1

    iget-object v2, p0, Lcwsk;->a:[D

    add-int v3, p1, p2

    add-int/lit8 v4, v3, 0x1

    aget-wide v4, v2, v4

    aput-wide v4, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcwsk;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcwsk;->b:I

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lcwsk;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwsk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcwsk;->a:[D

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    iput-object p0, v0, Lcwsk;->a:[D

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcwsk;->b:I

    return p0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lcwsj;

    invoke-direct {v0, p0}, Lcwsj;-><init>(Lcwsk;)V

    return-object v0
.end method
