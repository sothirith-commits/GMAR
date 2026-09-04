.class public final Lceek;
.super Lcehs;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lceej;


# direct methods
.method public constructor <init>(IILceej;)V
    .locals 0

    invoke-direct {p0}, Lcehs;-><init>()V

    iput p1, p0, Lceek;->a:I

    iput p2, p0, Lceek;->b:I

    iput-object p3, p0, Lceek;->c:Lceej;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lceek;->c:Lceej;

    sget-object v0, Lceej;->d:Lceej;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lceek;->c:Lceej;

    sget-object v1, Lceej;->d:Lceej;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lceek;->b:I

    return p0

    :cond_0
    sget-object v1, Lceej;->a:Lceej;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lceej;->b:Lceej;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lceej;->c:Lceej;

    if-ne v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lceek;->b:I

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lceek;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lceek;

    iget v0, p1, Lceek;->a:I

    iget v2, p0, Lceek;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lceek;->b()I

    move-result v0

    invoke-virtual {p0}, Lceek;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lceek;->c:Lceej;

    iget-object p0, p0, Lceek;->c:Lceej;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lceek;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lceek;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lceek;->c:Lceej;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lceek;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lceek;->c:Lceej;

    iget-object v1, v1, Lceej;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lceek;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lceek;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
