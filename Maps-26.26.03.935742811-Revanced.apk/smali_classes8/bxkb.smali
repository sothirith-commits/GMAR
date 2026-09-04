.class public final synthetic Lbxkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Ldvu;

.field public final synthetic c:F

.field public final synthetic d:Lbxje;

.field public final synthetic e:Lbxju;

.field public final synthetic f:Lcod;

.field public final synthetic g:Lcxyv;

.field public final synthetic h:Lbyhe;

.field public final synthetic i:Lblmk;

.field public final synthetic j:Lfdf;

.field public final synthetic k:Lbyhp;


# direct methods
.method public synthetic constructor <init>(Left;Lblmk;Ldvu;Lfdf;FLbxje;Lbyhe;Lbxju;Lcod;Lbyhp;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxkb;->a:Left;

    iput-object p2, p0, Lbxkb;->i:Lblmk;

    iput-object p3, p0, Lbxkb;->b:Ldvu;

    iput-object p4, p0, Lbxkb;->j:Lfdf;

    iput p5, p0, Lbxkb;->c:F

    iput-object p6, p0, Lbxkb;->d:Lbxje;

    iput-object p7, p0, Lbxkb;->h:Lbyhe;

    iput-object p8, p0, Lbxkb;->e:Lbxju;

    iput-object p9, p0, Lbxkb;->f:Lcod;

    iput-object p10, p0, Lbxkb;->k:Lbyhp;

    iput-object p11, p0, Lbxkb;->g:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcli;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    if-eq v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v5

    invoke-interface {v2, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v9, v0, Lbxkb;->h:Lbyhe;

    iget-object v5, v0, Lbxkb;->d:Lbxje;

    iget-object v3, v0, Lbxkb;->b:Ldvu;

    iget-object v7, v0, Lbxkb;->i:Lblmk;

    iget-object v4, v0, Lbxkb;->a:Left;

    invoke-virtual {v1}, Lcli;->d()F

    move-result v6

    invoke-virtual {v1}, Lcli;->c()F

    move-result v1

    invoke-static {v6, v1}, Lyqx;->au(FF)J

    move-result-wide v12

    iget-object v1, v7, Lblmk;->e:Ljava/lang/Object;

    iget-object v6, v7, Lblmk;->f:Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lbxrm;->aS(Left;Lfkg;Ldvu;)Left;

    move-result-object v1

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v1

    const-string v4, "sharekit_root"

    invoke-static {v1, v4}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    sget-object v4, Lbxox;->a:Lduk;

    invoke-interface {v2, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxow;

    iget-wide v14, v6, Lbxow;->a:J

    invoke-interface {v2, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxow;

    iget-wide v10, v4, Lbxow;->b:J

    invoke-interface {v3}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x3bfc31bb

    invoke-interface {v2, v3}, Lduc;->C(I)V

    new-instance v3, Lbspd;

    const/4 v4, 0x6

    invoke-direct {v3, v5, v9, v4}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x7d9f88e1

    invoke-static {v4, v3, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_2

    :cond_3
    const v3, -0x3bedfb1b

    invoke-interface {v2, v3}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lbxkb;->g:Lcxyv;

    iget-object v8, v0, Lbxkb;->k:Lbyhp;

    move-wide/from16 v18, v10

    move-object v10, v9

    move-object v9, v8

    iget-object v8, v0, Lbxkb;->f:Lcod;

    iget-object v6, v0, Lbxkb;->e:Lbxju;

    iget v11, v0, Lbxkb;->c:F

    iget-object v0, v0, Lbxkb;->j:Lfdf;

    move-object/from16 v16, v0

    invoke-static {v2}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    move-wide/from16 p1, v12

    move v13, v11

    iget-wide v11, v0, Ldhv;->I:J

    move-object v0, v4

    new-instance v4, Laizb;

    move-wide/from16 v20, v11

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, Laizb;-><init>(Lbxje;Lbxju;Lblmk;Lcod;Lbyhp;Lbyhe;I)V

    const v8, -0x5bc3f056

    invoke-static {v8, v4, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    new-instance v4, Layfg;

    const/16 v8, 0xf

    invoke-direct {v4, v0, v8}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x670ad56e    # -6.3374E-24f

    invoke-static {v0, v4, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    new-instance v4, Lbxkc;

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v10, p1

    invoke-direct/range {v4 .. v11}, Lbxkc;-><init>(Lbxje;Lbxju;Lblmk;Lbyhp;Lbyhe;J)V

    const v5, 0x5f28ac80

    invoke-static {v5, v4, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v22, 0x6

    const v23, 0x180c36

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-wide/from16 v8, v20

    move-object/from16 v21, v2

    move-object v2, v12

    const/4 v12, 0x0

    move v5, v13

    const/4 v13, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v14

    move-object v15, v0

    move-object v14, v3

    move-object v3, v1

    invoke-static/range {v2 .. v23}, Lbqoh;->l(Lcxyw;Left;Lfdf;FFLekp;JJFFLcxyv;Lcxyw;JJLcxyw;Lduc;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    invoke-interface/range {v21 .. v21}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
