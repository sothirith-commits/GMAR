.class final Lcuw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Lcuy;

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lbxu;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuy;IFLbxu;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcuw;->b:Lcuy;

    iput p2, p0, Lcuw;->c:I

    iput p3, p0, Lcuw;->d:F

    iput-object p4, p0, Lcuw;->e:Lbxu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lchl;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcuw;

    invoke-virtual {p0, p1}, Lcuw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v0, v4, Lcuw;->a:I

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v4, Lcuw;->f:Ljava/lang/Object;

    check-cast v0, Lchl;

    iget-object v1, v4, Lcuw;->b:Lcuy;

    new-instance v2, Lcut;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcut;-><init>(Lchl;Ljava/lang/Object;I)V

    iget v0, v4, Lcuw;->c:I

    iget v5, v4, Lcuw;->d:F

    iget-object v7, v4, Lcuw;->e:Lbxu;

    new-instance v8, Lcmg;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lcmg;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput v1, v4, Lcuw;->a:I

    sget-object v9, Lcva;->a:Lcuz;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v2, v9}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lctg;->b()I

    move-result v8

    invoke-interface {v2}, Lctg;->d()I

    move-result v9

    invoke-interface {v2}, Lctg;->b()I

    move-result v10

    sub-int/2addr v9, v10

    if-le v0, v8, :cond_1

    move v3, v1

    :cond_1
    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lctg;->d()I

    move-result v10

    if-gt v0, v10, :cond_3

    :cond_2
    if-nez v3, :cond_7

    invoke-interface {v2}, Lctg;->b()I

    move-result v10

    if-ge v0, v10, :cond_7

    :cond_3
    invoke-interface {v2}, Lctg;->b()I

    move-result v10

    sub-int v10, v0, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x3

    if-lt v10, v11, :cond_7

    add-int/2addr v9, v1

    if-eqz v3, :cond_4

    sub-int v3, v0, v9

    invoke-interface {v2}, Lctg;->b()I

    move-result v9

    if-ge v3, v9, :cond_5

    goto :goto_0

    :cond_4
    add-int v3, v0, v9

    invoke-interface {v2}, Lctg;->b()I

    move-result v9

    if-le v3, v9, :cond_5

    :goto_0
    move v3, v9

    :cond_5
    iget-object v9, v2, Lcut;->a:Ljava/lang/Object;

    check-cast v9, Lcuy;

    invoke-virtual {v9}, Lcuy;->m()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v11, v10, v8

    if-nez v11, :cond_6

    move v10, v8

    goto :goto_1

    :cond_6
    div-float v10, v8, v10

    :goto_1
    invoke-virtual {v9, v3, v10, v1}, Lcuy;->w(IFZ)V

    :cond_7
    iget-object v1, v2, Lcut;->a:Ljava/lang/Object;

    check-cast v1, Lcuy;

    invoke-virtual {v1}, Lcuy;->h()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Lcuy;->m()I

    move-result v3

    mul-int/2addr v0, v3

    invoke-virtual {v1}, Lcuy;->c()F

    move-result v3

    invoke-virtual {v1}, Lcuy;->m()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    add-float/2addr v0, v8

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v1}, Lcpn;->aF(Lcuy;)J

    move-result-wide v10

    add-long v12, v10, v8

    iget-wide v14, v1, Lcuy;->h:J

    iget-wide v8, v1, Lcuy;->g:J

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcyac;->G(JJJ)J

    move-result-wide v8

    invoke-static {v1}, Lcpn;->aF(Lcuy;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    long-to-int v0, v8

    int-to-float v0, v0

    add-float v1, v0, v5

    new-instance v0, Lcxzx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lclh;

    const/16 v5, 0xc

    const/4 v8, 0x0

    invoke-direct {v3, v0, v2, v5, v8}, Lclh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v5, 0x4

    const/4 v0, 0x0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lbzf;->h(FFLbxu;Lcxyv;Lcxwx;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_8

    sget-object v0, Lcxus;->a:Lcxus;

    :cond_8
    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 6

    new-instance v0, Lcuw;

    iget-object v1, p0, Lcuw;->b:Lcuy;

    iget v2, p0, Lcuw;->c:I

    iget v3, p0, Lcuw;->d:F

    iget-object v4, p0, Lcuw;->e:Lbxu;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcuw;-><init>(Lcuy;IFLbxu;Lcxwx;)V

    iput-object p1, v0, Lcuw;->f:Ljava/lang/Object;

    return-object v0
.end method
