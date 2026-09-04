.class public final Lfds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Levb;

.field public c:Lfds;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field final synthetic h:Lfdt;

.field private final i:I

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfdt;IJLevb;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lfds;->h:Lfdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfds;->i:I

    iput-wide p3, p0, Lfds;->a:J

    iput-object p5, p0, Lfds;->b:Levb;

    iput-object p6, p0, Lfds;->j:Lkotlin/jvm/functions/Function1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lfds;->f:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfds;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v13, v0, Lfds;->b:Levb;

    iget-object v1, v0, Lfds;->h:Lfdt;

    iget-wide v10, v1, Lfdt;->e:J

    const/4 v1, 0x2

    invoke-static {v13, v1}, Leza;->V(Levb;I)Lexa;

    move-result-object v1

    invoke-static {v13}, Leza;->U(Levb;)Levy;

    move-result-object v2

    invoke-virtual {v2}, Levy;->am()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Levy;->p()Lexa;

    move-result-object v3

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    const-wide v6, 0xffffffffL

    and-long v8, p1, v6

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {v1}, Lerr;->h()J

    move-result-wide v14

    invoke-virtual {v2}, Levy;->p()Lexa;

    move-result-object v2

    shl-long/2addr v4, v3

    and-long/2addr v8, v6

    or-long/2addr v4, v8

    invoke-interface {v2, v1, v4, v5}, Lerr;->i(Lerr;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lfko;->d(J)J

    move-result-wide v1

    shr-long v4, v1, v3

    shr-long v8, v14, v3

    move-wide/from16 p3, v6

    and-long v6, v1, p3

    and-long v14, v14, p3

    long-to-int v6, v6

    long-to-int v7, v14

    add-int/2addr v6, v7

    int-to-long v6, v6

    long-to-int v4, v4

    long-to-int v5, v8

    add-int/2addr v4, v5

    int-to-long v4, v4

    shl-long v3, v4, v3

    and-long v6, v6, p3

    or-long/2addr v3, v6

    move-wide v4, v3

    move-wide v2, v1

    new-instance v1, Lfdr;

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Lfdr;-><init>(JJJJJ[FLevb;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lfdr;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Lfdr;-><init>(JJJJJ[FLevb;)V

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lfds;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lfds;->h:Lfdt;

    iget-object v1, v0, Lfdt;->g:Lbrs;

    iget v2, p0, Lfds;->i:I

    invoke-virtual {v1, v2}, Lbrs;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfds;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lfds;->c:Lfds;

    iput-object v4, p0, Lfds;->c:Lfds;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfds;->b:Levb;

    invoke-interface {p0}, Levb;->K()Lefs;

    move-result-object p0

    invoke-static {p0}, Leza;->U(Levb;)Levy;

    move-result-object p0

    invoke-virtual {p0}, Levy;->al()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lewb;->a(Levy;)Lexk;

    move-result-object v0

    check-cast v0, Leyo;

    iget-object v0, v0, Leyo;->m:Lfdq;

    invoke-static {p0}, Lfdq;->h(Levy;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lfdq;->f:Lcbca;

    invoke-virtual {v0, p0}, Lfdq;->a(Levy;)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcbca;->e(IZ)V

    return-void

    :cond_1
    invoke-virtual {v1, v2, v0}, Lbrs;->j(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2, v3}, Lbrs;->j(ILjava/lang/Object;)V

    :goto_0
    if-eqz v3, :cond_9

    iget-object v1, v3, Lfds;->c:Lfds;

    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_3

    move-object v3, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfds;->c:Lfds;

    iput-object v0, v3, Lfds;->c:Lfds;

    iput-object v4, p0, Lfds;->c:Lfds;

    return-void

    :cond_4
    :goto_1
    iget-object v1, v0, Lfdt;->a:Lfds;

    if-ne v1, p0, :cond_5

    iget-object v1, v1, Lfds;->c:Lfds;

    iput-object v1, v0, Lfdt;->a:Lfds;

    iput-object v4, p0, Lfds;->c:Lfds;

    return-void

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_8

    if-eqz v0, :cond_7

    iget-object v1, v1, Lfds;->c:Lfds;

    iput-object v1, v0, Lfds;->c:Lfds;

    :cond_7
    iput-object v4, p0, Lfds;->c:Lfds;

    return-void

    :cond_8
    :goto_3
    iget-object v0, v1, Lfds;->c:Lfds;

    goto :goto_2

    :cond_9
    return-void
.end method
