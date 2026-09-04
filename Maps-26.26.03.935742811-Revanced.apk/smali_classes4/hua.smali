.class final Lhua;
.super Lhtz;
.source "PG"


# instance fields
.field private final a:Lgwz;

.field private final b:Lgwz;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lhtd;)V
    .locals 1

    invoke-direct {p0, p1}, Lhtz;-><init>(Lhtd;)V

    new-instance p1, Lgwz;

    sget-object v0, Lgya;->a:[B

    invoke-direct {p1, v0}, Lgwz;-><init>([B)V

    iput-object p1, p0, Lhua;->a:Lgwz;

    new-instance p1, Lgwz;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhua;->b:Lgwz;

    return-void
.end method


# virtual methods
.method protected final a(Lgwz;)Z
    .locals 2

    invoke-virtual {p1}, Lgwz;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lhua;->g:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Lhty;

    const-string v0, "Video format not supported: "

    invoke-static {p1, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhty;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final b(Lgwz;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lgwz;->I(I)V

    iget-object v4, v1, Lgwz;->a:[B

    iget v5, v1, Lgwz;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lgwz;->b:I

    aget-byte v7, v4, v5

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x2

    iput v8, v1, Lgwz;->b:I

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v3

    iput v5, v1, Lgwz;->b:I

    aget-byte v3, v4, v8

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lhua;->e:Z

    if-nez v2, :cond_4

    new-instance v2, Lgwz;

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lgwz;-><init>([B)V

    iget-object v3, v2, Lgwz;->a:[B

    invoke-virtual {v1}, Lgwz;->c()I

    move-result v6

    invoke-virtual {v1, v3, v4, v6}, Lgwz;->J([BII)V

    invoke-static {v2}, Lhrm;->a(Lgwz;)Lhrm;

    move-result-object v1

    iget v2, v1, Lhrm;->b:I

    iput v2, v0, Lhua;->c:I

    new-instance v2, Lgth;

    invoke-direct {v2}, Lgth;-><init>()V

    const-string v3, "video/x-flv"

    invoke-virtual {v2, v3}, Lgth;->a(Ljava/lang/String;)V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lgth;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lhrm;->l:Ljava/lang/String;

    iput-object v3, v2, Lgth;->k:Ljava/lang/String;

    iget v3, v1, Lhrm;->c:I

    iput v3, v2, Lgth;->v:I

    iget v3, v1, Lhrm;->d:I

    iput v3, v2, Lgth;->w:I

    iget v3, v1, Lhrm;->k:F

    iput v3, v2, Lgth;->C:F

    iget-object v1, v1, Lhrm;->a:Ljava/util/List;

    iput-object v1, v2, Lgth;->r:Ljava/util/List;

    new-instance v1, Lgti;

    invoke-direct {v1, v2}, Lgti;-><init>(Lgth;)V

    iget-object v2, v0, Lhua;->d:Lhtd;

    invoke-interface {v2, v1}, Lhtd;->b(Lgti;)V

    iput-boolean v5, v0, Lhua;->e:Z

    return v4

    :cond_0
    if-ne v2, v5, :cond_4

    iget-boolean v2, v0, Lhua;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lhua;->g:I

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-boolean v8, v0, Lhua;->f:Z

    if-nez v8, :cond_2

    if-eqz v2, :cond_4

    move v12, v5

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    iget-object v2, v0, Lhua;->b:Lgwz;

    iget-object v8, v2, Lgwz;->a:[B

    aput-byte v4, v8, v4

    aput-byte v4, v8, v5

    const/4 v9, 0x2

    aput-byte v4, v8, v9

    iget v8, v0, Lhua;->c:I

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    move v13, v4

    :goto_2
    invoke-virtual {v1}, Lgwz;->c()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, v2, Lgwz;->a:[B

    iget v11, v0, Lhua;->c:I

    invoke-virtual {v1, v10, v8, v11}, Lgwz;->J([BII)V

    invoke-virtual {v2, v4}, Lgwz;->O(I)V

    invoke-virtual {v2}, Lgwz;->p()I

    move-result v10

    iget-object v11, v0, Lhua;->a:Lgwz;

    invoke-virtual {v11, v4}, Lgwz;->O(I)V

    iget-object v14, v0, Lhua;->d:Lhtd;

    invoke-interface {v14, v11, v9}, Lhtd;->c(Lgwz;I)V

    add-int/lit8 v13, v13, 0x4

    invoke-interface {v14, v1, v10}, Lhtd;->c(Lgwz;I)V

    add-int/2addr v13, v10

    goto :goto_2

    :cond_3
    shl-int/lit8 v1, v7, 0x18

    shl-int/lit8 v2, v6, 0x8

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v10, p2, v1

    iget-object v9, v0, Lhua;->d:Lhtd;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lhtd;->e(JIIILhtc;)V

    iput-boolean v5, v0, Lhua;->f:Z

    return v5

    :cond_4
    return v4
.end method
