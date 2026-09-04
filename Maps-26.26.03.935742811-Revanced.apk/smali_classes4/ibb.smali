.class public final Libb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrs;


# instance fields
.field private final a:Lgxl;

.field private final b:Lgwz;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libb;->a:Lgxl;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Libb;->b:Lgwz;

    return-void
.end method


# virtual methods
.method public final a(Lhse;J)Lhrr;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v3, v2, Lhrw;->a:J

    iget-wide v9, v2, Lhrw;->b:J

    sub-long/2addr v3, v9

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Libb;->b:Lgwz;

    invoke-virtual {v3, v2}, Lgwz;->K(I)V

    iget-object v4, v3, Lgwz;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v2}, Lhse;->i([BII)V

    const/4 v4, -0x1

    move v5, v4

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_c

    iget-object v6, v3, Lgwz;->a:[B

    iget v8, v3, Lgwz;->b:I

    invoke-static {v6, v8}, Lhrt;->e([BI)I

    move-result v6

    const/4 v8, 0x1

    const/16 v11, 0x1ba

    if-eq v6, v11, :cond_0

    invoke-virtual {v3, v8}, Lgwz;->P(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Lgwz;->P(I)V

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3}, Libi;->b(Lgwz;)J

    move-result-wide v1

    cmp-long v4, v1, v15

    if-eqz v4, :cond_4

    iget-object v4, v0, Libb;->a:Lgxl;

    invoke-virtual {v4, v1, v2}, Lgxl;->b(J)J

    move-result-wide v1

    cmp-long v4, v1, p2

    if-lez v4, :cond_2

    cmp-long v0, v13, v15

    if-nez v0, :cond_1

    new-instance v5, Lhrr;

    const/4 v6, -0x1

    move-wide v7, v1

    invoke-direct/range {v5 .. v10}, Lhrr;-><init>(IJJ)V

    return-object v5

    :cond_1
    int-to-long v0, v5

    add-long v6, v9, v0

    new-instance v2, Lhrr;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lhrr;-><init>(IJJ)V

    return-object v2

    :cond_2
    const-wide/32 v4, 0x186a0

    add-long/2addr v4, v1

    cmp-long v4, v4, p2

    if-lez v4, :cond_3

    iget v0, v3, Lgwz;->b:I

    int-to-long v0, v0

    add-long v6, v9, v0

    new-instance v2, Lhrr;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lhrr;-><init>(IJJ)V

    return-object v2

    :cond_3
    iget v4, v3, Lgwz;->b:I

    move-wide v13, v1

    move v5, v4

    :cond_4
    iget v1, v3, Lgwz;->c:I

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v2}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v2

    if-ge v2, v7, :cond_7

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lgwz;->a:[B

    iget v4, v3, Lgwz;->b:I

    invoke-static {v2, v4}, Lhrt;->e([BI)I

    move-result v2

    const/16 v4, 0x1bb

    if-eq v2, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v7}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v2

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v4

    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lgwz;->P(I)V

    :goto_1
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v2

    if-lt v2, v7, :cond_b

    iget-object v2, v3, Lgwz;->a:[B

    iget v4, v3, Lgwz;->b:I

    invoke-static {v2, v4}, Lhrt;->e([BI)I

    move-result v2

    if-eq v2, v11, :cond_b

    const/16 v4, 0x1b9

    if-eq v2, v4, :cond_b

    ushr-int/lit8 v2, v2, 0x8

    if-ne v2, v8, :cond_b

    invoke-virtual {v3, v7}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_a

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lgwz;->r()I

    move-result v2

    iget v4, v3, Lgwz;->c:I

    iget v6, v3, Lgwz;->b:I

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Lgwz;->O(I)V

    goto :goto_1

    :cond_b
    :goto_2
    iget v4, v3, Lgwz;->b:I

    goto/16 :goto_0

    :cond_c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v15

    if-eqz v0, :cond_d

    int-to-long v0, v4

    add-long v15, v9, v0

    new-instance v11, Lhrr;

    const/4 v12, -0x2

    invoke-direct/range {v11 .. v16}, Lhrr;-><init>(IJJ)V

    return-object v11

    :cond_d
    sget-object v0, Lhrr;->a:Lhrr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Libb;->b:Lgwz;

    sget-object v0, Lgxn;->b:[B

    invoke-virtual {p0, v0}, Lgwz;->L([B)V

    return-void
.end method
