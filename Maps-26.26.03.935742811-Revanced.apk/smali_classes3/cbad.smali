.class public Lcbad;
.super Lcayn;
.source "PG"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcayn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcayn;-><init>(I)V

    invoke-static {p1}, Lcbaf;->w(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcbad;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g()Lcayp;
    .locals 0

    invoke-virtual {p0}, Lcbad;->h()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcbaf;
    .locals 9

    iget v0, p0, Lcbad;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcbad;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcbaf;->w(I)I

    move-result v0

    iget-object v2, p0, Lcbad;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcbad;->b:I

    iget-object v2, p0, Lcbad;->a:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v0, v3}, Lcbaf;->K(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v3, Lcbhh;

    iget v5, p0, Lcbad;->e:I

    iget-object v6, p0, Lcbad;->d:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, Lcbad;->b:I

    invoke-direct/range {v3 .. v8}, Lcbhh;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcbad;->b:I

    iget-object v2, p0, Lcbad;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcbaf;->z(I[Ljava/lang/Object;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->size()I

    move-result v0

    iput v0, p0, Lcbad;->b:I

    :goto_0
    iput-boolean v1, p0, Lcbad;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcbad;->d:[Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object p0, p0, Lcbad;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbhx;

    invoke-direct {v0, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbad;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lcbad;->b:I

    invoke-static {v0}, Lcbaf;->w(I)I

    move-result v0

    iget-object v1, p0, Lcbad;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcenr;->T(I)I

    move-result v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Lcbad;->d:[Ljava/lang/Object;

    and-int/2addr v1, v3

    aget-object v3, v4, v1

    if-nez v3, :cond_0

    aput-object p1, v4, v1

    iget v1, p0, Lcbad;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcbad;->e:I

    invoke-super {p0, p1}, Lcayn;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcbad;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lcayn;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcbad;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcayn;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcbad;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcayn;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final l(Lcbad;)V
    .locals 2

    iget-object v0, p0, Lcbad;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcbad;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcbad;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcbad;->a:[Ljava/lang/Object;

    iget p1, p1, Lcbad;->b:I

    invoke-virtual {p0, v0, p1}, Lcayn;->a([Ljava/lang/Object;I)V

    return-void
.end method
