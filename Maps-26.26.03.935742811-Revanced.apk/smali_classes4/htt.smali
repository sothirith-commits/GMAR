.class public final Lhtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrs;


# instance fields
.field private final a:Lhsi;

.field private final b:I

.field private final c:Lcfpq;


# direct methods
.method public constructor <init>(Lhsi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtt;->a:Lhsi;

    iput p2, p0, Lhtt;->b:I

    new-instance p1, Lcfpq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtt;->c:Lcfpq;

    return-void
.end method

.method private final c(Lhse;)J
    .locals 14

    :goto_0
    invoke-interface {p1}, Lhse;->e()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lhrw;

    iget-wide v3, v2, Lhrw;->a:J

    const-wide/16 v5, -0x6

    add-long/2addr v5, v3

    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lhtt;->a:Lhsi;

    iget v1, p0, Lhtt;->b:I

    iget-object v7, p0, Lhtt;->c:Lcfpq;

    invoke-interface {p1}, Lhse;->e()J

    move-result-wide v8

    new-instance v10, Lgwz;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Lgwz;-><init>(I)V

    iget-object v11, v10, Lgwz;->a:[B

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-interface {p1, v11, v12, v13}, Lhse;->i([BII)V

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11, v12}, Lgwz;->a(Ljava/nio/ByteOrder;I)C

    move-result v11

    if-eq v11, v1, :cond_0

    invoke-interface {p1}, Lhse;->k()V

    iget-wide v0, v2, Lhrw;->b:J

    sub-long/2addr v8, v0

    long-to-int v0, v8

    invoke-interface {p1, v0}, Lhse;->g(I)V

    goto :goto_1

    :cond_0
    iget-object v11, v10, Lgwz;->a:[B

    const/16 v12, 0xf

    invoke-static {p1, v11, v13, v12}, Lfxa;->g(Lhse;[BII)I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v10, v11}, Lgwz;->N(I)V

    invoke-interface {p1}, Lhse;->k()V

    iget-wide v11, v2, Lhrw;->b:J

    sub-long/2addr v8, v11

    long-to-int v2, v8

    invoke-interface {p1, v2}, Lhse;->g(I)V

    invoke-static {v10, v0, v1, v7}, Lfxc;->H(Lgwz;Lhsi;ILcfpq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lhse;->g(I)V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lhse;->e()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lhse;->e()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lhse;->g(I)V

    iget-object p0, p0, Lhtt;->a:Lhsi;

    iget-wide p0, p0, Lhsi;->j:J

    return-wide p0

    :cond_3
    iget-object p0, p0, Lhtt;->c:Lcfpq;

    iget-wide p0, p0, Lcfpq;->a:J

    return-wide p0
.end method


# virtual methods
.method public final a(Lhse;J)Lhrr;
    .locals 20

    move-object/from16 v0, p1

    move-object v1, v0

    check-cast v1, Lhrw;

    iget-wide v6, v1, Lhrw;->b:J

    move-object/from16 v1, p0

    iget-object v2, v1, Lhtt;->a:Lhsi;

    iget v2, v2, Lhsi;->c:I

    invoke-direct/range {p0 .. p1}, Lhtt;->c(Lhse;)J

    move-result-wide v4

    invoke-interface {v0}, Lhse;->e()J

    move-result-wide v12

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v0, v2}, Lhse;->g(I)V

    cmp-long v2, v4, p2

    invoke-direct/range {p0 .. p1}, Lhtt;->c(Lhse;)J

    move-result-wide v16

    invoke-interface {v0}, Lhse;->e()J

    move-result-wide v18

    if-gtz v2, :cond_1

    cmp-long v0, v16, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lhrr;

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v8 .. v13}, Lhrr;-><init>(IJJ)V

    return-object v8

    :cond_1
    :goto_0
    cmp-long v0, v16, p2

    if-gtz v0, :cond_2

    new-instance v14, Lhrr;

    const/4 v15, -0x2

    invoke-direct/range {v14 .. v19}, Lhrr;-><init>(IJJ)V

    return-object v14

    :cond_2
    new-instance v2, Lhrr;

    const/4 v3, -0x1

    invoke-direct/range {v2 .. v7}, Lhrr;-><init>(IJJ)V

    return-object v2
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
