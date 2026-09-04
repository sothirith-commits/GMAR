.class public final synthetic Lajbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Left;JII)V
    .locals 0

    iput p7, p0, Lajbl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajbl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajbl;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lajbl;->a:J

    iput p6, p0, Lajbl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLffk;ILjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lajbl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbl;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lajbl;->a:J

    iput-object p4, p0, Lajbl;->e:Ljava/lang/Object;

    iput p5, p0, Lajbl;->b:I

    iput-object p6, p0, Lajbl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lajbl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v2

    if-eq v5, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v13, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lajbl;->d:Ljava/lang/Object;

    iget v9, v0, Lajbl;->b:I

    iget-object v3, v0, Lajbl;->e:Ljava/lang/Object;

    iget-wide v6, v0, Lajbl;->a:J

    iget-object v0, v0, Lajbl;->c:Ljava/lang/Object;

    sget-object v14, Left;->g:Lefq;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move/from16 v18, v5

    const/16 v17, 0x0

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v12, v2

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lffk;

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/4 v11, 0x0

    invoke-static/range {v5 .. v15}, Laucx;->c(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZLduc;II)V

    goto :goto_3

    :cond_3
    invoke-interface {v13}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    and-int/2addr v1, v2

    if-eq v5, v3, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-interface {v13, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lefe;->m:Lefk;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lckv;->e(F)Lckp;

    move-result-object v2

    sget-object v3, Left;->g:Lefq;

    const/16 v5, 0x36

    invoke-static {v2, v1, v13, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v2

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v13, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v6

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v13, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_6
    invoke-interface {v13}, Lduc;->F()V

    :goto_5
    iget-object v7, v0, Lajbl;->d:Ljava/lang/Object;

    iget v9, v0, Lajbl;->b:I

    iget-object v8, v0, Lajbl;->e:Ljava/lang/Object;

    iget-wide v10, v0, Lajbl;->a:J

    iget-object v0, v0, Lajbl;->c:Ljava/lang/Object;

    sget-object v12, Leuz;->e:Lcxyv;

    invoke-static {v13, v1, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v13, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v13, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v13, v6, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v2, v4}, Lcoo;->b(Left;FZ)Left;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v8, Lffk;

    const/high16 v14, 0x180000

    const/16 v15, 0x20

    move-object v0, v7

    move-wide v6, v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v10, v1

    invoke-static/range {v5 .. v15}, Laucx;->c(Ljava/lang/String;JLffk;ILeft;Lkotlin/jvm/functions/Function1;ZLduc;II)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {v13}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lajbl;->b:I

    iget-wide v4, v0, Lajbl;->a:J

    iget-object v3, v0, Lajbl;->e:Ljava/lang/Object;

    iget-object v7, v0, Lajbl;->d:Ljava/lang/Object;

    iget-object v0, v0, Lajbl;->c:Ljava/lang/Object;

    check-cast v0, Lemp;

    check-cast v7, Ljava/lang/String;

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    move-object v2, v7

    move v7, v1

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Ldjm;->d(Lemp;Ljava/lang/String;Left;JLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_9
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Lajbl;->b:I

    iget-wide v4, v0, Lajbl;->a:J

    iget-object v3, v0, Lajbl;->e:Ljava/lang/Object;

    move v7, v2

    iget-object v2, v0, Lajbl;->d:Ljava/lang/Object;

    iget-object v0, v0, Lajbl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    or-int/2addr v1, v7

    invoke-static {v1}, Leza;->bq(I)I

    move-result v7

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Laleb;->cR(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Left;JLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
