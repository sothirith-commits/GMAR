.class abstract Lcxdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field b:I

.field final c:I

.field d:I

.field e:Z

.field f:Z

.field final synthetic g:Lcxdz;


# direct methods
.method public constructor <init>(Lcxdz;)V
    .locals 2

    iput-object p1, p0, Lcxdw;->g:Lcxdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcxdw;->b:I

    iget v1, p1, Lcxdz;->f:I

    iput v1, p0, Lcxdw;->c:I

    iput v0, p0, Lcxdw;->d:I

    iget-boolean p1, p1, Lcxdz;->e:Z

    iput-boolean p1, p0, Lcxdw;->e:Z

    iput-boolean v0, p0, Lcxdw;->f:Z

    return-void
.end method

.method public constructor <init>(Lcxdz;IIZ)V
    .locals 0

    iput-object p1, p0, Lcxdw;->g:Lcxdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcxdw;->d:I

    iput p2, p0, Lcxdw;->b:I

    iput p3, p0, Lcxdw;->c:I

    iput-boolean p4, p0, Lcxdw;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxdw;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a(IIZ)Lcxdw;
.end method

.method public abstract c(Ljava/lang/Object;I)V
.end method

.method public final e()Lcxdw;
    .locals 4

    iget v0, p0, Lcxdw;->c:I

    iget v1, p0, Lcxdw;->b:I

    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v2, 0x1

    shr-int/2addr v0, v2

    if-le v0, v2, :cond_1

    add-int/2addr v0, v1

    iget-boolean v3, p0, Lcxdw;->e:Z

    invoke-virtual {p0, v1, v0, v3}, Lcxdw;->a(IIZ)Lcxdw;

    move-result-object v1

    iput v0, p0, Lcxdw;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxdw;->e:Z

    iput-boolean v2, p0, Lcxdw;->f:Z

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final estimateSize()J
    .locals 8

    iget-boolean v0, p0, Lcxdw;->f:Z

    iget-object v1, p0, Lcxdw;->g:Lcxdz;

    if-nez v0, :cond_0

    iget v0, v1, Lcxdz;->i:I

    iget p0, p0, Lcxdw;->d:I

    sub-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, v1, Lcxdz;->i:I

    iget v2, p0, Lcxdw;->d:I

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcxdz;->v()I

    move-result v2

    int-to-double v2, v2

    iget v1, v1, Lcxdz;->f:I

    int-to-double v4, v1

    iget v1, p0, Lcxdw;->c:I

    iget v6, p0, Lcxdw;->b:I

    sub-int/2addr v1, v6

    iget-boolean p0, p0, Lcxdw;->e:Z

    int-to-long v6, p0

    div-double/2addr v2, v4

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-long v1, v2

    int-to-long v3, v0

    add-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lcxdw;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxdw;->e:Z

    iget v0, p0, Lcxdw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcxdw;->d:I

    iget-object v0, p0, Lcxdw;->g:Lcxdz;

    iget v0, v0, Lcxdz;->f:I

    invoke-virtual {p0, p1, v0}, Lcxdw;->c(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcxdw;->g:Lcxdz;

    iget-object v0, v0, Lcxdz;->b:[J

    :goto_0
    iget v1, p0, Lcxdw;->b:I

    iget v2, p0, Lcxdw;->c:I

    if-ge v1, v2, :cond_2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcxdw;->c(Ljava/lang/Object;I)V

    iget v1, p0, Lcxdw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxdw;->d:I

    :cond_1
    iget v1, p0, Lcxdw;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxdw;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 9

    iget-boolean v0, p0, Lcxdw;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcxdw;->e:Z

    iget v0, p0, Lcxdw;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxdw;->d:I

    iget-object v0, p0, Lcxdw;->g:Lcxdz;

    iget v0, v0, Lcxdz;->f:I

    invoke-virtual {p0, p1, v0}, Lcxdw;->c(Ljava/lang/Object;I)V

    return v2

    :cond_0
    iget-object v0, p0, Lcxdw;->g:Lcxdz;

    iget-object v0, v0, Lcxdz;->b:[J

    :goto_0
    iget v3, p0, Lcxdw;->b:I

    iget v4, p0, Lcxdw;->c:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-wide v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    iget v0, p0, Lcxdw;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcxdw;->d:I

    iput v4, p0, Lcxdw;->b:I

    invoke-virtual {p0, p1, v3}, Lcxdw;->c(Ljava/lang/Object;I)V

    return v2

    :cond_1
    iput v4, p0, Lcxdw;->b:I

    goto :goto_0

    :cond_2
    return v1
.end method
