.class public Lcyba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput p1, p0, Lcyba;->a:I

    invoke-static {p1, p2, p3}, Lcxzn;->g(III)I

    move-result p1

    iput p1, p0, Lcyba;->b:I

    iput p3, p0, Lcyba;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step must be non-zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget v0, p0, Lcyba;->c:I

    iget v1, p0, Lcyba;->a:I

    const/4 v2, 0x1

    iget p0, p0, Lcyba;->b:I

    if-lez v0, :cond_0

    if-le v1, p0, :cond_1

    return v2

    :cond_0
    if-ge v1, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lcxvt;
    .locals 3

    new-instance v0, Lcybb;

    iget v1, p0, Lcyba;->a:I

    iget v2, p0, Lcyba;->b:I

    iget p0, p0, Lcyba;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcybb;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcyba;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcyba;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcyba;

    invoke-virtual {v0}, Lcyba;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lcyba;->a:I

    check-cast p1, Lcyba;

    iget v3, p1, Lcyba;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcyba;->b:I

    iget v3, p1, Lcyba;->b:I

    if-ne v0, v3, :cond_3

    iget p0, p0, Lcyba;->c:I

    iget p1, p1, Lcyba;->c:I

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcyba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lcyba;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcyba;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcyba;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcyba;->d()Lcxvt;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcyba;->c:I

    iget v1, p0, Lcyba;->a:I

    const-string v2, " step "

    iget p0, p0, Lcyba;->b:I

    if-lez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    neg-int v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    goto :goto_0
.end method
