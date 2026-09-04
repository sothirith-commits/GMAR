.class public final Lbnxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[F

.field public b:I

.field public c:I

.field public d:F

.field private e:[I

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lbnxk;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lbnxk;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1, p2, p3}, Lbnxk;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbnxk;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lbnxk;->d:F

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lbzjm;->F(Z)V

    add-int v1, p1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lbnxk;->e:[I

    iput v0, p0, Lbnxk;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lbnxk;->a:[F

    iput v0, p0, Lbnxk;->c:I

    iput p2, p0, Lbnxk;->g:I

    iput p3, p0, Lbnxk;->h:I

    iput p4, p0, Lbnxk;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lbnxm;
    .locals 12

    sget-object v0, Lbnxm;->b:[F

    iget v1, p0, Lbnxk;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget v3, p0, Lbnxk;->b:I

    if-eq v1, v3, :cond_0

    sget-object v1, Lbnxm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v3, 0x281d

    invoke-interface {v1, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    iget v3, p0, Lbnxk;->c:I

    iget v4, p0, Lbnxk;->b:I

    const-string v5, "Altitude count %d != vertex count %d"

    invoke-interface {v1, v5, v3, v4}, Lcbjx;->w(Ljava/lang/String;II)V

    iput v2, p0, Lbnxk;->c:I

    move v1, v2

    :cond_0
    iget v3, p0, Lbnxk;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-boolean v3, p0, Lbnxk;->f:Z

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [I

    iget-object v3, p0, Lbnxk;->e:[I

    const/4 v5, 0x2

    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbnxk;->e:[I

    invoke-static {v3, v2, v1, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lbnxk;->c:I

    if-lez v3, :cond_1

    new-array v0, v5, [F

    iget-object v3, p0, Lbnxk;->a:[F

    aget v5, v3, v2

    aput v5, v0, v2

    aget v2, v3, v2

    aput v2, v0, v4

    :cond_1
    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    add-int/2addr v3, v3

    new-array v0, v3, [I

    new-array v1, v1, [F

    iget-object v4, p0, Lbnxk;->e:[I

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lbnxk;->a:[F

    iget v4, p0, Lbnxk;->c:I

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    move-object v7, v1

    :goto_0
    iget v8, p0, Lbnxk;->g:I

    iget v9, p0, Lbnxk;->h:I

    iget v10, p0, Lbnxk;->i:I

    new-instance v5, Lbnxm;

    iget v11, p0, Lbnxk;->d:F

    invoke-direct/range {v5 .. v11}, Lbnxm;-><init>([I[FIIIF)V

    return-object v5
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbnxk;->b:I

    iput v0, p0, Lbnxk;->c:I

    return-void
.end method

.method public final c(Lbnxh;)Z
    .locals 7

    iget v0, p1, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->b:I

    iget v1, p0, Lbnxk;->b:I

    add-int/2addr v1, v1

    iget-object v2, p0, Lbnxk;->e:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    add-int/2addr v3, v3

    new-array v3, v3, [I

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lbnxk;->e:[I

    move-object v2, v3

    :cond_0
    iget v1, p0, Lbnxk;->b:I

    add-int v3, v1, v1

    const/4 v5, 0x1

    if-lez v1, :cond_1

    add-int/lit8 v6, v3, -0x2

    aget v6, v2, v6

    if-ne v0, v6, :cond_1

    add-int/lit8 v6, v3, -0x1

    aget v6, v2, v6

    if-ne p1, v6, :cond_1

    iput-boolean v5, p0, Lbnxk;->f:Z

    return v4

    :cond_1
    aput v0, v2, v3

    add-int/2addr v3, v5

    aput p1, v2, v3

    add-int/2addr v1, v5

    iput v1, p0, Lbnxk;->b:I

    return v5
.end method
