.class final Lbwz;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lbxa;

.field final synthetic b:Letp;

.field final synthetic c:J

.field final synthetic d:Less;


# direct methods
.method public constructor <init>(Lbxa;Letp;JLess;)V
    .locals 0

    iput-object p1, p0, Lbwz;->a:Lbxa;

    iput-object p2, p0, Lbwz;->b:Letp;

    iput-wide p3, p0, Lbwz;->c:J

    iput-object p5, p0, Lbwz;->d:Less;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Leto;

    iget-object p1, p0, Lbwz;->a:Lbxa;

    iget-object v1, p1, Lbxa;->a:Ldvu;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcn;

    if-nez v1, :cond_0

    iget-object p0, p0, Lbwz;->b:Letp;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p1}, Leto;->z(Leto;Letp;II)V

    goto/16 :goto_2

    :cond_0
    iget-wide v2, p1, Lbxa;->c:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_2

    and-long v8, v2, v6

    long-to-int v8, v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lbcn;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lfko;->g(J)J

    move-result-wide v2

    iget-wide v9, p0, Lbwz;->c:J

    invoke-static {v9, v10}, Lfko;->g(J)J

    move-result-wide v9

    invoke-interface {v8, v2, v3, v9, v10}, Lerg;->a(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    :goto_1
    iget-object v8, v1, Lbcn;->a:Ljava/lang/Object;

    shr-long v9, v2, v4

    int-to-float v1, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Lcyaj;->k(F)I

    move-result v1

    iget-wide v9, p1, Lbxa;->c:J

    and-long/2addr v9, v6

    and-long v11, v2, v6

    long-to-int p1, v11

    long-to-int v5, v9

    int-to-float v5, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr v5, p1

    int-to-long v9, v1

    shl-long/2addr v9, v4

    invoke-static {v5}, Lcyaj;->k(F)I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v4, v6

    iget-wide v11, p0, Lbwz;->c:J

    iget-object p1, p0, Lbwz;->d:Less;

    invoke-interface {p1}, Less;->p()Lfks;

    move-result-object v13

    or-long/2addr v9, v4

    invoke-interface/range {v8 .. v13}, Lefg;->a(JJLfks;)J

    move-result-wide v4

    move-wide v6, v2

    invoke-static {v4, v5}, Lfkp;->a(J)I

    move-result v2

    invoke-static {v4, v5}, Lfkp;->b(J)I

    move-result v3

    iget-object v1, p0, Lbwz;->b:Letp;

    new-instance v4, Lbwy;

    invoke-direct {v4, v6, v7}, Lbwy;-><init>(J)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Leto;->D(Leto;Letp;IILkotlin/jvm/functions/Function1;I)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
