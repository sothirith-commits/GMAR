.class public final synthetic Ldck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldck;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ldck;->b:I

    const-wide v2, 0x7fffffff7fffffffL

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldff;->a()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_19

    move v8, v10

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldff;->a()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    move v8, v10

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Ldeu;

    invoke-virtual {v0}, Ldeu;->j()V

    invoke-virtual {v0}, Ldeu;->k()V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lder;

    invoke-virtual {v0}, Lder;->j()V

    invoke-virtual {v0}, Lder;->n()V

    return-object v11

    :pswitch_3
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Ldej;

    iget-object v0, v0, Ldej;->d:Lden;

    iget-object v0, v0, Lden;->b:Lerr;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddv;

    iget-object v0, v0, Lddv;->f:Lcxyh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddv;

    iget-object v0, v0, Lddv;->a:Lddb;

    iget-object v1, v0, Lddb;->a:Ldaw;

    iget-object v0, v0, Lddb;->b:Ldal;

    iget-object v2, v1, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->b()Ldbi;

    move-result-object v2

    invoke-virtual {v2}, Ldbi;->c()V

    iget-object v2, v1, Ldaw;->a:Ldap;

    invoke-virtual {v2}, Ldap;->a()I

    move-result v3

    invoke-static {v2, v8, v3}, Lcpn;->cv(Ldap;II)V

    invoke-virtual {v1, v0, v10, v10}, Ldaw;->j(Ldal;ZI)V

    invoke-static {v1}, Ldaw;->h(Ldaw;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddv;

    invoke-virtual {v0}, Lddv;->G()Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddv;

    invoke-virtual {v0}, Lddv;->s()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddv;

    iget-object v0, v0, Lddv;->a:Lddb;

    invoke-virtual {v0}, Lddb;->e()Ldaq;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddv;

    iget-object v1, v0, Lddv;->a:Lddb;

    invoke-virtual {v1}, Lddb;->e()Ldaq;

    move-result-object v2

    iget-wide v2, v2, Ldaq;->d:J

    invoke-static {v2, v3}, Lffj;->g(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lddv;->g()Ldea;

    move-result-object v2

    sget-object v3, Ldea;->b:Ldea;

    if-eq v2, v3, :cond_3

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lddv;->g()Ldea;

    move-result-object v2

    sget-object v3, Ldea;->c:Ldea;

    if-ne v2, v3, :cond_8

    :cond_3
    invoke-virtual {v0}, Lddv;->c()Lcxi;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lddv;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lddv;->k()Lerr;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcpn;->br(Lerr;)Leit;

    move-result-object v3

    invoke-virtual {v3}, Leit;->g()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lerr;->k(J)J

    move-result-wide v4

    invoke-virtual {v3}, Leit;->f()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ldyl;->t(JJ)Leit;

    move-result-object v2

    invoke-virtual {v0}, Lddv;->k()Lerr;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lddb;->e()Ldaq;

    move-result-object v1

    iget-wide v4, v1, Ldaq;->d:J

    invoke-static {v4, v5}, Lffj;->g(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lddv;->i()Leit;

    move-result-object v0

    invoke-virtual {v0}, Leit;->g()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lerr;->k(J)J

    move-result-wide v3

    invoke-virtual {v0}, Leit;->f()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ldyl;->t(JJ)Leit;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v10}, Lddv;->b(Z)J

    move-result-wide v10

    invoke-interface {v3, v10, v11}, Lerr;->k(J)J

    move-result-wide v10

    invoke-virtual {v0, v8}, Lddv;->b(Z)J

    move-result-wide v12

    invoke-interface {v3, v12, v13}, Lerr;->k(J)J

    move-result-wide v12

    iget-object v0, v0, Lddv;->o:Lxgx;

    invoke-virtual {v0}, Lxgx;->r()Lffh;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Leit;->a:Leit;

    goto/16 :goto_0

    :cond_5
    invoke-static {v4, v5}, Lffj;->e(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lffh;->n(I)Leit;

    move-result-object v1

    iget v1, v1, Leit;->c:F

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v14, v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p0, v6

    const/16 v16, 0x20

    int-to-long v6, v1

    shl-long v14, v14, v16

    const-wide v17, 0xffffffffL

    and-long v6, v6, v17

    or-long/2addr v6, v14

    invoke-interface {v3, v6, v7}, Lerr;->k(J)J

    move-result-wide v6

    and-long v6, v6, v17

    invoke-static {v4, v5}, Lffj;->a(J)I

    move-result v1

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v1}, Lffh;->n(I)Leit;

    move-result-object v0

    iget v0, v0, Leit;->c:F

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v5, v16

    and-long v0, v0, v17

    or-long/2addr v0, v5

    invoke-interface {v3, v0, v1}, Lerr;->k(J)J

    move-result-wide v0

    and-long v0, v0, v17

    shr-long v5, v10, v16

    shr-long v7, v12, v16

    long-to-int v3, v7

    long-to-int v5, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v5, v1, v3

    if-nez v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    :cond_6
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    and-long v4, v10, v17

    and-long v6, v12, v17

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v5, Leit;

    invoke-direct {v5, v1, v0, v3, v4}, Leit;-><init>(FFFF)V

    move-object v0, v5

    :goto_0
    invoke-virtual {v0, v2}, Leit;->n(Leit;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Leit;->i(Leit;)Leit;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "textLayoutCoordinates should not be null."

    invoke-static {v0}, Lckb;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :cond_8
    :goto_1
    return-object v9

    :pswitch_a
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddv;

    invoke-virtual {v0}, Lddv;->j()Leit;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddh;

    iget-boolean v1, v0, Lddh;->c:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lddh;->b:Lddv;

    invoke-virtual {v1}, Lddv;->f()Lddi;

    move-result-object v1

    sget-object v2, Lddi;->b:Lddi;

    if-eq v1, v2, :cond_9

    new-instance v0, Leis;

    invoke-direct {v0, v4, v5}, Leis;-><init>(J)V

    return-object v0

    :cond_9
    iget-object v1, v0, Lddh;->a:Lddb;

    iget-object v2, v0, Lddh;->b:Lddv;

    iget-object v3, v0, Lddh;->f:Lxgx;

    invoke-virtual {v0}, Lddh;->f()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcpn;->cR(Lddb;Lddv;Lxgx;J)J

    move-result-wide v0

    new-instance v2, Leis;

    invoke-direct {v2, v0, v1}, Leis;-><init>(J)V

    return-object v2

    :pswitch_c
    const/16 v16, 0x20

    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Lddb;

    iget-object v1, v0, Lddb;->a:Ldaw;

    invoke-virtual {v1}, Ldaw;->c()Ldaq;

    move-result-object v1

    invoke-virtual {v0}, Lddb;->f()Ldbz;

    move-result-object v0

    new-instance v2, Lczie;

    invoke-direct {v2, v9, v9, v9}, Lczie;-><init>([C[B[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v8

    :goto_2
    invoke-virtual {v1}, Ldaq;->a()I

    move-result v5

    if-ge v8, v5, :cond_10

    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0xa

    if-ne v5, v7, :cond_a

    move/from16 v7, v16

    goto :goto_3

    :cond_a
    const/16 v7, 0xd

    if-ne v5, v7, :cond_b

    const v5, 0xfeff

    move/from16 v20, v7

    move v7, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_b
    move v7, v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    if-eq v7, v5, :cond_f

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    add-int/2addr v12, v11

    if-gez v4, :cond_c

    const-string v13, "Expected newLen to be \u2265 0, was "

    invoke-static {v4, v13}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lckb;->c(Ljava/lang/String;)V

    :cond_c
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v12, v5

    const/4 v13, 0x2

    if-ge v12, v13, :cond_d

    if-ne v12, v4, :cond_d

    goto :goto_5

    :cond_d
    iget v14, v2, Lczie;->a:I

    add-int/2addr v14, v10

    iget-object v15, v2, Lczie;->b:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v15}, Ldbx;->a([I)I

    move-result v15

    if-le v14, v15, :cond_e

    iget-object v15, v2, Lczie;->b:Ljava/lang/Object;

    check-cast v15, [I

    invoke-static {v15}, Ldbx;->a([I)I

    move-result v15

    add-int/2addr v15, v15

    move/from16 p0, v13

    add-int v13, v14, v14

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v15, v2, Lczie;->b:Ljava/lang/Object;

    mul-int/2addr v13, v6

    check-cast v15, [I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Lczie;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_e
    move/from16 p0, v13

    :goto_4
    iget-object v13, v2, Lczie;->b:Ljava/lang/Object;

    iget v15, v2, Lczie;->a:I

    mul-int/2addr v15, v6

    check-cast v13, [I

    aput v5, v13, v15

    add-int/lit8 v5, v15, 0x1

    aput v12, v13, v5

    add-int/lit8 v15, v15, 0x2

    aput v4, v13, v15

    iput v14, v2, Lczie;->a:I

    :goto_5
    move v4, v10

    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v8, v11

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eq v10, v4, :cond_11

    move-object v12, v1

    goto :goto_6

    :cond_11
    move-object v12, v3

    :goto_6
    if-ne v12, v1, :cond_12

    return-object v9

    :cond_12
    iget-wide v3, v1, Ldaq;->d:J

    invoke-static {v3, v4, v2, v0}, Lcpn;->cq(JLczie;Ldbz;)J

    move-result-wide v13

    iget-object v1, v1, Ldaq;->e:Lffj;

    if-eqz v1, :cond_13

    iget-wide v3, v1, Lffj;->b:J

    invoke-static {v3, v4, v2, v0}, Lcpn;->cq(JLczie;Ldbz;)J

    move-result-wide v0

    new-instance v9, Lffj;

    invoke-direct {v9, v0, v1}, Lffj;-><init>(J)V

    :cond_13
    move-object v15, v9

    new-instance v11, Ldaq;

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Ldaq;-><init>(Ljava/lang/CharSequence;JLffj;Lcxub;Ljava/util/List;Ldcx;I)V

    new-instance v0, Ldcy;

    invoke-direct {v0, v11, v2}, Ldcy;-><init>(Ldaq;Lczie;)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Ldcn;

    iget-object v0, v0, Ldcn;->b:Lddv;

    sget-object v1, Ldea;->c:Ldea;

    invoke-virtual {v0, v1}, Lddv;->D(Ldea;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Ldcn;

    iget-object v1, v0, Ldcn;->n:Lcygc;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ldcn;->e()Lfax;

    move-result-object v0

    invoke-interface {v0}, Lfax;->b()V

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ldcn;->H()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Ldcn;

    invoke-virtual {v0}, Ldcn;->F()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ldcn;->u()V

    :cond_15
    iget-object v0, v0, Ldcn;->b:Lddv;

    sget-object v1, Ldea;->c:Ldea;

    invoke-virtual {v0, v1}, Lddv;->D(Ldea;)V

    return-object v11

    :pswitch_10
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Ldcn;

    invoke-virtual {v0}, Ldcn;->F()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ldcn;->u()V

    goto :goto_8

    :cond_16
    iget-boolean v1, v0, Ldcn;->e:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ldcn;->e()Lfax;

    move-result-object v0

    invoke-interface {v0}, Lfax;->b()V

    :cond_17
    :goto_8
    return-object v11

    :pswitch_11
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lefs;

    invoke-virtual {v1}, Lefs;->L()Lcyes;

    move-result-object v1

    new-instance v2, Lcsl;

    check-cast v0, Ldcn;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v9, v3, v9}, Lcsl;-><init>(Ldcn;Lcxwx;I[C)V

    invoke-static {v1, v9, v8, v2, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v11

    :pswitch_12
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcdv;->a(Leuq;)Lcdu;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v0, Ldcj;->b:Ljava/util/Set;

    return-object v0

    :cond_18
    sget-object v0, Ldcj;->a:Ljava/util/Set;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    check-cast v0, Ldcn;

    iget-object v1, v0, Ldcn;->f:Lcxo;

    invoke-virtual {v1}, Lcxo;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldcn;->G(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
