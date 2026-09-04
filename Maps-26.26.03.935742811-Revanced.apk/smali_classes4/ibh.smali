.class public final Libh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrs;


# instance fields
.field private final a:Lgxl;

.field private final b:Lgwz;

.field private final c:I


# direct methods
.method public constructor <init>(ILgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Libh;->c:I

    iput-object p2, p0, Libh;->a:Lgxl;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Libh;->b:Lgwz;

    return-void
.end method


# virtual methods
.method public final a(Lhse;J)Lhrr;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lhrw;

    iget-wide v3, v2, Lhrw;->a:J

    iget-wide v9, v2, Lhrw;->b:J

    sub-long/2addr v3, v9

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Libh;->b:Lgwz;

    invoke-virtual {v3, v2}, Lgwz;->K(I)V

    iget-object v4, v3, Lgwz;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v2}, Lhse;->i([BII)V

    iget v1, v3, Lgwz;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    move-wide v15, v4

    move-wide v11, v6

    :goto_0
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v2

    const/16 v8, 0xbc

    if-lt v2, v8, :cond_5

    iget-object v2, v3, Lgwz;->a:[B

    iget v8, v3, Lgwz;->b:I

    invoke-static {v2, v8, v1}, Lgcf;->s([BII)I

    move-result v2

    add-int/lit16 v8, v2, 0xbc

    if-le v8, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v6, v0, Libh;->c:I

    invoke-static {v3, v2, v6}, Lgcf;->t(Lgwz;II)J

    move-result-wide v6

    cmp-long v13, v6, v4

    if-eqz v13, :cond_4

    iget-object v13, v0, Libh;->a:Lgxl;

    invoke-virtual {v13, v6, v7}, Lgxl;->b(J)J

    move-result-wide v6

    cmp-long v13, v6, p2

    if-lez v13, :cond_2

    cmp-long v0, v15, v4

    if-nez v0, :cond_1

    new-instance v5, Lhrr;

    move-wide v7, v6

    const/4 v6, -0x1

    invoke-direct/range {v5 .. v10}, Lhrr;-><init>(IJJ)V

    return-object v5

    :cond_1
    add-long v4, v9, v11

    new-instance v0, Lhrr;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lhrr;-><init>(IJJ)V

    return-object v0

    :cond_2
    move-wide v15, v6

    int-to-long v6, v2

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v15

    cmp-long v2, v11, p2

    if-lez v2, :cond_3

    add-long v21, v9, v6

    new-instance v17, Lhrr;

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v17 .. v22}, Lhrr;-><init>(IJJ)V

    return-object v17

    :cond_3
    move-wide v11, v6

    :cond_4
    invoke-virtual {v3, v8}, Lgwz;->O(I)V

    int-to-long v6, v8

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v0, v15, v4

    if-eqz v0, :cond_6

    add-long v17, v9, v6

    new-instance v13, Lhrr;

    const/4 v14, -0x2

    invoke-direct/range {v13 .. v18}, Lhrr;-><init>(IJJ)V

    return-object v13

    :cond_6
    sget-object v0, Lhrr;->a:Lhrr;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Libh;->b:Lgwz;

    sget-object v0, Lgxn;->b:[B

    invoke-virtual {p0, v0}, Lgwz;->L([B)V

    return-void
.end method
