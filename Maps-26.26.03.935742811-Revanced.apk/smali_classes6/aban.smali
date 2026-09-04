.class public final synthetic Laban;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lccgl;

.field public final synthetic c:Lcxyh;

.field public final synthetic d:Lccgl;

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lccgl;


# direct methods
.method public synthetic constructor <init>(JLccgl;Lcxyh;Lccgl;Lcxyh;Ljava/lang/String;Lccgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laban;->a:J

    iput-object p3, p0, Laban;->b:Lccgl;

    iput-object p4, p0, Laban;->c:Lcxyh;

    iput-object p5, p0, Laban;->d:Lccgl;

    iput-object p6, p0, Laban;->e:Lcxyh;

    iput-object p7, p0, Laban;->f:Ljava/lang/String;

    iput-object p8, p0, Laban;->g:Lccgl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    invoke-interface {v6, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v10, :cond_1

    new-instance v2, Lzdn;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lzdn;-><init>(I)V

    invoke-interface {v6, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcxyh;

    const/16 v3, 0x30

    invoke-static {v1, v2, v6, v3}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldvu;

    sget-object v1, Lefe;->n:Lefk;

    sget-object v12, Left;->g:Lefq;

    sget-object v2, Lckv;->a:Lcko;

    invoke-static {v2, v1, v6, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v6, v12}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    iget-object v5, v0, Laban;->c:Lcxyh;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v6, v1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v6, v3, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v6, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v6, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v13, Lcop;->a:Lcop;

    const/high16 v14, 0x42480000    # 50.0f

    const/high16 v15, 0x42600000    # 56.0f

    invoke-static {v12, v14, v15}, Lcos;->m(Left;FF)Left;

    move-result-object v1

    invoke-static {v11}, Ladif;->ew(Ldvu;)Labaq;

    move-result-object v4

    invoke-interface {v6, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v10, :cond_4

    :cond_3
    new-instance v3, Lyap;

    const/16 v2, 0x10

    invoke-direct {v3, v5, v11, v2}, Lyap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, Laban;->e:Lcxyh;

    iget-object v5, v0, Laban;->b:Lccgl;

    move-object v7, v2

    move-object v8, v3

    iget-wide v2, v0, Laban;->a:J

    check-cast v8, Lcxyh;

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v8

    const/4 v8, 0x6

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v8}, Ladif;->eA(Left;JLabaq;Lccgl;Lcxyh;Lduc;I)V

    move-wide v1, v2

    invoke-static {v12, v14, v15}, Lcos;->m(Left;FF)Left;

    move-result-object v3

    move-object v4, v3

    invoke-static {v11}, Ladif;->ew(Ldvu;)Labaq;

    move-result-object v3

    invoke-interface {v7, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7, v9}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v10, :cond_6

    :cond_5
    new-instance v6, Lyap;

    const/16 v5, 0x11

    invoke-direct {v6, v9, v11, v5}, Lyap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    iget-object v8, v0, Laban;->g:Lccgl;

    iget-object v9, v0, Laban;->f:Ljava/lang/String;

    iget-object v0, v0, Laban;->d:Lccgl;

    move-object v5, v6

    check-cast v5, Lcxyh;

    move-object v6, v7

    const/4 v7, 0x6

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v7}, Ladif;->ez(Left;JLabaq;Lccgl;Lcxyh;Lduc;I)V

    move-object v7, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v12, v0}, Lcpn;->D(Lcoo;Left;F)Left;

    move-result-object v0

    invoke-static {v0, v7}, Lcpn;->C(Left;Lduc;)V

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v0

    iget v0, v0, Lajid;->j:F

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static/range {v12 .. v17}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v8, v7, v1}, Ladif;->ey(Left;Ljava/lang/String;Lccgl;Lduc;I)V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_2

    :cond_7
    move-object v7, v6

    invoke-interface {v7}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
