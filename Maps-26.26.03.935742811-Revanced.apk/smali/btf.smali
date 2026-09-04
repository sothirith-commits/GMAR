.class public final Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbtf;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lbtk;->a:[I

    iput-object p1, p0, Lbtf;->b:[I

    sget-object p1, Lbtk;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lbtf;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Lbtk;->c(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lbtf;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbtf;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lbtf;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-boolean v0, p0, Lbtf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbtg;->c(Lbtf;)V

    :cond_0
    iget-object v0, p0, Lbtf;->b:[I

    iget p0, p0, Lbtf;->d:I

    invoke-static {v0, p0, p1}, Lbtk;->a([III)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, Lbtf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbtg;->c(Lbtf;)V

    :cond_0
    iget v0, p0, Lbtf;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbtf;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final c(I)I
    .locals 1

    iget-boolean v0, p0, Lbtf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbtg;->c(Lbtf;)V

    :cond_0
    iget v0, p0, Lbtf;->d:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lbtf;->b:[I

    aget p0, p0, p1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbtf;->e()Lbtf;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lbtf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbtg;->c(Lbtf;)V

    :cond_0
    iget p0, p0, Lbtf;->d:I

    return p0
.end method

.method public final e()Lbtf;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbtf;

    iget-object v1, p0, Lbtf;->b:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lbtf;->b:[I

    iget-object p0, p0, Lbtf;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Lbtf;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbtf;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbtg;->c(Lbtf;)V

    :cond_0
    iget v0, p0, Lbtf;->d:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lbtf;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lbtf;->d:I

    iget-object v1, p0, Lbtf;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lbtf;->d:I

    iput-boolean v2, p0, Lbtf;->a:Z

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbtf;->b:[I

    iget v1, p0, Lbtf;->d:I

    invoke-static {v0, v1, p1}, Lbtk;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lbtf;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Lbtf;->d:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lbtf;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Lbtg;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object p0, p0, Lbtf;->b:[I

    aput p1, p0, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Lbtf;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbtf;->b:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lbtg;->c(Lbtf;)V

    iget-object v0, p0, Lbtf;->b:[I

    iget v1, p0, Lbtf;->d:I

    invoke-static {v0, v1, p1}, Lbtk;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lbtf;->d:I

    iget-object v2, p0, Lbtf;->b:[I

    array-length v3, v2

    if-lt v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lbtk;->c(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbtf;->b:[I

    iget-object v2, p0, Lbtf;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbtf;->c:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lbtf;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lbtf;->b:[I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lbtf;->c:[Ljava/lang/Object;

    iget v2, p0, Lbtf;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lbtf;->b:[I

    aput p1, v1, v0

    iget-object p1, p0, Lbtf;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lbtf;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbtf;->d:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbtf;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lbtf;->d:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbtf;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lbtf;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
