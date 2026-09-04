.class public final Lbnwv;
.super Lbnxr;
.source "PG"


# instance fields
.field public a:[Lbnxh;

.field public final b:Lbnxq;


# direct methods
.method public constructor <init>([Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Lbnxr;-><init>()V

    iput-object p1, p0, Lbnwv;->a:[Lbnxh;

    invoke-static {p1}, Lbnxq;->n([Lbnxh;)Lbnxq;

    move-result-object p1

    iput-object p1, p0, Lbnwv;->b:Lbnxq;

    return-void
.end method

.method public static c(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Lbnwv;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lbnxh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p3, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    new-instance p0, Lbnwv;

    invoke-direct {p0, v0}, Lbnwv;-><init>([Lbnxh;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b(I)Lbnxh;
    .locals 0

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d(Lbnxh;)Z
    .locals 6

    iget-object v0, p0, Lbnwv;->a:[Lbnxh;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbnwv;->a:[Lbnxh;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0, p1}, Lbnlx;->g(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v0

    iget-object v1, p0, Lbnwv;->a:[Lbnxh;

    aget-object v3, v1, v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-static {v3, v1, p1}, Lbnlx;->g(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Lbnwv;->a:[Lbnxh;

    aget-object v3, v1, v5

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-static {v3, v1, p1}, Lbnlx;->g(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    aget-object v1, p0, v5

    aget-object p0, p0, v2

    invoke-static {v1, p0, p1}, Lbnlx;->g(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    if-ne v0, v4, :cond_5

    return v4

    :cond_5
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbnwv;

    if-eqz v0, :cond_1

    check-cast p1, Lbnwv;

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    iget-object p1, p1, Lbnwv;->a:[Lbnxh;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lbnxh;
    .locals 1

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final g()Lbnxh;
    .locals 1

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lbnxq;
    .locals 0

    iget-object p0, p0, Lbnwv;->b:Lbnxq;

    return-object p0
.end method

.method public final j()Lbnxh;
    .locals 1

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final k()Lbnxh;
    .locals 1

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final l(Lbnxr;)Z
    .locals 3

    iget-object v0, p0, Lbnwv;->b:Lbnxq;

    invoke-virtual {v0, p1}, Lbnxr;->e(Lbnxr;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lbnxr;->b(I)Lbnxh;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbnwv;->d(Lbnxh;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lbnxh;
    .locals 1

    iget-object p0, p0, Lbnwv;->a:[Lbnxh;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    return-object p0
.end method
