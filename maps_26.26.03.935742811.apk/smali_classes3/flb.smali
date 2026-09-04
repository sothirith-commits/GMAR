.class public final Lflb;
.super Lgcv;
.source "PG"


# instance fields
.field final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    iput-object p1, p0, Lflb;->a:Lfle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgcv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lgdw;Ljava/util/List;)Lgdw;
    .locals 0

    iget-object p0, p0, Lflb;->a:Lfle;

    invoke-virtual {p0, p1}, Lfle;->j(Lgdw;)Lgdw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbls;Lgcu;)Lgcu;
    .locals 13

    iget-object p0, p0, Lflb;->a:Lfle;

    iget-object p0, p0, Lfle;->q:Levy;

    invoke-virtual {p0}, Levy;->o()Lexa;

    move-result-object p0

    invoke-virtual {p0}, Lexa;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Leqp;->g(Lerr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfko;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfkp;->a(J)I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_0

    move p1, v2

    :cond_0
    invoke-static {v0, v1}, Lfkp;->b(J)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p0}, Leqp;->m(Lerr;)Lerr;

    move-result-object v1

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long v5, v3, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    iget-wide v9, p0, Letp;->c:J

    shr-long v11, v9, v1

    and-long/2addr v9, v7

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v11, v1

    and-long/2addr v7, v9

    or-long/2addr v7, v11

    invoke-virtual {p0, v7, v8}, Lexa;->k(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lfko;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lfkp;->a(J)I

    move-result p0

    long-to-int v1, v5

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v7, v8}, Lfkp;->b(J)I

    move-result p0

    long-to-int v3, v3

    sub-int/2addr v3, p0

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-nez p1, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object p0, p2, Lgcu;->a:Lfyi;

    iget-object p2, p2, Lgcu;->b:Lfyi;

    new-instance v3, Lgcu;

    invoke-static {p0, p1, v0, v1, v2}, Lfle;->l(Lfyi;IIII)Lfyi;

    move-result-object p0

    invoke-static {p2, p1, v0, v1, v2}, Lfle;->l(Lfyi;IIII)Lfyi;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lgcu;-><init>(Lfyi;Lfyi;)V

    return-object v3

    :cond_5
    return-object p2
.end method
