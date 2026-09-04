.class public final Lbnyh;
.super Lbnyj;
.source "PG"


# instance fields
.field public final a:[Lbnxh;

.field public final b:[Lbnxh;

.field public final c:Lbnwv;

.field public final d:Lbnyi;

.field public final e:Lbnxq;

.field private g:[[Lbnxh;


# direct methods
.method public constructor <init>([Lbnxh;)V
    .locals 3

    invoke-direct {p0}, Lbnyj;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Lbnxh;

    iput-object v0, p0, Lbnyh;->b:[Lbnxh;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbnyh;->b:[Lbnxh;

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    aget-object v1, p1, v0

    invoke-virtual {v1, v2}, Lbnxh;->W(Lbnxh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbnyh;->a:[Lbnxh;

    new-instance v0, Lbnwv;

    invoke-direct {v0, p1}, Lbnwv;-><init>([Lbnxh;)V

    iput-object v0, p0, Lbnyh;->c:Lbnwv;

    iget-object p1, v0, Lbnwv;->b:Lbnxq;

    iput-object p1, p0, Lbnyh;->e:Lbnxq;

    new-instance v0, Lbnyi;

    invoke-direct {v0, p1}, Lbnyi;-><init>(Lbnxq;)V

    iput-object v0, p0, Lbnyh;->d:Lbnyi;

    iget-boolean p1, v0, Lbnyi;->f:Z

    iput-boolean p1, p0, Lbnyh;->f:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbnyh;->k()V

    :cond_1
    return-void
.end method

.method public static final i([Lbnxh;)[Lbnxh;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lbnxh;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lbnxh;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lbnxh;-><init>(Lbnxh;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static j(Lbnxh;Lbnxh;I[[Lbnxh;)V
    .locals 12

    iget v0, p1, Lbnxh;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lbnxh;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x20000001

    const v4, -0x20000001

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sub-int/2addr v1, v2

    sub-int v5, v0, v2

    iget p1, p1, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->b:I

    sub-int/2addr p1, p0

    int-to-double v6, p0

    add-int/lit8 p0, p2, -0x1

    int-to-double v8, v1

    int-to-double v10, v5

    div-double/2addr v8, v10

    int-to-double v10, p1

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    double-to-int p1, v8

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-le v2, v0, :cond_2

    aget-object p0, p3, p0

    new-instance v0, Lbnxh;

    invoke-direct {v0, v4, p1}, Lbnxh;-><init>(II)V

    aput-object v0, p0, v5

    aget-object p0, p3, p2

    new-instance p2, Lbnxh;

    invoke-direct {p2, v3, p1}, Lbnxh;-><init>(II)V

    aput-object p2, p0, v1

    return-void

    :cond_2
    aget-object p0, p3, p0

    new-instance v0, Lbnxh;

    invoke-direct {v0, v3, p1}, Lbnxh;-><init>(II)V

    aput-object v0, p0, v5

    aget-object p0, p3, p2

    new-instance p2, Lbnxh;

    invoke-direct {p2, v4, p1}, Lbnxh;-><init>(II)V

    aput-object p2, p0, v1

    return-void
.end method

.method private final k()V
    .locals 12

    iget-object v0, p0, Lbnyh;->g:[[Lbnxh;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v0, v4, v2

    aput v1, v4, v3

    const-class v0, Lbnxh;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lbnxh;

    iput-object v0, p0, Lbnyh;->g:[[Lbnxh;

    :cond_0
    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x5

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lbnyh;->b:[Lbnxh;

    iget-object v9, p0, Lbnyh;->a:[Lbnxh;

    aget-object v10, v7, v4

    aget-object v11, v9, v4

    invoke-virtual {v10, v11}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eq v10, v6, :cond_2

    if-lez v4, :cond_1

    if-ge v5, v8, :cond_1

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v9, v6

    aget-object v8, v9, v4

    invoke-static {v6, v8, v5, v0}, Lbnyh;->j(Lbnxh;Lbnxh;I[[Lbnxh;)V

    add-int/lit8 v5, v5, 0x1

    :cond_1
    move v6, v10

    :cond_2
    if-lez v4, :cond_3

    add-int/lit8 v8, v5, -0x1

    aget-object v8, v0, v8

    aget-object v9, v7, v4

    aput-object v9, v8, v2

    :cond_3
    aget-object v8, v0, v5

    aget-object v7, v7, v4

    aput-object v7, v8, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ge v5, v1, :cond_5

    iget-object v1, p0, Lbnyh;->a:[Lbnxh;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    aget-object v1, v1, v3

    invoke-static {v4, v1, v5, v0}, Lbnyh;->j(Lbnxh;Lbnxh;I[[Lbnxh;)V

    :cond_5
    aget-object v0, v0, v8

    iget-object p0, p0, Lbnyh;->b:[Lbnxh;

    aget-object p0, p0, v3

    aput-object p0, v0, v2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-boolean p0, p0, Lbnyh;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public final b(I)Lbnxh;
    .locals 0

    iget-object p0, p0, Lbnyh;->a:[Lbnxh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(I)Lbnxh;
    .locals 0

    iget-object p0, p0, Lbnyh;->b:[Lbnxh;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final d()Lbnyh;
    .locals 1

    iget-object p0, p0, Lbnyh;->a:[Lbnxh;

    new-instance v0, Lbnyh;

    invoke-static {p0}, Lbnyh;->i([Lbnxh;)[Lbnxh;

    move-result-object p0

    invoke-direct {v0, p0}, Lbnyh;-><init>([Lbnxh;)V

    return-object v0
.end method

.method public final e()Lbnyi;
    .locals 0

    iget-object p0, p0, Lbnyh;->d:Lbnyi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbnyh;

    if-eqz v0, :cond_1

    check-cast p1, Lbnyh;

    iget-object p0, p0, Lbnyh;->a:[Lbnxh;

    iget-object p1, p1, Lbnyh;->a:[Lbnxh;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I[Lbnxh;)V
    .locals 4

    iget-object v0, p0, Lbnyh;->g:[[Lbnxh;

    iget-boolean v1, p0, Lbnyh;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    aget-object p0, v0, p1

    aget-object p0, p0, v2

    aput-object p0, p2, v2

    aget-object p0, v0, p1

    aget-object p0, p0, v3

    aput-object p0, p2, v3

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbnyh;->c(I)Lbnxh;

    move-result-object v0

    aput-object v0, p2, v2

    add-int/2addr p1, v3

    rem-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lbnyh;->c(I)Lbnxh;

    move-result-object p0

    aput-object p0, p2, v3

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbnyh;->a:[Lbnxh;

    iget-object v2, p0, Lbnyh;->b:[Lbnxh;

    aget-object v1, v1, v0

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lbnxh;->W(Lbnxh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnyh;->c:Lbnwv;

    iget-object v1, p0, Lbnyh;->a:[Lbnxh;

    iput-object v1, v0, Lbnwv;->a:[Lbnxh;

    iget-object v0, v0, Lbnwv;->b:Lbnxq;

    invoke-virtual {v0, v1}, Lbnxq;->s([Lbnxh;)V

    iget-object v0, p0, Lbnyh;->d:Lbnyi;

    iget-object v1, p0, Lbnyh;->e:Lbnxq;

    invoke-virtual {v0, v1}, Lbnyi;->g(Lbnxq;)V

    iget-boolean v0, v0, Lbnyi;->f:Z

    iput-boolean v0, p0, Lbnyh;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbnyh;->k()V

    :cond_1
    return-void
.end method

.method public final h(Lbnxh;)Z
    .locals 6

    iget-object v0, p0, Lbnyh;->g:[[Lbnxh;

    iget-boolean v1, p0, Lbnyh;->f:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    aget-object v5, v3, p0

    if-eqz v5, :cond_2

    aget-object v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, p1}, Lbnlx;->g(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0

    :cond_3
    if-ne v2, v4, :cond_4

    return v4

    :cond_4
    return p0

    :cond_5
    iget-object p0, p0, Lbnyh;->c:Lbnwv;

    invoke-virtual {p0, p1}, Lbnwv;->d(Lbnxh;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbnyh;->a:[Lbnxh;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lbnyh;->a:[Lbnxh;

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
