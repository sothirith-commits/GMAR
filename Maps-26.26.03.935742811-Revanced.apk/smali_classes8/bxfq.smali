.class public final synthetic Lbxfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lcdj;

.field public final synthetic b:Lbxgy;

.field public final synthetic c:Lbxje;

.field public final synthetic d:F

.field public final synthetic e:Lbxhc;

.field public final synthetic f:Ldvu;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbxlx;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcdj;Lbxgy;Lbxje;FLbxhc;Ldvu;JFFZLbxlx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfq;->a:Lcdj;

    iput-object p2, p0, Lbxfq;->b:Lbxgy;

    iput-object p3, p0, Lbxfq;->c:Lbxje;

    iput p4, p0, Lbxfq;->d:F

    iput-object p5, p0, Lbxfq;->e:Lbxhc;

    iput-object p6, p0, Lbxfq;->f:Ldvu;

    iput-wide p7, p0, Lbxfq;->g:J

    iput p9, p0, Lbxfq;->h:F

    iput p10, p0, Lbxfq;->i:F

    iput-boolean p11, p0, Lbxfq;->j:Z

    iput-object p12, p0, Lbxfq;->k:Lbxlx;

    iput-object p13, p0, Lbxfq;->l:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcpg;->c(Left;)Left;

    move-result-object v2

    iget-object v3, v0, Lbxfq;->a:Lcdj;

    invoke-static {v2, v3}, Lbiu;->h(Left;Lcdj;)Left;

    move-result-object v2

    sget-object v3, Lckv;->c:Lcku;

    sget-object v4, Lefe;->j:Leff;

    const/4 v5, 0x0

    invoke-static {v3, v4, v15, v5}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v15}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v4

    invoke-interface {v15}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v15, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v15}, Lduc;->W()V

    invoke-interface {v15}, Lduc;->D()V

    invoke-interface {v15}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v15, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lduc;->F()V

    :goto_0
    iget-object v7, v0, Lbxfq;->b:Lbxgy;

    sget-object v8, Leuz;->e:Lcxyv;

    invoke-static {v15, v3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v15, v6, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v15, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v15, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v2, v7, Lbxgy;->c:Lbxgw;

    sget-object v3, Lbxpb;->a:Lbxpb;

    invoke-virtual {v2, v3}, Lbxgw;->b(Lbxgs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1
    iget-object v9, v0, Lbxfq;->c:Lbxje;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    iget-object v2, v9, Lbxje;->n:Lbxha;

    iget-object v2, v2, Lbxha;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    const v3, -0x9bd0762

    invoke-interface {v15, v3}, Lduc;->C(I)V

    iget-object v3, v7, Lbxgy;->l:Lbxpq;

    if-nez v3, :cond_2

    new-instance v3, Lbxpq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lbxpq;-><init>([B)V

    :cond_2
    sget-object v4, Lefe;->k:Leff;

    invoke-static {v1, v4}, Lclm;->a(Left;Leff;)Left;

    move-result-object v1

    const/high16 v4, 0x43e10000    # 450.0f

    invoke-static {v1, v11, v4, v10}, Lcos;->z(Left;FFI)Left;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v15

    invoke-static/range {v2 .. v8}, Lbxrm;->t(Ljava/lang/String;Lbxpq;Left;Lbxpk;Lbxpp;Lduc;I)V

    invoke-interface {v15}, Lduc;->r()V

    goto :goto_1

    :cond_3
    const v1, -0x9b7d2bf

    invoke-interface {v15, v1}, Lduc;->C(I)V

    invoke-interface {v15}, Lduc;->r()V

    :goto_1
    iget-object v14, v0, Lbxfq;->l:Ljava/util/Map;

    iget-object v13, v0, Lbxfq;->k:Lbxlx;

    iget-boolean v12, v0, Lbxfq;->j:Z

    move-object v2, v9

    iget v9, v0, Lbxfq;->i:F

    iget v8, v0, Lbxfq;->h:F

    iget-wide v5, v0, Lbxfq;->g:J

    iget-object v4, v0, Lbxfq;->f:Ldvu;

    iget-object v3, v0, Lbxfq;->e:Lbxhc;

    iget v0, v0, Lbxfq;->d:F

    invoke-static {v11, v0, v10}, Lcpn;->N(FFI)Lcod;

    move-result-object v7

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v17}, Lbwqc;->an(Lbxje;Lbxhc;Ldvu;JLcod;FFFFZLbxlx;Ljava/util/Map;Lduc;II)V

    invoke-interface {v15}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
