.class public final Lwes;
.super Lwer;
.source "PG"

# interfaces
.implements Lwee;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final b:Lwsh;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lvwh;

.field private final e:Lwda;

.field private final x:Lasqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->go:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwes;->a:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lxqe;Lagiy;Lajqi;Lzcv;Laapf;Lxgl;Lvws;Lvyu;Lwwo;Lbghz;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;Lbark;Laogc;Lgqt;Lwmz;Lcqie;ZLpeq;Z)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v11, p18

    move-object/from16 v8, p19

    move-object/from16 v14, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move/from16 v5, p23

    move-object/from16 v12, p24

    move/from16 v13, p25

    .line 1
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    new-instance v2, Lwdc;

    .line 2
    invoke-direct {v2, v1, v10, v9}, Lwdc;-><init>(Landroid/app/Activity;Lcqie;Lwmz;)V

    iput-object v2, v0, Lwes;->b:Lwsh;

    new-instance v2, Lzdp;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v10, v9, v3}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    move-object/from16 v3, p5

    .line 4
    invoke-virtual {v3, v10, v2}, Lajqi;->cw(Lcqie;Lzbk;)Lwda;

    move-result-object v3

    iput-object v3, v0, Lwes;->e:Lwda;

    invoke-virtual {v9}, Lwmz;->g()Lwni;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lwni;->j()Lbwkq;

    move-result-object v3

    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcitl;

    const/4 v4, 0x0

    move-object/from16 v5, p12

    .line 6
    invoke-static {v1, v5, v10, v3, v4}, Lvvl;->l(Landroid/app/Activity;Lbghz;Lcqie;Lcitl;Laogc;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lzdp;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 8
    invoke-static {v1, v2, v3, v10}, Lvvl;->i(Landroid/app/Activity;Lxqe;Lagiy;Lcqie;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    :goto_0
    iput-object v3, v0, Lwes;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v10}, Lcqie;->y()Lcixj;

    move-result-object v2

    invoke-static {v2}, Lzyk;->aA(Lcixj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v9, v10, v1}, Lwmz;->K(Lcqie;Landroid/content/Context;)Lxuc;

    move-result-object v1

    move-object/from16 v2, p6

    .line 12
    invoke-interface {v2, v10, v1}, Lzcv;->a(Lcqie;Lxuc;)Lasqv;

    move-result-object v4

    :cond_1
    iput-object v4, v0, Lwes;->x:Lasqv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p10, p9

    move/from16 p17, v1

    move/from16 p18, v2

    move-object/from16 p13, v3

    move/from16 p14, v4

    move-object/from16 p15, v5

    move/from16 p16, v6

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    .line 13
    invoke-interface/range {p10 .. p18}, Lvws;->a(Lwmz;Lcqie;Lxix;ZLadvf;ZZZ)Lvwt;

    move-result-object v1

    iput-object v1, v0, Lwes;->d:Lvwh;

    return-void
.end method


# virtual methods
.method public final H()Lbasg;
    .locals 1

    .line 1
    iget-object v0, p0, Lwes;->x:Lasqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0}, Lwer;->H()Lbasg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object p0, p0, Lwes;->d:Lvwh;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()Lwsh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwes;->b:Lwsh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwes;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwda;
    .locals 0

    .line 1
    iget-object p0, p0, Lwes;->e:Lwda;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lasqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwes;->x:Lasqv;

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
    iget-object p0, p0, Lwes;->b:Lwsh;

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
    sget-object p0, Lwes;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
