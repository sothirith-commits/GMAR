.class public final Laozb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoyw;


# instance fields
.field public final a:Lcyls;

.field private final b:Lbbub;

.field private final c:Lbbub;

.field private d:Z

.field private final e:Lcymm;

.field private final f:Lcymm;

.field private final g:Lbenq;

.field private final h:Lbfgu;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Lbenq;Lbfgu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laozb;->b:Lbbub;

    iput-object p2, p0, Laozb;->c:Lbbub;

    iput-object p3, p0, Laozb;->g:Lbenq;

    iput-object p4, p0, Laozb;->h:Lbfgu;

    const/4 p1, 0x0

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laozb;->a:Lcyls;

    iput-object p1, p0, Laozb;->e:Lcymm;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laozb;->f:Lcymm;

    return-void
.end method


# virtual methods
.method public final a()Lcymm;
    .locals 0

    iget-object p0, p0, Laozb;->f:Lcymm;

    return-object p0
.end method

.method public final b()Lcymm;
    .locals 0

    iget-object p0, p0, Laozb;->e:Lcymm;

    return-object p0
.end method

.method public final c(Lcqqk;Lbbwb;)V
    .locals 8

    iget-object v0, p0, Laozb;->g:Lbenq;

    invoke-virtual {v0}, Lbenq;->a()Lckss;

    move-result-object v5

    invoke-virtual {v0}, Lbenq;->b()Lcksu;

    move-result-object v6

    new-instance v4, Lpox;

    const/16 v0, 0x11

    invoke-direct {v4, p0, p2, v0}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laozb;->h:Lbfgu;

    iget-boolean p2, v2, Lbfgu;->s:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v2, Lbfgu;->d:Lapwm;

    invoke-virtual {p2}, Lapwm;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v2, Lbfgu;->h:Lbdxd;

    sget-object v1, Lbdxg;->e:Lbdxg;

    invoke-interface {p2, v1}, Lbdxd;->d(Lbdxg;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v1}, Lbdxd;->e(Lbdxg;)V

    iget-object p2, v2, Lbfgu;->e:Lapwk;

    invoke-interface {p2}, Lapwk;->a()V

    :cond_1
    iput-boolean v0, v2, Lbfgu;->s:Z

    iget-object p2, v2, Lbfgu;->g:Lcdur;

    new-instance v1, Lawcj;

    const/4 v7, 0x6

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lawcj;-><init>(Lbfgu;Lcqqk;Lbbwb;Lckss;Lcksu;I)V

    const-wide/16 v2, 0x12c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :goto_0
    iput-boolean v0, p0, Laozb;->d:Z

    return-void
.end method

.method public final d(Landroid/content/res/Resources;Lywu;Loov;Lcnxi;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Laozb;->d:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Laozb;->g:Lbenq;

    invoke-virtual {v3}, Lbenq;->a()Lckss;

    move-result-object v4

    iget-object v3, v3, Lbenq;->d:Lccdu;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "loggedPostTripData"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_0

    :cond_1
    move-object v11, v3

    :goto_0
    iget-object v3, v0, Laozb;->b:Lbbub;

    sget-object v6, Lckss;->a:Lckss;

    invoke-virtual {v4, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_16

    :cond_2
    iget v6, v4, Lckss;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x6

    if-ne v6, v10, :cond_24

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget v6, v6, Lcjwp;->b:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_1f

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget v6, v6, Lcjwp;->j:I

    invoke-static {v6}, La;->bW(I)I

    move-result v6

    const/4 v12, 0x4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eq v6, v12, :cond_1f

    :goto_1
    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjwp;

    iget v6, v6, Lcjwp;->j:I

    invoke-static {v6}, La;->bW(I)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_10

    :cond_4
    if-eq v6, v9, :cond_1f

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwp;

    iget v3, v3, Lcjwp;->j:I

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_5

    move v3, v9

    :cond_5
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x5

    if-eq v3, v9, :cond_15

    if-eq v3, v7, :cond_10

    if-eq v3, v12, :cond_b

    if-eq v3, v6, :cond_6

    goto/16 :goto_16

    :cond_6
    iget v3, v4, Lckss;->c:I

    if-ne v3, v10, :cond_7

    iget-object v3, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v3, Lcksj;

    goto :goto_2

    :cond_7
    sget-object v3, Lcksj;->a:Lcksj;

    :goto_2
    iget v3, v3, Lcksj;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2b

    invoke-static {v4}, Laleb;->eM(Lckss;)Laozo;

    move-result-object v3

    iget-object v6, v3, Laozo;->a:Lcqqk;

    if-eqz v6, :cond_2b

    iget-object v7, v3, Laozo;->b:Lcqqk;

    if-eqz v7, :cond_2b

    iget-object v3, v3, Laozo;->c:Lcqqk;

    if-eqz v3, :cond_2b

    iget v8, v4, Lckss;->c:I

    if-ne v8, v10, :cond_8

    iget-object v9, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v9, Lcksj;

    goto :goto_3

    :cond_8
    sget-object v9, Lcksj;->a:Lcksj;

    :goto_3
    iget-object v9, v9, Lcksj;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_9

    iget-object v4, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v4, Lcksj;

    goto :goto_4

    :cond_9
    sget-object v4, Lcksj;->a:Lcksj;

    :goto_4
    iget-object v4, v4, Lcksj;->g:Lcksi;

    if-nez v4, :cond_a

    sget-object v4, Lcksi;->a:Lcksi;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laozg;

    invoke-static {v9, v5, v10}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v5

    move-object v9, v8

    new-instance v8, Laozn;

    iget-object v10, v4, Lcksi;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10, v6}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v6, v9

    new-instance v9, Laozn;

    iget-object v4, v4, Lcksi;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4, v7}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v10, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Laozg;-><init>(Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    goto/16 :goto_f

    :cond_b
    iget v3, v4, Lckss;->c:I

    if-ne v3, v10, :cond_c

    iget-object v3, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v3, Lcksj;

    goto :goto_5

    :cond_c
    sget-object v3, Lcksj;->a:Lcksj;

    :goto_5
    iget v3, v3, Lcksj;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2b

    invoke-static {v4}, Laleb;->eM(Lckss;)Laozo;

    move-result-object v3

    iget-object v6, v3, Laozo;->a:Lcqqk;

    if-eqz v6, :cond_2b

    iget-object v7, v3, Laozo;->b:Lcqqk;

    if-eqz v7, :cond_2b

    iget-object v3, v3, Laozo;->c:Lcqqk;

    if-eqz v3, :cond_2b

    iget v8, v4, Lckss;->c:I

    if-ne v8, v10, :cond_d

    iget-object v9, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v9, Lcksj;

    goto :goto_6

    :cond_d
    sget-object v9, Lcksj;->a:Lcksj;

    :goto_6
    iget-object v9, v9, Lcksj;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_e

    iget-object v4, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v4, Lcksj;

    goto :goto_7

    :cond_e
    sget-object v4, Lcksj;->a:Lcksj;

    :goto_7
    iget-object v4, v4, Lcksj;->g:Lcksi;

    if-nez v4, :cond_f

    sget-object v4, Lcksi;->a:Lcksi;

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laozh;

    invoke-static {v9, v5, v10}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v5

    move-object v9, v8

    new-instance v8, Laozn;

    iget-object v10, v4, Lcksi;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10, v6}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v6, v9

    new-instance v9, Laozn;

    iget-object v4, v4, Lcksi;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4, v7}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v10, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Laozh;-><init>(Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    goto/16 :goto_f

    :cond_10
    iget v3, v4, Lckss;->c:I

    if-ne v3, v10, :cond_11

    iget-object v3, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v3, Lcksj;

    goto :goto_8

    :cond_11
    sget-object v3, Lcksj;->a:Lcksj;

    :goto_8
    iget v3, v3, Lcksj;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2b

    invoke-static {v4}, Laleb;->eM(Lckss;)Laozo;

    move-result-object v3

    iget-object v6, v3, Laozo;->a:Lcqqk;

    if-eqz v6, :cond_2b

    iget-object v7, v3, Laozo;->b:Lcqqk;

    if-eqz v7, :cond_2b

    iget-object v3, v3, Laozo;->c:Lcqqk;

    if-eqz v3, :cond_2b

    iget v8, v4, Lckss;->c:I

    if-ne v8, v10, :cond_12

    iget-object v9, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v9, Lcksj;

    goto :goto_9

    :cond_12
    sget-object v9, Lcksj;->a:Lcksj;

    :goto_9
    iget-object v9, v9, Lcksj;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_13

    iget-object v4, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v4, Lcksj;

    goto :goto_a

    :cond_13
    sget-object v4, Lcksj;->a:Lcksj;

    :goto_a
    iget-object v4, v4, Lcksj;->g:Lcksi;

    if-nez v4, :cond_14

    sget-object v4, Lcksi;->a:Lcksi;

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laozi;

    invoke-static {v9, v5, v10}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v5

    move-object v9, v8

    new-instance v8, Laozn;

    iget-object v10, v4, Lcksi;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v10, v6}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v6, v9

    new-instance v9, Laozn;

    iget-object v4, v4, Lcksi;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4, v7}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v10, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Laozi;-><init>(Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    goto/16 :goto_f

    :cond_15
    iget v3, v4, Lckss;->c:I

    if-ne v3, v10, :cond_16

    iget-object v3, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v3, Lcksj;

    goto :goto_b

    :cond_16
    sget-object v3, Lcksj;->a:Lcksj;

    :goto_b
    iget-object v3, v3, Lcksj;->f:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v5

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcksh;

    iget v5, v13, Lcksh;->d:I

    invoke-static {v5}, Lcksg;->a(I)Lcksg;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v5, Lcksg;->a:Lcksg;

    :cond_17
    invoke-virtual {v5}, Lcksg;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_1c

    if-eq v5, v7, :cond_1b

    if-eq v5, v8, :cond_1a

    if-eq v5, v12, :cond_19

    if-eq v5, v6, :cond_18

    :goto_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_18
    iget-object v5, v13, Lcksh;->c:Lcqqk;

    move-object/from16 v18, v5

    goto :goto_d

    :cond_19
    iget-object v5, v13, Lcksh;->c:Lcqqk;

    move-object/from16 v17, v5

    goto :goto_d

    :cond_1a
    iget-object v5, v13, Lcksh;->c:Lcqqk;

    move-object/from16 v16, v5

    goto :goto_d

    :cond_1b
    iget-object v15, v13, Lcksh;->c:Lcqqk;

    goto :goto_d

    :cond_1c
    iget-object v14, v13, Lcksh;->c:Lcqqk;

    goto :goto_d

    :cond_1d
    new-instance v13, Laozc;

    invoke-direct/range {v13 .. v18}, Laozc;-><init>(Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lcqqk;)V

    iget-object v8, v13, Laozc;->a:Lcqqk;

    if-eqz v8, :cond_23

    iget-object v9, v13, Laozc;->b:Lcqqk;

    if-eqz v9, :cond_23

    iget-object v3, v13, Laozc;->c:Lcqqk;

    if-eqz v3, :cond_23

    move-object v12, v11

    iget-object v11, v13, Laozc;->d:Lcqqk;

    if-eqz v11, :cond_23

    iget-object v5, v13, Laozc;->e:Lcqqk;

    if-eqz v5, :cond_23

    iget v6, v4, Lckss;->c:I

    if-ne v6, v10, :cond_1e

    iget-object v4, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v4, Lcksj;

    goto :goto_e

    :cond_1e
    sget-object v4, Lcksj;->a:Lcksj;

    :goto_e
    iget-object v4, v4, Lcksj;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laozd;

    const/4 v7, 0x0

    invoke-static {v4, v7, v10}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v7

    move-object v10, v3

    move-object v13, v12

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, Laozd;-><init>(Lfea;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lcqqk;Lccdu;)V

    :goto_f
    move-object v5, v6

    goto/16 :goto_16

    :cond_1f
    :goto_10
    iget v3, v4, Lckss;->c:I

    if-ne v3, v10, :cond_20

    iget-object v3, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v3, Lcksj;

    goto :goto_11

    :cond_20
    sget-object v3, Lcksj;->a:Lcksj;

    :goto_11
    iget v3, v3, Lcksj;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_23

    invoke-static {v4}, Laleb;->eM(Lckss;)Laozo;

    move-result-object v3

    iget-object v5, v3, Laozo;->a:Lcqqk;

    if-eqz v5, :cond_23

    iget-object v6, v3, Laozo;->b:Lcqqk;

    if-eqz v6, :cond_23

    iget-object v3, v3, Laozo;->c:Lcqqk;

    if-eqz v3, :cond_23

    iget v7, v4, Lckss;->c:I

    if-ne v7, v10, :cond_21

    iget-object v4, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v4, Lcksj;

    goto :goto_12

    :cond_21
    sget-object v4, Lcksj;->a:Lcksj;

    :goto_12
    iget-object v4, v4, Lcksj;->g:Lcksi;

    if-nez v4, :cond_22

    sget-object v4, Lcksi;->a:Lcksi;

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laozf;

    iget-object v8, v4, Lcksi;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v8, v9, v10}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v8

    iget-object v12, v4, Lcksi;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9, v10}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v9

    move-object v10, v7

    move-object v7, v8

    move-object v8, v9

    new-instance v9, Laozn;

    iget-object v12, v4, Lcksi;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v12, v5}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v5, v10

    new-instance v10, Laozn;

    iget-object v4, v4, Lcksi;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v4, v6}, Laozn;-><init>(Ljava/lang/String;Lcqqk;)V

    move-object v6, v5

    move-object v12, v11

    move-object v11, v3

    invoke-direct/range {v6 .. v12}, Laozf;-><init>(Lfea;Lfea;Laozn;Laozn;Lcqqk;Lccdu;)V

    move-object v10, v6

    move-object v5, v10

    goto/16 :goto_16

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_24
    if-ne v6, v8, :cond_2a

    iget-object v3, v4, Lckss;->d:Ljava/lang/Object;

    check-cast v3, Lcksf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcksf;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcksd;

    new-instance v12, Laoym;

    iget-object v13, v6, Lcksd;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v6, Lcksd;->e:I

    invoke-static {v14}, La;->aF(I)I

    move-result v14

    if-nez v14, :cond_25

    move v14, v9

    :cond_25
    add-int/lit8 v14, v14, -0x1

    if-eq v14, v9, :cond_28

    if-eq v14, v7, :cond_27

    if-eq v14, v8, :cond_26

    const/4 v14, 0x0

    goto :goto_15

    :cond_26
    const v14, 0x7f080bb1

    goto :goto_14

    :cond_27
    const v14, 0x7f080b45

    goto :goto_14

    :cond_28
    const v14, 0x7f080b3a

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_15
    iget-object v6, v6, Lcksd;->c:Lcqqk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13, v14, v6}, Laoym;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcqqk;)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    new-instance v4, Laoze;

    iget-object v3, v3, Lcksf;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v3, v7, v10}, Lfej;->a(Ljava/lang/String;Lffi;I)Lfea;

    move-result-object v3

    invoke-direct {v4, v3, v5, v11}, Laoze;-><init>(Lfea;Ljava/util/List;Lccdu;)V

    move-object v5, v4

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    move-object v5, v7

    :cond_2b
    :goto_16
    iget-object v3, v0, Laozb;->h:Lbfgu;

    iget-object v4, v0, Laozb;->c:Lbbub;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lckff;

    iget-boolean v4, v4, Lckff;->b:Z

    if-eqz v4, :cond_34

    sget-object v4, Lcnxi;->a:Lcnxi;

    move-object/from16 v6, p4

    if-ne v6, v4, :cond_34

    if-eqz v2, :cond_34

    iget-object v4, v3, Lbfgu;->k:Ljava/lang/Long;

    if-eqz v4, :cond_34

    instance-of v6, v5, Laozf;

    if-eqz v6, :cond_2c

    move-object v6, v5

    check-cast v6, Laozf;

    iget-object v7, v6, Laozf;->d:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v6, v6, Laozf;->e:Lcqqk;

    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2c
    instance-of v6, v5, Laozi;

    if-eqz v6, :cond_2d

    move-object v6, v5

    check-cast v6, Laozi;

    iget-object v7, v6, Laozi;->c:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v6, v6, Laozi;->d:Lcqqk;

    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2d
    instance-of v6, v5, Laozh;

    if-eqz v6, :cond_2e

    move-object v6, v5

    check-cast v6, Laozh;

    iget-object v7, v6, Laozh;->c:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v6, v6, Laozh;->d:Lcqqk;

    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2e
    instance-of v6, v5, Laozg;

    if-eqz v6, :cond_2f

    move-object v6, v5

    check-cast v6, Laozg;

    iget-object v7, v6, Laozg;->c:Laozn;

    iget-object v7, v7, Laozn;->b:Lcqqk;

    iget-object v6, v6, Laozg;->d:Lcqqk;

    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_2f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    if-eqz v1, :cond_30

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    :cond_30
    invoke-virtual {v2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v7

    :cond_31
    move-object v9, v7

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lywu;->ae()Lcmug;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, Lcmug;->e:Ljava/lang/String;

    if-nez v1, :cond_33

    :cond_32
    invoke-virtual {v2}, Loov;->bN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_33
    move-object v10, v1

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Laxhr;->H(Loov;J)Laxnm;

    move-result-object v11

    new-instance v8, Laxno;

    const/4 v12, 0x4

    invoke-direct/range {v8 .. v13}, Laxno;-><init>(Ljava/lang/String;Ljava/lang/String;Laxnn;ILbhec;)V

    invoke-virtual {v3, v8, v6}, Lbfgu;->d(Laxno;Lcom/google/common/collect/ImmutableList;)V

    :cond_34
    iget-object v0, v0, Laozb;->a:Lcyls;

    invoke-interface {v0, v5}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
