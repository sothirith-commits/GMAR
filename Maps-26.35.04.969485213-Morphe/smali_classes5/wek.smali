.class public final Lwek;
.super Lwer;
.source "PG"

# interfaces
.implements Lwea;


# static fields
.field private static final a:Lbcgg;


# instance fields
.field private final A:Lcizf;

.field private final B:Lwda;

.field private final C:Lwde;

.field private final b:Lwsh;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final e:Ljava/lang/CharSequence;

.field private final x:Ljava/lang/CharSequence;

.field private final y:Lbcgg;

.field private final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoyl;->ah:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwek;->a:Lbcgg;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbgoz;Lxqe;Lagiy;Lawdt;Lajqi;Laapf;Lahxu;Laapf;Lagvk;Lxgl;Lvyu;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lzaq;Lbark;Lajqi;Laogc;Lgqt;Lwmz;Lcqie;Ljava/util/List;Lway;ZLpeq;Z)V
    .locals 21

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, p5

    move-object/from16 v3, p7

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v20, p17

    move-object/from16 v11, p18

    move-object/from16 v8, p20

    move-object/from16 v14, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move/from16 v5, p26

    move-object/from16 v12, p27

    move/from16 v13, p28

    .line 1
    invoke-direct/range {v0 .. v20}, Lwer;-><init>(Lnwi;Lbgoz;Laapf;ZZLvyu;Lxgl;Laogc;Lwmz;Lcqie;Lbark;Lpeq;ZLgqt;Lwwo;Ljava/util/concurrent/Executor;Laxrg;Lawlr;Lawdt;Lzaq;)V

    new-instance v2, Lzdp;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v10, v9, v3}, Lzdp;-><init>(Landroid/content/Context;Lcqie;Lwmz;Z)V

    move-object/from16 p11, p10

    move-object/from16 p14, p24

    move-object/from16 p15, p25

    move/from16 p16, p26

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    .line 3
    invoke-virtual/range {p11 .. p16}, Lagvk;->cm(Lwmz;Lcqie;Ljava/util/List;Lway;Z)Lbne;

    move-result-object v4

    iget-object v5, v4, Lbne;->c:Ljava/lang/Object;

    iget v6, v4, Lbne;->a:I

    iget-object v4, v4, Lbne;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v7, p9

    .line 4
    invoke-virtual {v7, v5, v6, v4}, Laapf;->Z(Lcom/google/common/collect/ImmutableList;ILbbzg;)Lwde;

    move-result-object v4

    iput-object v4, v0, Lwek;->C:Lwde;

    new-instance v4, Lwdc;

    .line 5
    invoke-direct {v4, v1, v10, v9}, Lwdc;-><init>(Landroid/app/Activity;Lcqie;Lwmz;)V

    iput-object v4, v0, Lwek;->b:Lwsh;

    move-object/from16 v4, p6

    .line 6
    invoke-virtual {v4, v10, v2}, Lajqi;->cw(Lcqie;Lzbk;)Lwda;

    move-result-object v2

    iput-object v2, v0, Lwek;->B:Lwda;

    .line 7
    invoke-virtual {v10}, Lcqie;->A()Lcizf;

    move-result-object v2

    iput-object v2, v0, Lwek;->A:Lcizf;

    iget v4, v2, Lcizf;->b:I

    and-int/lit16 v4, v4, 0x400

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcizf;->n:Lciuf;

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lciuf;->a:Lciuf;

    .line 9
    :cond_0
    invoke-static {v1, v2}, Lzyk;->bI(Landroid/content/Context;Lcizf;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwek;->c:Ljava/lang/String;

    sget-object v2, Lcoyl;->ai:Lbybr;

    .line 10
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v2

    iput-object v2, v0, Lwek;->d:Lbcgg;

    iget-object v2, v4, Lciuf;->e:Lcivq;

    if-nez v2, :cond_1

    .line 11
    sget-object v2, Lcivq;->a:Lcivq;

    :cond_1
    iget v2, v2, Lcivq;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    iget-object v2, v4, Lciuf;->e:Lcivq;

    if-nez v2, :cond_2

    sget-object v2, Lcivq;->a:Lcivq;

    :cond_2
    iget v2, v2, Lcivq;->l:I

    invoke-static {v2}, Lcque;->d(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    .line 12
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lxxf;->n(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 13
    invoke-static {v1, v4, v2, v6}, Lxxf;->l(Landroid/content/Context;Lciuf;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lwek;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual/range {p19 .. p19}, Lajqi;->cv()V

    .line 15
    invoke-static {v4}, Lxxf;->i(Lciuf;)Z

    move-result v2

    sget-object v7, Lbcgg;->b:Lbcgg;

    iput-object v7, v0, Lwek;->y:Lbcgg;

    move-object/from16 v7, p8

    .line 16
    invoke-static {v1, v7, v4, v6, v2}, Lxxf;->o(Landroid/content/Context;Lahxu;Lciuf;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1, v2}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v2, " \u00b7 "

    invoke-static {v2, v1}, Lahxu;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    iput-object v1, v0, Lwek;->x:Ljava/lang/CharSequence;

    iput-object v5, v0, Lwek;->z:Ljava/lang/CharSequence;

    return-void

    :cond_6
    iput-object v5, v0, Lwek;->c:Ljava/lang/String;

    .line 19
    sget-object v2, Lbcgg;->b:Lbcgg;

    iput-object v2, v0, Lwek;->d:Lbcgg;

    iput-object v5, v0, Lwek;->e:Ljava/lang/CharSequence;

    iput-object v5, v0, Lwek;->x:Ljava/lang/CharSequence;

    iput-object v2, v0, Lwek;->y:Lbcgg;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 20
    invoke-static {v1, v2, v3, v10}, Lvvl;->i(Landroid/app/Activity;Lxqe;Lagiy;Lcqie;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lwek;->z:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Lwsh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwek;->b:Lwsh;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->C()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwek;->d:Lbcgg;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 16
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwek;->y:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwek;->A:Lcizf;

    .line 3
    .line 4
    iget v0, v0, Lcizf;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwer;->C()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lwek;->c:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lwek;->e:Ljava/lang/CharSequence;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lwek;->z:Ljava/lang/CharSequence;

    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwer;->C()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lwek;->x:Ljava/lang/CharSequence;

    .line 15
    return-object p0
.end method

.method public final f()Lwda;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwek;->B:Lwda;

    .line 3
    return-object p0
.end method

.method public final g()Lwde;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwek;->C:Lwde;

    .line 3
    return-object p0
.end method

.method public final i()Lbgpz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lwcx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwcx;-><init>(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lwek;->b:Lwsh;

    .line 9
    .line 10
    new-instance v2, Lbgpz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 14
    return-object v2
.end method

.method public final q()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwek;->a:Lbcgg;

    .line 3
    return-object p0
.end method
