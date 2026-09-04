.class public final Lbnyi;
.super Lbnyj;
.source "PG"


# instance fields
.field public a:Lbnxq;

.field public final b:Lbnxh;

.field public final c:Lbnxh;

.field private d:I

.field private e:I

.field private g:I

.field private volatile h:Lbnxh;

.field private volatile i:Lbnxh;

.field private volatile j:Lbnxh;

.field private volatile k:Lbnxh;

.field private volatile l:Lbnxh;

.field private volatile m:Lbnxh;


# direct methods
.method public constructor <init>(Lbnxq;)V
    .locals 2

    invoke-direct {p0}, Lbnyj;-><init>()V

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnyi;->b:Lbnxh;

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbnyi;->c:Lbnxh;

    invoke-direct {p0, v0, v1, p1}, Lbnyi;->k(Lbnxh;Lbnxh;Lbnxq;)V

    return-void
.end method

.method private final k(Lbnxh;Lbnxh;Lbnxq;)V
    .locals 3

    iput-object p3, p0, Lbnyi;->a:Lbnxq;

    iget-object v0, p3, Lbnxq;->a:Lbnxh;

    iget v1, v0, Lbnxh;->a:I

    iget-object p3, p3, Lbnxq;->b:Lbnxh;

    if-gez v1, :cond_0

    neg-int v1, v1

    iput v1, p0, Lbnyi;->d:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lbnxh;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v1, v2, :cond_1

    sub-int/2addr v2, v1

    iput v2, p0, Lbnyi;->d:I

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lbnxh;->W(Lbnxh;)V

    invoke-virtual {p3, p2}, Lbnxh;->W(Lbnxh;)V

    iget p1, p1, Lbnxh;->a:I

    iget p2, p2, Lbnxh;->a:I

    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lbnyi;->f:Z

    iget p1, v0, Lbnxh;->a:I

    iget p2, p0, Lbnyi;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lbnyi;->e:I

    iget p1, p3, Lbnxh;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lbnyi;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-boolean p0, p0, Lbnyi;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbnyi;->b:Lbnxh;

    iget-object p0, p0, Lbnyi;->c:Lbnxh;

    iget p0, p0, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public final c(I)Lbnxh;
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbnyi;->b:Lbnxh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lbnyi;->i:Lbnxh;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbnyi;->b:Lbnxh;

    iget-object v0, p0, Lbnyi;->c:Lbnxh;

    new-instance v1, Lbnxh;

    iget p1, p1, Lbnxh;->a:I

    iget v0, v0, Lbnxh;->b:I

    invoke-direct {v1, p1, v0}, Lbnxh;-><init>(II)V

    iput-object v1, p0, Lbnyi;->i:Lbnxh;

    :cond_2
    iget-object p0, p0, Lbnyi;->i:Lbnxh;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbnyi;->c:Lbnxh;

    return-object p0

    :cond_4
    iget-object p1, p0, Lbnyi;->h:Lbnxh;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbnyi;->c:Lbnxh;

    iget-object v0, p0, Lbnyi;->b:Lbnxh;

    new-instance v1, Lbnxh;

    iget p1, p1, Lbnxh;->a:I

    iget v0, v0, Lbnxh;->b:I

    invoke-direct {v1, p1, v0}, Lbnxh;-><init>(II)V

    iput-object v1, p0, Lbnyi;->h:Lbnxh;

    :cond_5
    iget-object p0, p0, Lbnyi;->h:Lbnxh;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lbnyi;->a:Lbnxq;

    invoke-virtual {p0}, Lbnxq;->f()I

    move-result p0

    return p0
.end method

.method public final e()Lbnyi;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbnyi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lbnyi;

    iget-object v2, p0, Lbnyi;->b:Lbnxh;

    iget-object v3, p1, Lbnyi;->b:Lbnxh;

    invoke-virtual {v2, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbnyi;->c:Lbnxh;

    iget-object v3, p1, Lbnyi;->c:Lbnxh;

    invoke-virtual {v2, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lbnyi;->a:Lbnxq;

    iget-object p1, p1, Lbnyi;->a:Lbnxq;

    invoke-virtual {p0, p1}, Lbnxq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f(I[Lbnxh;)V
    .locals 7

    iget-boolean v0, p0, Lbnyi;->f:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const v0, -0x20000001

    if-eq p1, v3, :cond_7

    const/high16 v4, 0x20000000

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbnyi;->m:Lbnxh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbnyi;->b:Lbnxh;

    new-instance v1, Lbnxh;

    iget p1, p1, Lbnxh;->b:I

    invoke-direct {v1, v0, p1}, Lbnxh;-><init>(II)V

    iput-object v1, p0, Lbnyi;->m:Lbnxh;

    :cond_1
    iget-object p1, p0, Lbnyi;->m:Lbnxh;

    aput-object p1, p2, v2

    invoke-virtual {p0, v2}, Lbnyi;->c(I)Lbnxh;

    move-result-object p0

    aput-object p0, p2, v3

    return-void

    :cond_2
    invoke-virtual {p0, v6}, Lbnyi;->c(I)Lbnxh;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lbnyi;->l:Lbnxh;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbnyi;->b:Lbnxh;

    new-instance v0, Lbnxh;

    iget p1, p1, Lbnxh;->b:I

    invoke-direct {v0, v4, p1}, Lbnxh;-><init>(II)V

    iput-object v0, p0, Lbnyi;->l:Lbnxh;

    :cond_3
    iget-object p0, p0, Lbnyi;->l:Lbnxh;

    aput-object p0, p2, v3

    return-void

    :cond_4
    invoke-virtual {p0, v5}, Lbnyi;->c(I)Lbnxh;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0, v6}, Lbnyi;->c(I)Lbnxh;

    move-result-object p0

    aput-object p0, p2, v3

    return-void

    :cond_5
    iget-object p1, p0, Lbnyi;->k:Lbnxh;

    if-nez p1, :cond_6

    iget-object p1, p0, Lbnyi;->c:Lbnxh;

    new-instance v0, Lbnxh;

    iget p1, p1, Lbnxh;->b:I

    invoke-direct {v0, v4, p1}, Lbnxh;-><init>(II)V

    iput-object v0, p0, Lbnyi;->k:Lbnxh;

    :cond_6
    iget-object p1, p0, Lbnyi;->k:Lbnxh;

    aput-object p1, p2, v2

    invoke-virtual {p0, v5}, Lbnyi;->c(I)Lbnxh;

    move-result-object p0

    aput-object p0, p2, v3

    return-void

    :cond_7
    invoke-virtual {p0, v3}, Lbnyi;->c(I)Lbnxh;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lbnyi;->j:Lbnxh;

    if-nez p1, :cond_8

    iget-object p1, p0, Lbnyi;->c:Lbnxh;

    new-instance v1, Lbnxh;

    iget p1, p1, Lbnxh;->b:I

    invoke-direct {v1, v0, p1}, Lbnxh;-><init>(II)V

    iput-object v1, p0, Lbnyi;->j:Lbnxh;

    :cond_8
    iget-object p0, p0, Lbnyi;->j:Lbnxh;

    aput-object p0, p2, v3

    return-void

    :cond_9
    invoke-virtual {p0, v2}, Lbnyi;->c(I)Lbnxh;

    move-result-object p1

    aput-object p1, p2, v2

    invoke-virtual {p0, v3}, Lbnyi;->c(I)Lbnxh;

    move-result-object p0

    aput-object p0, p2, v3

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lbnyi;->c(I)Lbnxh;

    move-result-object v0

    aput-object v0, p2, v2

    add-int/2addr p1, v3

    rem-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lbnyi;->c(I)Lbnxh;

    move-result-object p0

    aput-object p0, p2, v3

    return-void
.end method

.method public final g(Lbnxq;)V
    .locals 2

    iget-object v0, p0, Lbnyi;->b:Lbnxh;

    iget-object v1, p0, Lbnyi;->c:Lbnxh;

    invoke-direct {p0, v0, v1, p1}, Lbnyi;->k(Lbnxh;Lbnxh;Lbnxq;)V

    return-void
.end method

.method public final h(Lbnxh;)Z
    .locals 2

    iget v0, p1, Lbnxh;->a:I

    iget v1, p0, Lbnyi;->d:I

    add-int/2addr v0, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    iget v1, p0, Lbnyi;->e:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lbnyi;->g:I

    if-gt v0, v1, :cond_0

    iget p1, p1, Lbnxh;->b:I

    iget-object v0, p0, Lbnyi;->b:Lbnxh;

    iget v0, v0, Lbnxh;->b:I

    if-lt p1, v0, :cond_0

    iget-object p0, p0, Lbnyi;->c:Lbnxh;

    iget p0, p0, Lbnxh;->b:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbnyi;->b:Lbnxh;

    iget-object v1, p0, Lbnyi;->c:Lbnxh;

    iget-object p0, p0, Lbnyi;->a:Lbnxq;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()Lbnyi;
    .locals 8

    const-string v0, "Expand factors cannot be negative or zero"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lbnyi;->d()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0}, Lbnyi;->b()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v3, "new size cannot be negative or zero"

    invoke-static {v1, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbnyi;->a:Lbnxq;

    invoke-virtual {p0, v1}, Lbnxq;->t(Lbnxh;)V

    new-instance p0, Lbnxq;

    new-instance v3, Lbnxh;

    iget v4, v1, Lbnxh;->a:I

    sub-int/2addr v4, v0

    iget v5, v1, Lbnxh;->b:I

    sub-int/2addr v5, v2

    invoke-direct {v3, v4, v5}, Lbnxh;-><init>(II)V

    new-instance v4, Lbnxh;

    iget v5, v1, Lbnxh;->a:I

    add-int/2addr v5, v0

    iget v0, v1, Lbnxh;->b:I

    add-int/2addr v0, v2

    invoke-direct {v4, v5, v0}, Lbnxh;-><init>(II)V

    invoke-direct {p0, v3, v4}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    new-instance v0, Lbnyi;

    invoke-direct {v0, p0}, Lbnyi;-><init>(Lbnxq;)V

    return-object v0
.end method

.method public final l(Lbnxr;)Z
    .locals 5

    iget-boolean v0, p0, Lbnyi;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbnyi;->a:Lbnxq;

    invoke-virtual {p0, p1}, Lbnxr;->e(Lbnxr;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lbnxq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbnyi;->b:Lbnxh;

    iget v1, v0, Lbnxh;->b:I

    check-cast p1, Lbnxq;

    iget-object v2, p1, Lbnxq;->b:Lbnxh;

    iget v3, v2, Lbnxh;->b:I

    const/4 v4, 0x0

    if-gt v1, v3, :cond_4

    iget-object p0, p0, Lbnyi;->c:Lbnxh;

    iget v1, p0, Lbnxh;->b:I

    iget-object p1, p1, Lbnxq;->a:Lbnxh;

    iget v3, p1, Lbnxh;->b:I

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lbnxh;->a:I

    iget v1, v2, Lbnxh;->a:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_3

    iget v0, p1, Lbnxh;->a:I

    const/high16 v3, 0x20000000

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/high16 v0, -0x20000000

    if-lt v1, v0, :cond_4

    iget p0, p0, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->a:I

    if-lt p0, p1, :cond_4

    return v2

    :cond_4
    :goto_1
    return v4

    :cond_5
    invoke-super {p0, p1}, Lbnyj;->l(Lbnxr;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbnyi;->c:Lbnxh;

    iget-object p0, p0, Lbnyi;->b:Lbnxh;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
