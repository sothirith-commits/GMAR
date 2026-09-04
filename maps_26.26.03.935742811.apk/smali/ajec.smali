.class public final synthetic Lajec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lajes;Lajdz;Left;Laiaj;ZLkotlin/jvm/functions/Function1;ZLcxyv;Ljava/lang/String;I)V
    .locals 0

    iput p10, p0, Lajec;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajec;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajec;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajec;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajec;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lajec;->a:Z

    iput-object p6, p0, Lajec;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lajec;->b:Z

    iput-object p8, p0, Lajec;->c:Lcxyv;

    iput-object p9, p0, Lajec;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldmf;ZZLcxyv;Lffk;Lcxyv;Lcxyv;Lcko;Lcod;I)V
    .locals 0

    iput p10, p0, Lajec;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajec;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lajec;->a:Z

    iput-boolean p3, p0, Lajec;->b:Z

    iput-object p4, p0, Lajec;->i:Ljava/lang/Object;

    iput-object p5, p0, Lajec;->d:Ljava/lang/Object;

    iput-object p6, p0, Lajec;->h:Ljava/lang/Object;

    iput-object p7, p0, Lajec;->c:Lcxyv;

    iput-object p8, p0, Lajec;->f:Ljava/lang/Object;

    iput-object p9, p0, Lajec;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lajec;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    and-int/2addr v5, v4

    sget-object v7, Ldhu;->a:Ldhn;

    if-eq v6, v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-interface {v1, v6, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lajec;->b:Z

    iget-boolean v6, v0, Lajec;->a:Z

    iget-object v7, v0, Lajec;->e:Ljava/lang/Object;

    if-nez v6, :cond_1

    move-object v8, v7

    check-cast v8, Ldmf;

    iget-wide v8, v8, Ldmf;->f:J

    goto :goto_1

    :cond_1
    move-object v8, v7

    check-cast v8, Ldmf;

    if-nez v5, :cond_2

    iget-wide v8, v8, Ldmf;->b:J

    goto :goto_1

    :cond_2
    iget-wide v8, v8, Ldmf;->k:J

    :goto_1
    if-nez v6, :cond_3

    move-object v4, v7

    check-cast v4, Ldmf;

    iget-wide v10, v4, Ldmf;->g:J

    :goto_2
    move-wide v11, v10

    goto :goto_4

    :cond_3
    move-object v2, v7

    check-cast v2, Ldmf;

    if-nez v5, :cond_4

    iget-wide v10, v2, Ldmf;->c:J

    goto :goto_3

    :cond_4
    iget-wide v10, v2, Ldmf;->l:J

    :goto_3
    move v2, v4

    goto :goto_2

    :goto_4
    if-nez v2, :cond_5

    check-cast v7, Ldmf;

    iget-wide v4, v7, Ldmf;->h:J

    :goto_5
    move-wide v13, v4

    goto :goto_6

    :cond_5
    check-cast v7, Ldmf;

    if-nez v5, :cond_6

    iget-wide v4, v7, Ldmf;->d:J

    goto :goto_5

    :cond_6
    iget-wide v4, v7, Ldmf;->m:J

    goto :goto_5

    :goto_6
    iget-object v2, v0, Lajec;->g:Ljava/lang/Object;

    iget-object v15, v0, Lajec;->f:Ljava/lang/Object;

    iget-object v10, v0, Lajec;->c:Lcxyv;

    move-wide v7, v8

    iget-object v9, v0, Lajec;->h:Ljava/lang/Object;

    iget-object v4, v0, Lajec;->d:Ljava/lang/Object;

    iget-object v5, v0, Lajec;->i:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v17

    const/4 v0, 0x5

    invoke-static {v0, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v18

    invoke-static {v3, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v19

    const/4 v0, 0x4

    invoke-static {v0, v1}, Leza;->cn(ILduc;)Lbyn;

    move-result-object v20

    move-object v6, v4

    check-cast v6, Lffk;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v23}, Ldhu;->d(Lcxyv;Lffk;JLcxyv;Lcxyv;JJLcko;Lcod;Lbyn;Lbyn;Lbyn;Lbyn;Lduc;II)V

    goto :goto_7

    :cond_7
    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v4

    if-eq v5, v3, :cond_9

    move v2, v4

    :cond_9
    invoke-interface {v11, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lajec;->i:Ljava/lang/Object;

    iget-object v2, v0, Lajec;->c:Lcxyv;

    iget-boolean v3, v0, Lajec;->b:Z

    iget-object v5, v0, Lajec;->h:Ljava/lang/Object;

    iget-boolean v6, v0, Lajec;->a:Z

    iget-object v7, v0, Lajec;->g:Ljava/lang/Object;

    iget-object v8, v0, Lajec;->f:Ljava/lang/Object;

    iget-object v9, v0, Lajec;->e:Ljava/lang/Object;

    iget-object v0, v0, Lajec;->d:Ljava/lang/Object;

    sget-object v10, Lajdx;->a:Lcod;

    new-instance v10, Ldpb;

    invoke-static {v11}, Lajdx;->a(Lduc;)Lekp;

    move-result-object v12

    invoke-static {v11}, Lajdx;->a(Lduc;)Lekp;

    move-result-object v13

    invoke-static {v11}, Lajdx;->a(Lduc;)Lekp;

    move-result-object v14

    invoke-direct {v10, v12, v13, v14}, Ldpb;-><init>(Lekp;Lekp;Lekp;)V

    sget v12, Lbsqc;->a:I

    check-cast v0, Lajes;

    move-object v12, v5

    move v13, v6

    invoke-virtual {v0, v11}, Lajes;->d(Lduc;)J

    move-result-wide v5

    move-object v14, v7

    move-object v15, v8

    invoke-virtual {v0, v11}, Lajes;->e(Lduc;)J

    move-result-wide v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual {v0, v11}, Lajes;->f(Lduc;)J

    move-result-wide v9

    invoke-virtual {v0, v11}, Lajes;->g(Lduc;)J

    move-result-wide v18

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual {v0, v11}, Lajes;->i(Lduc;)J

    move-result-wide v13

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    invoke-virtual {v0, v11}, Lajes;->j(Lduc;)J

    move-result-wide v15

    move-object/from16 v24, v17

    move-object/from16 v17, v11

    move-wide/from16 v25, v18

    move-object/from16 v19, v12

    move-wide/from16 v11, v25

    const/16 v18, 0x0

    move-object/from16 v4, v23

    move-object/from16 v23, v1

    move-object v1, v4

    move-object/from16 v4, v22

    move/from16 v22, v3

    move-object v3, v4

    move-object/from16 v4, v21

    invoke-static/range {v5 .. v18}, Lbsqc;->c(JJJJJJLduc;I)Ldoy;

    move-result-object v6

    move-object/from16 v11, v17

    invoke-virtual {v0, v11}, Lajes;->c(Lduc;)Lcbo;

    move-result-object v8

    invoke-virtual {v0, v11}, Lajes;->h(Lduc;)Ldhh;

    move-result-object v7

    invoke-static {v3, v4}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v0

    invoke-static {v0}, Ldjr;->a(Left;)Left;

    move-result-object v0

    move-object v9, v1

    check-cast v9, Lajdz;

    iget v3, v9, Lajdz;->a:F

    iget v4, v9, Lajdz;->b:F

    invoke-static {v0, v4, v3}, Lcos;->m(Left;FF)Left;

    move-result-object v3

    new-instance v0, Lajeb;

    move-object/from16 v4, v23

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1, v4, v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x28256250

    invoke-static {v1, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    iget-object v9, v9, Lajdz;->d:Lcod;

    const/4 v13, 0x6

    const/16 v14, 0x200

    const/4 v12, 0x0

    move-object/from16 v2, v19

    move/from16 v1, v20

    move/from16 v4, v22

    move-object/from16 v5, v24

    invoke-static/range {v1 .. v14}, Lbsrw;->s(ZLkotlin/jvm/functions/Function1;Left;ZLdpb;Ldoy;Ldhh;Lcbo;Lcod;Lcxyw;Lduc;III)V

    goto :goto_8

    :cond_a
    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
