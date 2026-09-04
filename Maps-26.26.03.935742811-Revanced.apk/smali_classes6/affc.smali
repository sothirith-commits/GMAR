.class public final synthetic Laffc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ldxq;

.field public final synthetic e:Left;

.field public final synthetic f:Laffo;

.field public final synthetic g:Laffi;


# direct methods
.method public synthetic constructor <init>(ZIJLdxq;Left;Laffo;Laffi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laffc;->a:Z

    iput p2, p0, Laffc;->b:I

    iput-wide p3, p0, Laffc;->c:J

    iput-object p5, p0, Laffc;->d:Ldxq;

    iput-object p6, p0, Laffc;->e:Left;

    iput-object p7, p0, Laffc;->f:Laffo;

    iput-object p8, p0, Laffc;->g:Laffi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-interface {v8, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v13, v0, Laffc;->d:Ldxq;

    invoke-interface {v8, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Laffa;

    const/4 v1, 0x3

    invoke-direct {v2, v13, v1}, Laffa;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v14, v0, Laffc;->e:Left;

    iget-wide v3, v0, Laffc;->c:J

    iget-boolean v12, v0, Laffc;->a:Z

    check-cast v2, Lcxyh;

    invoke-static {v3, v4, v8}, Laffj;->a(JLduc;)J

    move-result-wide v6

    invoke-static {v6, v7, v8, v5}, Lahde;->bb(JLduc;I)Leji;

    move-result-object v5

    if-nez v12, :cond_3

    const v1, -0x6f3aa796

    invoke-interface {v8, v1}, Lduc;->C(I)V

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->b:F

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v19, 0x4

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v17, 0x0

    move/from16 v18, v16

    invoke-static/range {v14 .. v19}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v1

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v6, v6, Lajhw;->Y:J

    invoke-static {v1, v6, v7}, Lano;->l(Left;J)Left;

    move-result-object v14

    invoke-interface {v8}, Lduc;->r()V

    goto :goto_1

    :cond_3
    const v1, -0x6f35e9fc

    invoke-interface {v8, v1}, Lduc;->C(I)V

    invoke-interface {v8}, Lduc;->r()V

    :goto_1
    move-object v6, v14

    iget-object v11, v0, Laffc;->g:Laffi;

    iget-object v10, v0, Laffc;->f:Laffo;

    iget v1, v0, Laffc;->b:I

    new-instance v9, Laffd;

    move-wide v14, v3

    invoke-direct/range {v9 .. v15}, Laffd;-><init>(Laffo;Laffi;ZLdxq;J)V

    move v0, v12

    const v3, 0x4781de7

    invoke-static {v3, v9, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    const/high16 v9, 0x180000

    move-object v4, v2

    move-wide v2, v14

    invoke-static/range {v0 .. v9}, Lahde;->bf(ZIJLcxyh;Leji;Left;Lcxyv;Lduc;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
