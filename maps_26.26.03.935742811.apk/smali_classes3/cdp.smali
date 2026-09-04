.class public final synthetic Lcdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcyaa;FLbxr;Lbxv;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Lcdp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdp;->c:Ljava/lang/Object;

    iput p2, p0, Lcdp;->a:F

    iput-object p3, p0, Lcdp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcdp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcdp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leit;Lekf;Leji;FLejc;I)V
    .locals 0

    iput p6, p0, Lcdp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcdp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcdp;->d:Ljava/lang/Object;

    iput p4, p0, Lcdp;->a:F

    iput-object p5, p0, Lcdp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcdp;->f:I

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcdp;->c:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lbxt;

    iget-object v8, v0, Lcdp;->d:Ljava/lang/Object;

    iget-object v1, v0, Lcdp;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcdp;->b:Ljava/lang/Object;

    iget v5, v0, Lcdp;->a:F

    move-object v7, v1

    check-cast v7, Lbxv;

    invoke-static/range {v2 .. v8}, Lbzf;->f(Lbxt;JFLbxr;Lbxv;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    iget-object v2, v2, Lelr;->c:Lhe;

    iget-object v3, v0, Lcdp;->b:Ljava/lang/Object;

    check-cast v3, Leit;

    iget v4, v3, Leit;->b:F

    iget v3, v3, Leit;->c:F

    neg-float v4, v4

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Lhe;->u(FF)V

    iget-object v2, v0, Lcdp;->c:Ljava/lang/Object;

    iget-object v9, v0, Lcdp;->d:Ljava/lang/Object;

    iget v5, v0, Lcdp;->a:F

    iget-object v0, v0, Lcdp;->e:Ljava/lang/Object;

    neg-float v10, v3

    neg-float v11, v4

    :try_start_0
    check-cast v2, Lekf;

    iget-object v2, v2, Lekf;->a:Lejc;

    new-instance v12, Lelx;

    add-float v13, v5, v5

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lelx;-><init>(FFIII)V

    move-object v5, v12

    move-object v3, v9

    check-cast v3, Leji;

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v2, v4

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v12

    and-long/2addr v6, v12

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v4, v3

    invoke-interface {v1}, Lelu;->n()J

    move-result-wide v5

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v12

    invoke-virtual {v12}, Lelr;->a()J

    move-result-wide v13

    invoke-virtual {v12}, Lelr;->b()Lejk;

    move-result-object v3

    invoke-interface {v3}, Lejk;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v12, Lelr;->c:Lhe;

    invoke-virtual {v3, v2, v4, v5, v6}, Lhe;->t(FFJ)V

    move-object v2, v0

    check-cast v2, Lejc;

    move-object v3, v9

    check-cast v3, Leji;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Lelr;->b()Lejk;

    move-result-object v0

    invoke-interface {v0}, Lejk;->e()V

    invoke-virtual {v12, v13, v14}, Lelr;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v0

    iget-object v0, v0, Lelr;->c:Lhe;

    invoke-virtual {v0, v11, v10}, Lhe;->u(FF)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v12}, Lelr;->b()Lejk;

    move-result-object v2

    invoke-interface {v2}, Lejk;->e()V

    invoke-virtual {v12, v13, v14}, Lelr;->h(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v1

    iget-object v1, v1, Lelr;->c:Lhe;

    invoke-virtual {v1, v11, v10}, Lhe;->u(FF)V

    throw v0
.end method
