.class public final Lwem;
.super Lwer;
.source "PG"

# interfaces
.implements Lweb;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcgg;


# instance fields
.field private final c:Lwsh;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lvwh;

.field private final x:Lbwkq;

.field private final y:Lwda;

.field private final z:Lasqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->ch:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwem;->b:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lzji;Lxqe;Lagiy;Lajqi;Lzcv;Laapf;Lxgl;Lvws;Luji;Lvyu;Laogc;Lwwo;Lbghz;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;Lbark;Lgqt;Lwmz;Lcqie;Ljava/util/List;ZLpeq;ZZ)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v11, p21

    move-object/from16 v14, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move/from16 v5, p26

    move-object/from16 v12, p27

    move/from16 v13, p28

    .line 1
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    new-instance v2, Lwdc;

    .line 2
    invoke-direct {v2, v1, v10, v9}, Lwdc;-><init>(Landroid/app/Activity;Lcqie;Lwmz;)V

    iput-object v2, v0, Lwem;->c:Lwsh;

    new-instance v2, Lzdp;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v10, v9, v3}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    move-object/from16 v4, p6

    .line 4
    invoke-virtual {v4, v10, v2}, Lajqi;->cw(Lcqie;Lzbk;)Lwda;

    move-result-object v4

    iput-object v4, v0, Lwem;->y:Lwda;

    invoke-virtual {v9}, Lwmz;->g()Lwni;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lwni;->j()Lbwkq;

    move-result-object v4

    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcitl;

    move-object/from16 v5, p15

    .line 6
    invoke-static {v1, v5, v10, v4, v8}, Lvvl;->l(Landroid/app/Activity;Lbghz;Lcqie;Lcitl;Laogc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lwmz;->g()Lwni;

    move-result-object v5

    invoke-virtual {v5}, Lwni;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v1}, Lvvl;->a(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lzdp;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 9
    invoke-static {v1, v2, v4, v10}, Lvvl;->i(Landroid/app/Activity;Lxqe;Lagiy;Lcqie;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    :goto_0
    iput-object v4, v0, Lwem;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v10}, Lcqie;->y()Lcixj;

    move-result-object v2

    invoke-static {v2}, Lzyk;->aA(Lcixj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v9, v10, v1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    move-result-object v1

    move-object/from16 v2, p7

    .line 13
    invoke-interface {v2, v10, v1}, Lzcv;->a(Lcqie;Lxuc;)Lasqv;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lwem;->z:Lasqv;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lzji;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v10}, Lager;->K(Lcqie;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p10

    move/from16 p7, v1

    move/from16 p9, v2

    move/from16 p8, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 16
    invoke-interface/range {p1 .. p9}, Lvws;->a(Lwmz;Lcqie;Lxix;ZLadvf;ZZZ)Lvwt;

    move-result-object v1

    iput-object v1, v0, Lwem;->e:Lvwh;

    new-instance v1, Lwel;

    move-object/from16 v2, p11

    move-object/from16 v3, p25

    invoke-direct {v1, v2, v3}, Lwel;-><init>(Luji;Ljava/util/List;)V

    move/from16 v2, p29

    .line 17
    invoke-static {v2, v1}, Layvt;->o(ZLgcf;)Lbwkq;

    move-result-object v1

    iput-object v1, v0, Lwem;->x:Lbwkq;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lwem;->x:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwer;->H()Lbasg;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H()Lbasg;
    .locals 1

    .line 1
    iget-object v0, p0, Lwem;->z:Lasqv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwem;->b()Lwcz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Lwer;->H()Lbasg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final a()Lvwh;
    .locals 2

    .line 1
    iget-object v0, p0, Lwer;->j:Lpeq;

    .line 2
    .line 3
    sget-object v1, Lpeq;->c:Lpeq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwem;->e:Lvwh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lwcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lwer;->o:Lbbus;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwem;->z:Lasqv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lwem;->x:Lbwkq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwcz;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c()Lwsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwem;->c:Lwsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwem;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwda;
    .locals 0

    .line 1
    iget-object p0, p0, Lwem;->y:Lwda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lasqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwem;->z:Lasqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    new-instance v0, Lwcx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwcx;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwem;->c:Lwsh;

    .line 8
    .line 9
    new-instance v2, Lbgpz;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final q()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lwem;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
