.class public final Lbuq;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbur;Leit;Leit;I)V
    .locals 0

    iput p4, p0, Lbuq;->d:I

    iput-object p1, p0, Lbuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuq;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcyaa;Legq;Lblh;I)V
    .locals 0

    iput p4, p0, Lbuq;->d:I

    iput-object p1, p0, Lbuq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuq;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ledx;Ljava/lang/Object;Lbud;I)V
    .locals 0

    iput p4, p0, Lbuq;->d:I

    iput-object p1, p0, Lbuq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbuq;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbuq;->d:I

    iput-object p1, p0, Lbuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbuq;->d:I

    iput-object p1, p0, Lbuq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbuq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbuq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lbuq;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lelu;

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v0

    invoke-virtual {v0}, Lelr;->b()Lejk;

    move-result-object v0

    iget-object v3, v1, Lbuq;->c:Ljava/lang/Object;

    check-cast v3, Lfle;

    iget-object v4, v3, Lfle;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_17

    iget-object v4, v1, Lbuq;->a:Ljava/lang/Object;

    iput-boolean v6, v3, Lfle;->p:Z

    check-cast v4, Levy;

    iget-object v4, v4, Levy;->k:Lexk;

    instance-of v7, v4, Leyo;

    if-eq v6, v7, :cond_15

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lelu;

    iget-object v2, v1, Lbuq;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lewa;

    iget-object v4, v3, Lewa;->b:Levh;

    iget-object v5, v1, Lbuq;->a:Ljava/lang/Object;

    iput-object v5, v3, Lewa;->b:Levh;

    :try_start_0
    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v3

    invoke-virtual {v3}, Lelr;->c()Lfkg;

    move-result-object v3

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v5

    invoke-virtual {v5}, Lelr;->d()Lfks;

    move-result-object v5

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v6

    invoke-virtual {v6}, Lelr;->b()Lejk;

    move-result-object v6

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v7

    invoke-virtual {v7}, Lelr;->a()J

    move-result-wide v7

    invoke-interface {v0}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->a:Lelz;

    iget-object v9, v1, Lbuq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v10

    invoke-virtual {v10}, Lelr;->c()Lfkg;

    move-result-object v10

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v11

    invoke-virtual {v11}, Lelr;->d()Lfks;

    move-result-object v11

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v12

    invoke-virtual {v12}, Lelr;->b()Lejk;

    move-result-object v12

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v13

    invoke-virtual {v13}, Lelr;->a()J

    move-result-wide v13

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v15

    iget-object v15, v15, Lelr;->a:Lelz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 p1, v4

    :try_start_1
    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lelr;->f(Lfkg;)V

    invoke-virtual {v4, v5}, Lelr;->g(Lfks;)V

    invoke-virtual {v4, v6}, Lelr;->e(Lejk;)V

    invoke-virtual {v4, v7, v8}, Lelr;->h(J)V

    iput-object v0, v4, Lelr;->a:Lelz;

    invoke-interface {v6}, Lejk;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Lejk;->e()V

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v0

    invoke-virtual {v0, v10}, Lelr;->f(Lfkg;)V

    invoke-virtual {v0, v11}, Lelr;->g(Lfks;)V

    invoke-virtual {v0, v12}, Lelr;->e(Lejk;)V

    invoke-virtual {v0, v13, v14}, Lelr;->h(J)V

    iput-object v15, v0, Lelr;->a:Lelz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v1, Lbuq;->c:Ljava/lang/Object;

    check-cast v0, Lewa;

    move-object/from16 v3, p1

    iput-object v3, v0, Lewa;->b:Levh;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    :try_start_4
    invoke-interface {v6}, Lejk;->e()V

    invoke-interface {v2}, Lelu;->s()Lelr;

    move-result-object v2

    invoke-virtual {v2, v10}, Lelr;->f(Lfkg;)V

    invoke-virtual {v2, v11}, Lelr;->g(Lfks;)V

    invoke-virtual {v2, v12}, Lelr;->e(Lejk;)V

    invoke-virtual {v2, v13, v14}, Lelr;->h(J)V

    iput-object v15, v2, Lelr;->a:Lelz;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v3, v4

    :goto_0
    iget-object v1, v1, Lbuq;->c:Ljava/lang/Object;

    check-cast v1, Lewa;

    iput-object v3, v1, Lewa;->b:Levh;

    throw v0

    :pswitch_1
    iget-object v0, v1, Lbuq;->c:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lein;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lbuq;->a:Ljava/lang/Object;

    check-cast v0, Lehx;

    iget-object v0, v0, Lehx;->a:Lein;

    invoke-static {v2, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lbuq;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Focus search landed at the root."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lexy;

    move-object v2, v0

    check-cast v2, Legq;

    iget-object v3, v1, Lbuq;->c:Ljava/lang/Object;

    check-cast v3, Legq;

    invoke-virtual {v3}, Legq;->g()Lego;

    move-result-object v3

    iget-object v3, v3, Lego;->b:Lbrg;

    invoke-virtual {v3, v2}, Lbrg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lbuq;->a:Ljava/lang/Object;

    check-cast v3, Lblh;

    invoke-static {v3}, Lecn;->l(Lblh;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lecn;->i(Legq;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lbuq;->b:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iput-object v0, v1, Lcyaa;->a:Ljava/lang/Object;

    sget-object v0, Lexx;->c:Lexx;

    return-object v0

    :cond_2
    sget-object v0, Lexx;->a:Lexx;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Legq;

    iget-boolean v3, v0, Lefs;->C:Z

    if-nez v3, :cond_3

    sget-object v0, Lexx;->b:Lexx;

    return-object v0

    :cond_3
    iget-object v3, v0, Legq;->c:Legr;

    if-eqz v3, :cond_4

    const-string v3, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v3}, Leqp;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Legq;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    iget-object v2, v1, Lbuq;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Legq;->c:Legr;

    iget-object v2, v0, Legq;->c:Legr;

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    if-eqz v2, :cond_7

    iget-object v3, v1, Lbuq;->c:Ljava/lang/Object;

    check-cast v3, Legq;

    invoke-virtual {v3}, Legq;->g()Lego;

    move-result-object v3

    iget-object v3, v3, Lego;->b:Lbrg;

    invoke-virtual {v3, v0}, Lbrg;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, Lbuq;->b:Ljava/lang/Object;

    check-cast v0, Lcxzw;

    iget-boolean v1, v0, Lcxzw;->a:Z

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    iput-boolean v5, v0, Lcxzw;->a:Z

    sget-object v0, Lexx;->a:Lexx;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Leto;

    invoke-virtual {v0}, Leto;->o()Lerr;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v1, Lbuq;->c:Ljava/lang/Object;

    invoke-interface {v3}, Less;->mF()Z

    move-result v3

    iget-object v4, v1, Lbuq;->a:Ljava/lang/Object;

    if-nez v3, :cond_a

    check-cast v4, Lbwo;

    iget-object v3, v4, Lbwo;->a:Lbwj;

    iput-object v2, v3, Lbwj;->c:Lerr;

    goto :goto_3

    :cond_a
    check-cast v4, Lbwo;

    iget-object v3, v4, Lbwo;->a:Lbwj;

    iput-object v2, v3, Lbwj;->d:Lerr;

    :cond_b
    :goto_3
    iget-object v1, v1, Lbuq;->b:Ljava/lang/Object;

    check-cast v1, Letp;

    invoke-static {v0, v1, v5, v5}, Leto;->z(Leto;Letp;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lbva;

    invoke-virtual {v0}, Lbva;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_f

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lbuq;->c:Ljava/lang/Object;

    check-cast v0, Lbvl;

    iget-object v0, v0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->d:Lbvv;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v1, Lbuq;->b:Ljava/lang/Object;

    check-cast v0, Lbwb;

    iget v4, v0, Lbwb;->d:F

    goto :goto_5

    :cond_d
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_e
    iget-object v0, v1, Lbuq;->a:Ljava/lang/Object;

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->b:Lbxg;

    iget-object v0, v0, Lbxg;->d:Lbvv;

    if-eqz v0, :cond_f

    :goto_4
    iget v4, v0, Lbvv;->a:F

    :cond_f
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbva;

    invoke-virtual {v0}, Lbva;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_13

    if-ne v0, v3, :cond_11

    iget-object v0, v1, Lbuq;->c:Ljava/lang/Object;

    check-cast v0, Lbvl;

    iget-object v0, v0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->a:Lbvm;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v1, Lbuq;->b:Ljava/lang/Object;

    check-cast v0, Lbwb;

    iget v4, v0, Lbwb;->c:F

    goto :goto_7

    :cond_11
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_12
    iget-object v0, v1, Lbuq;->a:Ljava/lang/Object;

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->b:Lbxg;

    iget-object v0, v0, Lbxg;->a:Lbvm;

    if-eqz v0, :cond_13

    :goto_6
    iget v4, v0, Lbvm;->a:F

    :cond_13
    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ldwj;

    iget-object v0, v1, Lbuq;->c:Ljava/lang/Object;

    iget-object v2, v1, Lbuq;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbuq;->a:Ljava/lang/Object;

    new-instance v3, Ldqe;

    check-cast v1, Lbud;

    check-cast v0, Ledx;

    invoke-direct {v3, v0, v2, v1, v6}, Ldqe;-><init>(Ledx;Ljava/lang/Object;Lbud;I)V

    return-object v3

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lbuq;->a:Ljava/lang/Object;

    check-cast v2, Lbur;

    iget-object v2, v2, Lbur;->a:Lcab;

    invoke-virtual {v2}, Lcab;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lbuq;->b:Ljava/lang/Object;

    return-object v0

    :cond_14
    iget-object v0, v1, Lbuq;->c:Ljava/lang/Object;

    return-object v0

    :cond_15
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_16

    iget-object v1, v1, Lbuq;->b:Ljava/lang/Object;

    invoke-static {v0}, Leix;->a(Lejk;)Landroid/graphics/Canvas;

    move-result-object v0

    check-cast v2, Leyo;

    invoke-virtual {v2}, Leyo;->H()Lezn;

    check-cast v1, Lfle;

    invoke-virtual {v1, v0}, Lfle;->draw(Landroid/graphics/Canvas;)V

    :cond_16
    iput-boolean v5, v3, Lfle;->p:Z

    :cond_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
