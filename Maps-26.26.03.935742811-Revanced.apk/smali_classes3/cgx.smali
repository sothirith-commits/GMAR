.class final Lcgx;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lcxzx;

.field final synthetic f:Lcyaa;

.field final synthetic g:Lcyaa;

.field final synthetic h:F

.field final synthetic i:Lcgz;

.field final synthetic j:F

.field final synthetic k:Lcif;

.field private synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxzx;Lcyaa;Lcyaa;FLcgz;FLcif;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcgx;->e:Lcxzx;

    iput-object p2, p0, Lcgx;->f:Lcyaa;

    iput-object p3, p0, Lcgx;->g:Lcyaa;

    iput p4, p0, Lcgx;->h:F

    iput-object p5, p0, Lcgx;->i:Lcgz;

    iput p6, p0, Lcgx;->j:F

    iput-object p7, p0, Lcgx;->k:Lcif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcgx;

    invoke-virtual {p0, p1}, Lcgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v0, v7, Lcgx;->d:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    iget-object v0, v7, Lcgx;->b:Ljava/lang/Object;

    iget-object v1, v7, Lcgx;->a:Ljava/lang/Object;

    iget-object v2, v7, Lcgx;->l:Ljava/lang/Object;

    check-cast v2, Lhe;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    iget v0, v7, Lcgx;->c:I

    iget-object v1, v7, Lcgx;->a:Ljava/lang/Object;

    iget-object v2, v7, Lcgx;->l:Ljava/lang/Object;

    check-cast v2, Lhe;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    iget-object v0, v7, Lcgx;->b:Ljava/lang/Object;

    iget-object v1, v7, Lcgx;->a:Ljava/lang/Object;

    iget-object v2, v7, Lcgx;->l:Ljava/lang/Object;

    check-cast v2, Lhe;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v0, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v7, Lcgx;->l:Ljava/lang/Object;

    check-cast v0, Lhe;

    new-instance v1, Lcxzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, Lcxzw;->a:Z

    move-object v12, v0

    :goto_0
    move-object v11, v1

    :goto_1
    move-object v5, v11

    check-cast v5, Lcxzw;

    iget-boolean v0, v5, Lcxzw;->a:Z

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcxzw;->a:Z

    iget-object v2, v7, Lcgx;->e:Lcxzx;

    iget-object v4, v7, Lcgx;->f:Lcyaa;

    iget v0, v2, Lcxzx;->a:F

    iget-object v1, v4, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lbxv;

    invoke-virtual {v1}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, v7, Lcgx;->g:Lcyaa;

    iget-object v3, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lcgu;

    iget-boolean v3, v3, Lcgu;->c:Z

    iget v3, v7, Lcgx;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v3

    if-gez v6, :cond_3

    iget-object v3, v7, Lcgx;->i:Lcgz;

    invoke-virtual {v3, v12, v0}, Lcgz;->f(Lhe;F)F

    move-object v0, v3

    iget-object v3, v7, Lcgx;->k:Lcif;

    iput-object v12, v7, Lcgx;->l:Ljava/lang/Object;

    iput-object v11, v7, Lcgx;->a:Ljava/lang/Object;

    iput-object v11, v7, Lcgx;->b:Ljava/lang/Object;

    iput v10, v7, Lcgx;->d:I

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Lcgz;->b(Lcgz;Lcyaa;Lcxzx;Lcif;Lcyaa;JLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    move-object v1, v11

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcxzw;

    iput-boolean v0, v11, Lcxzw;->a:Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v3

    move-object v3, v1

    iget-object v1, v7, Lcgx;->i:Lcgz;

    invoke-virtual {v1, v12, v0}, Lcgz;->f(Lhe;F)F

    iget-object v6, v4, Lcyaa;->a:Ljava/lang/Object;

    check-cast v6, Lbxv;

    invoke-virtual {v6}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    add-float/2addr v14, v0

    const/4 v0, 0x0

    const/16 v15, 0x1e

    invoke-static {v6, v14, v0, v15}, Lwz;->i(Lbxv;FFI)Lbxv;

    move-result-object v0

    iput-object v0, v4, Lcyaa;->a:Ljava/lang/Object;

    iget v0, v2, Lcxzx;->a:F

    iget-object v6, v4, Lcyaa;->a:Ljava/lang/Object;

    check-cast v6, Lbxv;

    invoke-virtual {v6}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v0, v6

    iget v6, v7, Lcgx;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v0}, Lcyaj;->k(F)I

    move-result v0

    const/16 v6, 0x64

    if-le v0, v6, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v0

    :goto_3
    iget-object v0, v4, Lcyaa;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lbxv;

    iget v0, v2, Lcxzx;->a:F

    iget-object v4, v7, Lcgx;->k:Lcif;

    move v6, v0

    new-instance v0, Lcgw;

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v6}, Lcgw;-><init>(Lcgz;Lcyaa;Lcxzx;Lcif;Lcxzw;I)V

    iput-object v12, v7, Lcgx;->l:Ljava/lang/Object;

    iput-object v11, v7, Lcgx;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lcgx;->b:Ljava/lang/Object;

    iput v14, v7, Lcgx;->c:I

    iput v9, v7, Lcgx;->d:I

    move-object v2, v1

    new-instance v1, Lcxzx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lcxzx;->a:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v10}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Lbym;->c:Lbyj;

    invoke-static {v14, v13, v3, v9}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v10

    new-instance v4, Lbxl;

    const/4 v5, 0x4

    move-object v3, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lbxl;-><init>(Lcxzx;Lcgz;Lhe;Lkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x1

    move-object v4, v0

    move-object v1, v6

    move-object v5, v7

    move-object v2, v10

    move-object v0, v15

    invoke-static/range {v0 .. v5}, Lbzf;->e(Lbxv;Ljava/lang/Object;Lbxu;ZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_5

    sget-object v0, Lcxus;->a:Lcxus;

    :cond_5
    if-eq v0, v8, :cond_7

    move v0, v14

    :goto_4
    move-object v1, v11

    check-cast v1, Lcxzw;

    iget-boolean v1, v1, Lcxzw;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v7, Lcgx;->i:Lcgz;

    move-object v2, v1

    iget-object v1, v7, Lcgx;->g:Lcyaa;

    move-object v3, v2

    iget-object v2, v7, Lcgx;->e:Lcxzx;

    move-object v4, v3

    iget-object v3, v7, Lcgx;->k:Lcif;

    move-object v5, v4

    iget-object v4, v7, Lcgx;->f:Lcyaa;

    const-wide/16 v13, 0x32

    int-to-long v9, v0

    sub-long/2addr v13, v9

    iput-object v12, v7, Lcgx;->l:Ljava/lang/Object;

    iput-object v11, v7, Lcgx;->a:Ljava/lang/Object;

    iput-object v11, v7, Lcgx;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, Lcgx;->d:I

    move-object v0, v5

    move-wide v5, v13

    invoke-static/range {v0 .. v7}, Lcgz;->b(Lcgz;Lcyaa;Lcxzx;Lcif;Lcyaa;JLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_7

    move-object v1, v11

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v11, Lcxzw;

    iput-boolean v0, v11, Lcxzw;->a:Z

    move-object v11, v1

    const/4 v9, 0x2

    :cond_6
    const/4 v10, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_7
    return-object v8

    :cond_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    new-instance v0, Lcgx;

    iget-object v1, p0, Lcgx;->e:Lcxzx;

    iget-object v2, p0, Lcgx;->f:Lcyaa;

    iget-object v3, p0, Lcgx;->g:Lcyaa;

    iget v4, p0, Lcgx;->h:F

    iget-object v5, p0, Lcgx;->i:Lcgz;

    iget v6, p0, Lcgx;->j:F

    iget-object v7, p0, Lcgx;->k:Lcif;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcgx;-><init>(Lcxzx;Lcyaa;Lcyaa;FLcgz;FLcif;Lcxwx;)V

    iput-object p1, v0, Lcgx;->l:Ljava/lang/Object;

    return-object v0
.end method
