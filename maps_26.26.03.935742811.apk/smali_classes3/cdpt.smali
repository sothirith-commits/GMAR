.class public final Lcdpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcdpt;


# instance fields
.field public final b:[I

.field public final transient c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdpt;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcdpt;-><init>([I)V

    sput-object v0, Lcdpt;->a:Lcdpt;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcdpt;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdpt;->b:[I

    iput p2, p0, Lcdpt;->c:I

    iput p3, p0, Lcdpt;->d:I

    return-void
.end method

.method public static c([I)Lcdpt;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcdpt;->a:Lcdpt;

    return-object p0

    :cond_0
    new-instance v1, Lcdpt;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v1, p0}, Lcdpt;-><init>([I)V

    return-object v1
.end method

.method public static d(II)Lcdpt;
    .locals 1

    new-instance v0, Lcdpt;

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lcdpt;-><init>([I)V

    return-object v0
.end method

.method public static e(IIIII)Lcdpt;
    .locals 1

    new-instance v0, Lcdpt;

    filled-new-array {p0, p1, p2, p3, p4}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Lcdpt;-><init>([I)V

    return-object v0
.end method

.method public static varargs h([I)Lcdpt;
    .locals 4

    const-string v0, "the total number of elements must fit in an int"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    array-length v0, p0

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-static {p0, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcdpt;

    invoke-direct {p0, v2}, Lcdpt;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    invoke-virtual {p0}, Lcdpt;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget v0, p0, Lcdpt;->c:I

    iget-object p0, p0, Lcdpt;->b:[I

    add-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcdpt;->d:I

    iget p0, p0, Lcdpt;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcdpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcdpt;

    invoke-virtual {p0}, Lcdpt;->b()I

    move-result v1

    invoke-virtual {p1}, Lcdpt;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcdpt;->b()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcdpt;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcdpt;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcdpt;->d:I

    iget p0, p0, Lcdpt;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()[I
    .locals 2

    iget-object v0, p0, Lcdpt;->b:[I

    iget v1, p0, Lcdpt;->c:I

    iget p0, p0, Lcdpt;->d:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcdpt;->c:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcdpt;->d:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcdpt;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdpt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcdpt;->a:Lcdpt;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcdpt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcdpt;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcdpt;->b:[I

    iget v2, p0, Lcdpt;->c:I

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcdpt;->d:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcdpt;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcdpt;->d:I

    iget-object v1, p0, Lcdpt;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcdpt;

    invoke-virtual {p0}, Lcdpt;->g()[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcdpt;-><init>([I)V

    return-object v0
.end method
