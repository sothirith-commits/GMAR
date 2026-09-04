.class public final Losm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/util/concurrent/Callable;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Boolean;

.field public f:S

.field private g:Landroid/view/View;

.field private h:Ljava/lang/Integer;

.field private i:Lplr;

.field private j:Lbgvs;

.field private k:Loyt;

.field private l:Ljava/lang/Boolean;

.field private m:Laykb;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/Boolean;

.field private p:Landroid/view/View;


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Losm;->l:Ljava/lang/Boolean;

    iget-short p1, p0, Losm;->f:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Losm;->p:Landroid/view/View;

    iget-short p1, p0, Losm;->f:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final c(Lplr;)V
    .locals 0

    iput-object p1, p0, Losm;->i:Lplr;

    iget-short p1, p0, Losm;->f:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Losm;->g:Landroid/view/View;

    iget-short p1, p0, Losm;->f:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Losm;->h:Ljava/lang/Integer;

    iget-short p1, p0, Losm;->f:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Losm;->n:Landroid/view/View;

    iget-short p1, p0, Losm;->f:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final g(Laykb;)V
    .locals 0

    iput-object p1, p0, Losm;->m:Laykb;

    iget-short p1, p0, Losm;->f:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Losm;->o:Ljava/lang/Boolean;

    iget-short p1, p0, Losm;->f:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final i(Lbgvs;)V
    .locals 0

    iput-object p1, p0, Losm;->j:Lbgvs;

    iget-short p1, p0, Losm;->f:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final j(Loyt;)V
    .locals 0

    iput-object p1, p0, Losm;->k:Loyt;

    iget-short p1, p0, Losm;->f:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Losm;->f:S

    return-void
.end method

.method public final k()Lapst;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Losm;->g:Landroid/view/View;

    iget-object v2, v0, Losm;->h:Ljava/lang/Integer;

    iget-object v3, v0, Losm;->i:Lplr;

    iget-object v4, v0, Losm;->j:Lbgvs;

    iget-object v5, v0, Losm;->k:Loyt;

    iget-object v6, v0, Losm;->l:Ljava/lang/Boolean;

    iget-object v7, v0, Losm;->m:Laykb;

    iget-object v8, v0, Losm;->n:Landroid/view/View;

    iget-object v9, v0, Losm;->a:Ljava/lang/Boolean;

    iget-object v10, v0, Losm;->o:Ljava/lang/Boolean;

    iget-object v11, v0, Losm;->b:Ljava/util/concurrent/Callable;

    iget-object v12, v0, Losm;->p:Landroid/view/View;

    iget-object v13, v0, Losm;->c:Landroid/view/View;

    iget-object v14, v0, Losm;->d:Landroid/view/View;

    iget-object v15, v0, Losm;->e:Ljava/lang/Boolean;

    iget-short v0, v0, Losm;->f:S

    not-int v0, v0

    int-to-char v0, v0

    move-object/from16 v16, v1

    and-int/lit8 v1, v0, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object/from16 v20, v16

    goto :goto_0

    :cond_0
    move-object/from16 v20, v17

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object/from16 v21, v17

    goto :goto_1

    :cond_1
    move-object/from16 v21, v18

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object/from16 v22, v17

    goto :goto_2

    :cond_2
    move-object/from16 v22, v3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object/from16 v23, v17

    goto :goto_3

    :cond_3
    move-object/from16 v23, v4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object/from16 v24, v17

    goto :goto_4

    :cond_4
    move-object/from16 v24, v5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object/from16 v25, v17

    goto :goto_5

    :cond_5
    move-object/from16 v25, v6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object/from16 v26, v17

    goto :goto_6

    :cond_6
    move-object/from16 v26, v7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object/from16 v27, v17

    goto :goto_7

    :cond_7
    move-object/from16 v27, v8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v28, v17

    goto :goto_8

    :cond_8
    move-object/from16 v28, v9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v29, v17

    goto :goto_9

    :cond_9
    move-object/from16 v29, v10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v30, v17

    goto :goto_a

    :cond_a
    move-object/from16 v30, v11

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v31, v17

    goto :goto_b

    :cond_b
    move-object/from16 v31, v12

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v32, v17

    goto :goto_c

    :cond_c
    move-object/from16 v32, v13

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v33, v17

    goto :goto_d

    :cond_d
    move-object/from16 v33, v14

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v34, v17

    goto :goto_e

    :cond_e
    move-object/from16 v34, v15

    :goto_e
    new-instance v19, Lapst;

    invoke-direct/range {v19 .. v34}, Lapst;-><init>(Landroid/view/View;Ljava/lang/Integer;Lplr;Lbgvs;Loyt;Ljava/lang/Boolean;Laykb;Landroid/view/View;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/concurrent/Callable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    return-object v19
.end method
