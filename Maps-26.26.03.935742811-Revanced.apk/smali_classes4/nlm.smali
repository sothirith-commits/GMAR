.class final Lnlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnlm;->b:I

    iput-object p1, p0, Lnlm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labzb;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnlm;->b:I

    iget-object v0, v0, Lnlm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lndx;

    iget-object v1, v0, Lndx;->b:Lndy;

    new-instance v2, Labzb;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v4, v1, Lndy;->Dm:Lnwg;

    iget-object v5, v1, Lndy;->b:Lntn;

    new-instance v6, Lafdv;

    iget-object v5, v5, Lntn;->oX:Lcuhr;

    iget-object v7, v4, Lnwg;->h:Lcuhr;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, Lafdv;-><init>(Lcxtq;Lcxtq;[I)V

    iget-object v5, v1, Lndy;->dQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalqa;

    iget-object v7, v1, Lndy;->eZ:Lcuhr;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v8, v1, Lndy;->dJ:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyes;

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1}, Lndy;->kG()Lbklm;

    move-result-object v8

    iget-object v10, v1, Lndy;->Z:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v11, v0, Lntn;->a:Lntu;

    iget-object v12, v11, Lntu;->ny:Lcuhr;

    invoke-static {v12}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v13, v11, Lntu;->nz:Lcuhr;

    invoke-static {v13}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v11, v11, Lntu;->nA:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v14, v1, Lndy;->dy:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laszx;

    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    move-object v15, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v14

    new-instance v14, Lacah;

    move-object/from16 v16, v1

    iget-object v1, v4, Lnwg;->h:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    move-object/from16 p0, v2

    invoke-virtual/range {v16 .. v16}, Lndy;->kH()Lbklm;

    move-result-object v2

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v14, v1, v2, v3}, Lacah;-><init>(Lcufa;Lbklm;I)V

    move-object v1, v15

    new-instance v15, Lacah;

    iget-object v2, v4, Lnwg;->h:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v15, v2, v3}, Lacah;-><init>(Lcufa;I)V

    iget-object v0, v0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    move-object/from16 v2, p0

    move-object v4, v1

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Labzb;-><init>(Loaw;Lafdv;Lalqa;Lj$/util/Optional;Lcyes;Lbklm;Lboff;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lacah;Lacah;Lbcxj;)V

    return-object v2

    :cond_0
    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->b:Lndy;

    new-instance v2, Labzb;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v4, v0, Lnng;->c:Lnnh;

    invoke-virtual {v4}, Lnnh;->cI()Lafdv;

    move-result-object v5

    iget-object v6, v1, Lndy;->dQ:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalqa;

    iget-object v7, v4, Lnnh;->y:Lcuhr;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v8, v1, Lndy;->dJ:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyes;

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1}, Lndy;->kG()Lbklm;

    move-result-object v8

    iget-object v10, v1, Lndy;->Z:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v11, v0, Lntn;->a:Lntu;

    iget-object v12, v11, Lntu;->ny:Lcuhr;

    invoke-static {v12}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v13, v11, Lntu;->nz:Lcuhr;

    invoke-static {v13}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v11, v11, Lntu;->nA:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v1, v1, Lndy;->dy:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laszx;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v9}, Lnnh;->u()Lacah;

    move-result-object v14

    invoke-virtual {v9}, Lnnh;->be()Lacah;

    move-result-object v15

    iget-object v0, v0, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbcxj;

    move-object v9, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v16}, Labzb;-><init>(Loaw;Lafdv;Lalqa;Lj$/util/Optional;Lcyes;Lbklm;Lboff;Lcufa;Lcufa;Lcufa;Lj$/util/Optional;Lacah;Lacah;Lbcxj;)V

    return-object v2
.end method
