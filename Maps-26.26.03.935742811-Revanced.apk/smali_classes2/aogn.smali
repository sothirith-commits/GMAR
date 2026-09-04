.class public final Laogn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbcoy;

.field public final b:I


# direct methods
.method public constructor <init>(Lbcoy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogn;->a:Lbcoy;

    iput p2, p0, Laogn;->b:I

    return-void
.end method

.method public static a(Lbcoy;Lctlo;)Laogn;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p1, Lctlo;->b:I

    invoke-static {p1}, La;->aH(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    new-instance p1, Laogn;

    invoke-direct {p1, p0, v0}, Laogn;-><init>(Lbcoy;I)V

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Laogn;->a:Lbcoy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbcoy;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Laogn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f1413f2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Laogn;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f1413ef

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const p0, 0x7f1413ee

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method final c()Z
    .locals 3

    iget v0, p0, Laogn;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Laogn;->a:Lbcoy;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lbcoy;->ordinal()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final d()Z
    .locals 6

    iget v0, p0, Laogn;->b:I

    const/16 v1, 0x65

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Laogn;->a:Lbcoy;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbcoy;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_5

    const/16 v5, 0x10

    if-eq v4, v5, :cond_5

    :goto_0
    invoke-virtual {p0}, Laogn;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {p0}, Laogn;->c()Z

    move-result p0

    if-nez p0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 p0, 0x6

    if-eq v0, p0, :cond_4

    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lbcoy;->u:Z

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v5

    :cond_3
    return v2

    :cond_4
    return v5

    :cond_5
    return v2
.end method

.method final e()Z
    .locals 1

    iget p0, p0, Laogn;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laogn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laogn;

    iget-object v1, p0, Laogn;->a:Lbcoy;

    iget-object v3, p1, Laogn;->a:Lbcoy;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Laogn;->b:I

    iget p1, p1, Laogn;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laogn;->a:Lbcoy;

    iget p0, p0, Laogn;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
