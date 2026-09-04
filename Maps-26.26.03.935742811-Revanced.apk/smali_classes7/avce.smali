.class public final Lavce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcb;


# instance fields
.field private final b:Lavbz;

.field private final c:Loov;

.field private final d:Lblwc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lbhec;

.field private final j:Lpjo;

.field private final k:Lpjx;

.field private final l:Lpjr;

.field private final m:Lbhec;


# direct methods
.method public constructor <init>(Lavbz;Lcgcl;Lbaqv;Lavcd;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavbz;",
            "Lcgcl;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lavcd;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lavce;->b:Lavbz;

    const/16 v23, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    goto :goto_0

    :cond_0
    move-object/from16 v3, v23

    :goto_0
    iput-object v3, v0, Lavce;->c:Loov;

    iget-object v4, v2, Lcgcl;->d:Lcgck;

    if-nez v4, :cond_1

    sget-object v4, Lcgck;->a:Lcgck;

    :cond_1
    iget v4, v4, Lcgck;->j:I

    invoke-static {v4}, La;->cz(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    move-object/from16 v4, v23

    goto :goto_1

    :cond_3
    invoke-static {}, Lpaf;->aH()Lblwc;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Lavce;->d:Lblwc;

    iget-object v4, v2, Lcgcl;->d:Lcgck;

    if-nez v4, :cond_5

    sget-object v4, Lcgck;->a:Lcgck;

    :cond_5
    iget-object v4, v4, Lcgck;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lavce;->e:Ljava/lang/String;

    invoke-static {v2}, Lbcgz;->ha(Lcgcl;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    iget-object v4, v2, Lcgcl;->d:Lcgck;

    if-nez v4, :cond_6

    sget-object v4, Lcgck;->a:Lcgck;

    :cond_6
    iget-object v4, v4, Lcgck;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    move-object/from16 v4, v23

    :goto_2
    iput-object v4, v0, Lavce;->f:Ljava/lang/String;

    invoke-static {v2}, Lbcgz;->gX(Lcgcl;)Lcgby;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcgby;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object/from16 v4, v23

    :goto_3
    iput-object v4, v0, Lavce;->g:Ljava/lang/String;

    new-instance v4, Lavby;

    iget-object v7, v1, Lavbz;->a:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavca;

    iget-object v8, v1, Lavbz;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lavbz;->c:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lavbz;->d:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lavbz;->e:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lavbz;->f:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lavbz;->g:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lavbz;->h:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lavbz;->i:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lavbz;->j:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lavbz;->k:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labyx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavbz;->l:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget-object v2, v1, Lavbz;->m:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    iget-object v2, v1, Lavbz;->n:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget-object v2, v1, Lavbz;->o:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget-object v2, v1, Lavbz;->p:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    iget-object v2, v1, Lavbz;->q:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lavbz;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v19

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v9

    move-object v9, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v3

    move-object v3, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v18, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v5

    move-object v5, v10

    move-object v10, v15

    move-object/from16 v15, v20

    move-object/from16 v20, p2

    invoke-direct/range {v1 .. v22}, Lavby;-><init>(Lavca;Loaw;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Labyx;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcgcl;Lbaqv;Lavcd;)V

    move-object/from16 v2, v20

    iget-object v3, v1, Lavby;->w:Ljava/lang/Object;

    if-nez v3, :cond_9

    move-object/from16 v3, v23

    goto :goto_4

    :cond_9
    new-instance v3, Lavbw;

    invoke-direct {v3, v1}, Lavbw;-><init>(Lavby;)V

    :goto_4
    iput-object v3, v0, Lavce;->h:Landroid/view/View$OnClickListener;

    iget-object v1, v2, Lcgcl;->d:Lcgck;

    if-nez v1, :cond_a

    sget-object v1, Lcgck;->a:Lcgck;

    :cond_a
    iget-object v1, v1, Lcgck;->e:Lcgby;

    if-nez v1, :cond_b

    sget-object v1, Lcgby;->a:Lcgby;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcsro;->bw:Lccgl;

    invoke-static {v1, v3}, Lbcgz;->hc(Lcgby;Lccgl;)Lccgl;

    move-result-object v1

    move/from16 v3, p5

    move-object/from16 v4, v24

    invoke-static {v2, v1, v4, v3}, Lbcgz;->gW(Lcgcl;Lccgl;Loov;I)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lavce;->i:Lbhec;

    invoke-static {v2}, Lbcgz;->ha(Lcgcl;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_11

    iget-object v1, v2, Lcgcl;->d:Lcgck;

    if-nez v1, :cond_c

    sget-object v1, Lcgck;->a:Lcgck;

    :cond_c
    iget v1, v1, Lcgck;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_11

    new-instance v5, Lpjo;

    invoke-static {v2}, Lbcgz;->gZ(Lcgcl;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, Lcgcl;->d:Lcgck;

    if-nez v1, :cond_d

    sget-object v7, Lcgck;->a:Lcgck;

    goto :goto_5

    :cond_d
    move-object v7, v1

    :goto_5
    iget v7, v7, Lcgck;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_10

    if-nez v1, :cond_e

    sget-object v1, Lcgck;->a:Lcgck;

    :cond_e
    iget-object v1, v1, Lcgck;->h:Lcgej;

    if-nez v1, :cond_f

    sget-object v1, Lcgej;->a:Lcgej;

    :cond_f
    iget-object v1, v1, Lcgej;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    invoke-static {v2}, Lbcgz;->gZ(Lcgcl;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v7, v1

    sget-object v8, Lbhxd;->d:Lbhxd;

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I[B)V

    goto :goto_7

    :cond_11
    move-object/from16 v5, v23

    :goto_7
    iput-object v5, v0, Lavce;->j:Lpjo;

    invoke-static {v2}, Lbcgz;->ha(Lcgcl;)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_12

    invoke-static {v2}, Lbcgz;->gY(Lcgcl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v5, Lpjx;

    invoke-static {v2}, Lbcgz;->gY(Lcgcl;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbhxd;->d:Lbhxd;

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    goto :goto_8

    :cond_12
    move-object/from16 v5, v23

    :goto_8
    iput-object v5, v0, Lavce;->k:Lpjx;

    move-object/from16 v1, p4

    invoke-interface {v1, v2, v4, v3}, Lavcd;->a(Lcgcl;Loov;I)Lpjr;

    move-result-object v1

    iput-object v1, v0, Lavce;->l:Lpjr;

    sget-object v1, Lcsro;->bv:Lccgl;

    invoke-static {v2, v1, v4, v3}, Lbcgz;->gW(Lcgcl;Lccgl;Loov;I)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lavce;->m:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lavce;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjo;
    .locals 0

    iget-object p0, p0, Lavce;->j:Lpjo;

    return-object p0
.end method

.method public c()Lpjr;
    .locals 0

    iget-object p0, p0, Lavce;->l:Lpjr;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Lavce;->k:Lpjx;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lavce;->i:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lavce;->m:Lbhec;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwc;
    .locals 0

    iget-object p0, p0, Lavce;->d:Lblwc;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavce;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavce;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavce;->e:Ljava/lang/String;

    return-object p0
.end method
