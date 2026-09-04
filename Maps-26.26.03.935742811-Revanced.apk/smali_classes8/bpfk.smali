.class public final Lbpfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpgs;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lbnxh;

.field private final f:I

.field private final g:I

.field private final h:D

.field private final i:D

.field private j:Lbpgr;

.field private k:Lbpgr;

.field private l:I


# direct methods
.method public constructor <init>(Lbnxh;Lbnxh;II)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lbpfk;-><init>(Lbnxh;Lbnxh;IIZ)V

    return-void
.end method

.method public constructor <init>(Lbnxh;Lbnxh;IIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpfk;->j:Lbpgr;

    iput-object p1, p0, Lbpfk;->e:Lbnxh;

    iput p3, p0, Lbpfk;->a:I

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p1}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object p5

    invoke-virtual {p5}, Lbnxh;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float p2, p4

    add-float/2addr v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    invoke-virtual {p5, p2}, Lbnxh;->ab(F)V

    invoke-virtual {p1, p5}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object p2

    :cond_1
    iget p5, p1, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->b:I

    invoke-static {p3, p5, p1}, Lbpgr;->g(III)Lbpgr;

    move-result-object v0

    iget v1, p2, Lbnxh;->a:I

    iget p2, p2, Lbnxh;->b:I

    invoke-static {p3, v1, p2}, Lbpgr;->g(III)Lbpgr;

    move-result-object p3

    sub-int/2addr v1, p5

    sub-int/2addr p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt p5, p1, :cond_2

    iput v3, p0, Lbpfk;->f:I

    iput p4, p0, Lbpfk;->g:I

    iput v3, p0, Lbpfk;->c:I

    iput v2, p0, Lbpfk;->d:I

    iget p1, p3, Lbpgr;->b:I

    iget p3, v0, Lbpgr;->b:I

    goto :goto_0

    :cond_2
    iput p4, p0, Lbpfk;->f:I

    iput v3, p0, Lbpfk;->g:I

    iput v2, p0, Lbpfk;->c:I

    iput v3, p0, Lbpfk;->d:I

    iget p1, p3, Lbpgr;->c:I

    iget p3, v0, Lbpgr;->c:I

    :goto_0
    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lbpfk;->b:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbpfk;->i:D

    iput-wide p1, p0, Lbpfk;->h:D

    goto :goto_1

    :cond_3
    int-to-double p3, v1

    int-to-double v0, p1

    div-double/2addr p3, v0

    iput-wide p3, p0, Lbpfk;->h:D

    int-to-double p1, p2

    div-double/2addr p1, v0

    iput-wide p1, p0, Lbpfk;->i:D

    :goto_1
    iput v3, p0, Lbpfk;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lbpgr;
    .locals 14

    iget-object v0, p0, Lbpfk;->k:Lbpgr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpfk;->j:Lbpgr;

    if-eqz v1, :cond_1

    iget v2, v1, Lbpgr;->b:I

    iget v3, v0, Lbpgr;->b:I

    if-lt v2, v3, :cond_0

    iget v3, v1, Lbpgr;->c:I

    iget v0, v0, Lbpgr;->c:I

    if-ge v3, v0, :cond_1

    :cond_0
    iget v0, p0, Lbpfk;->a:I

    iget v3, p0, Lbpfk;->c:I

    iget v1, v1, Lbpgr;->c:I

    iget v4, p0, Lbpfk;->d:I

    add-int/2addr v2, v3

    new-instance v3, Lbpgr;

    add-int/2addr v1, v4

    invoke-direct {v3, v0, v2, v1}, Lbpgr;-><init>(III)V

    iput-object v3, p0, Lbpfk;->j:Lbpgr;

    goto :goto_0

    :cond_1
    iget v0, p0, Lbpfk;->l:I

    iget v1, p0, Lbpfk;->b:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lbpfk;->e:Lbnxh;

    iget v2, v1, Lbnxh;->a:I

    int-to-double v2, v2

    iget-wide v4, p0, Lbpfk;->h:D

    iget v1, v1, Lbnxh;->b:I

    int-to-double v6, v1

    iget-wide v8, p0, Lbpfk;->i:D

    iget v1, p0, Lbpfk;->a:I

    iget v10, p0, Lbpfk;->f:I

    iget v11, p0, Lbpfk;->g:I

    int-to-double v12, v0

    mul-double/2addr v4, v12

    add-double/2addr v2, v4

    double-to-int v2, v2

    mul-double/2addr v12, v8

    add-double/2addr v6, v12

    double-to-int v3, v6

    shr-int/lit8 v4, v10, 0x1

    sub-int v5, v2, v4

    shr-int/lit8 v6, v11, 0x1

    add-int v7, v3, v6

    invoke-static {v1, v5, v7}, Lbpgr;->g(III)Lbpgr;

    move-result-object v5

    iput-object v5, p0, Lbpfk;->j:Lbpgr;

    iget v5, p0, Lbpfk;->c:I

    iget v7, p0, Lbpfk;->d:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    sub-int/2addr v3, v6

    add-int/2addr v3, v7

    invoke-static {v1, v2, v3}, Lbpgr;->g(III)Lbpgr;

    move-result-object v1

    iput-object v1, p0, Lbpfk;->k:Lbpgr;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbpfk;->l:I

    :goto_0
    iget-object p0, p0, Lbpfk;->j:Lbpgr;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
