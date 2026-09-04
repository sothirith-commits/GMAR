.class public final synthetic Lahxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Lahxd;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lahxd;ZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxg;->a:Lahxd;

    iput-boolean p2, p0, Lahxg;->b:Z

    iput p3, p0, Lahxg;->c:F

    iput-boolean p4, p0, Lahxg;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcus;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahxg;->a:Lahxd;

    iget-object v3, v1, Lahxd;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxn;

    instance-of v3, v2, Lahxf;

    iget-boolean v4, v0, Lahxg;->b:Z

    if-eqz v3, :cond_4

    const v3, -0x50782e6f

    invoke-interface {v12, v3}, Lduc;->C(I)V

    move-object v3, v2

    check-cast v3, Lahxf;

    iget-object v5, v3, Lahxf;->a:Ljava/util/List;

    sget-object v6, Lajhy;->a:Lduk;

    invoke-interface {v12, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_0

    const-wide v8, 0xff75969dL

    goto :goto_0

    :cond_0
    const-wide v8, 0xff5b7c83L

    :goto_0
    if-eq v7, v6, :cond_1

    const-wide v10, 0xff12353bL

    goto :goto_1

    :cond_1
    const-wide v10, 0xffd3f7ffL

    :goto_1
    invoke-static {v8, v9}, Lecn;->p(J)J

    move-result-wide v14

    invoke-static {v10, v11}, Lecn;->p(J)J

    move-result-wide v8

    new-instance v10, Lejl;

    invoke-direct {v10, v8, v9}, Lejl;-><init>(J)V

    if-eq v7, v6, :cond_2

    const-wide v6, 0xffb7dae2L

    goto :goto_2

    :cond_2
    const-wide v6, 0xff204349L

    :goto_2
    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v6

    new-instance v8, Lejl;

    invoke-direct {v8, v6, v7}, Lejl;-><init>(J)V

    const-wide v6, 0xb3f94aabL

    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v20

    const-wide v6, 0xd9ff7dd2L

    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v6

    new-instance v9, Lejl;

    invoke-direct {v9, v6, v7}, Lejl;-><init>(J)V

    const-wide v6, 0xdddc258dL

    invoke-static {v6, v7}, Lecn;->p(J)J

    move-result-wide v6

    new-instance v11, Lejl;

    invoke-direct {v11, v6, v7}, Lejl;-><init>(J)V

    iget-wide v6, v10, Lejl;->h:J

    move-object v10, v5

    move-wide/from16 v16, v6

    iget-wide v5, v8, Lejl;->h:J

    iget-wide v7, v9, Lejl;->h:J

    move-wide/from16 v18, v5

    iget-wide v5, v11, Lejl;->h:J

    new-instance v13, Lajay;

    move-wide/from16 v24, v5

    move-wide/from16 v22, v7

    invoke-direct/range {v13 .. v25}, Lajay;-><init>(JJJJJJ)V

    if-eqz v4, :cond_3

    sget-object v5, Lahxm;->a:Lcxyv;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move-object v8, v5

    iget v6, v0, Lahxg;->c:F

    iget-object v9, v3, Lahxf;->b:Ljava/util/List;

    iget-object v11, v3, Lahxf;->f:Lbjbr;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v12}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->b:F

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v0, v7, v3, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v7

    new-instance v0, Laeft;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v4, v3}, Laeft;-><init>(Lahxn;Lahxd;ZI)V

    const v1, -0x78caf1e4

    invoke-static {v1, v0, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v13

    const/16 v13, 0x180

    invoke-static/range {v3 .. v13}, Laleb;->im(Ljava/util/List;Lajay;Lcxyw;FLeft;Lcxyv;Ljava/util/List;FLbjbr;Lduc;I)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_4

    :cond_4
    instance-of v1, v2, Lahxo;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lahxg;->d:Z

    const v1, 0x60808a49

    invoke-interface {v12, v1}, Lduc;->C(I)V

    check-cast v2, Lahxo;

    const/4 v1, 0x0

    invoke-static {v2, v4, v0, v12, v1}, Lahwn;->m(Lahxo;ZZLduc;I)V

    invoke-interface {v12}, Lduc;->r()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    const v0, 0x60803b00

    invoke-interface {v12, v0}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
