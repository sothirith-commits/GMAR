.class public final Lcubf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcubf;->a:I

    iput p2, p0, Lcubf;->b:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcubf;->c:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcubf;->d:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both dimensions must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcubf;->a:I

    iput p2, p0, Lcubf;->b:I

    iput p3, p0, Lcubf;->c:I

    iput-object p4, p0, Lcubf;->d:[I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget v0, p0, Lcubf;->c:I

    mul-int/2addr p2, v0

    iget-object p0, p0, Lcubf;->d:[I

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    aget p0, p0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcubf;

    iget v1, p0, Lcubf;->a:I

    iget v2, p0, Lcubf;->b:I

    iget v3, p0, Lcubf;->c:I

    iget-object p0, p0, Lcubf;->d:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-direct {v0, v1, v2, v3, p0}, Lcubf;-><init>(III[I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcubf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcubf;

    iget v0, p0, Lcubf;->a:I

    iget v2, p1, Lcubf;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcubf;->b:I

    iget v2, p1, Lcubf;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcubf;->c:I

    iget v2, p1, Lcubf;->c:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcubf;->d:[I

    iget-object p1, p1, Lcubf;->d:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcubf;->a:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcubf;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcubf;->c:I

    add-int/2addr v1, v0

    iget-object p0, p0, Lcubf;->d:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcubf;->b:I

    iget v2, p0, Lcubf;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v4, p0, Lcubf;->b:I

    if-ge v2, v4, :cond_2

    move v4, v1

    :goto_1
    iget v5, p0, Lcubf;->a:I

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4, v2}, Lcubf;->a(II)Z

    move-result v5

    if-eq v3, v5, :cond_0

    const-string v5, "  "

    goto :goto_2

    :cond_0
    const-string v5, "X "

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
