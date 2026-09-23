.class public Loqy;
.super Lahqg;
.source "PG"


# direct methods
.method public constructor <init>(Lazpw;Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Lbssz;Latvi;Laujh;Larzw;Lbhzw;Lj$/util/Optional;Lbibk;Lvzp;Lcgri;Laaxt;Lbdih;Lahql;Latqe;Lsec;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazpw;",
            "Lbhzh;",
            "Lbhzj;",
            "Landroid/content/Context;",
            "Lazhl;",
            "Lbssz;",
            "Latvi;",
            "Laujh;",
            "Larzw;",
            "Lbhzw;",
            "Lj$/util/Optional<",
            "Lahjc;",
            ">;",
            "Lbibk;",
            "Lvzp;",
            "Lcgri<",
            "Lacun;",
            ">;",
            "Laaxt;",
            "Lbdih;",
            "Lahql;",
            "Latqe<",
            "Lbycu;",
            ">;",
            "Lsec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    move-object/from16 v16, p16

    .line 37
    .line 38
    move-object/from16 v18, p17

    .line 39
    .line 40
    move-object/from16 v17, p18

    .line 41
    .line 42
    move-object/from16 v19, p19

    .line 43
    .line 44
    invoke-direct/range {v0 .. v19}, Lahqg;-><init>(Lazpw;Lbhzh;Lbhzj;Landroid/content/Context;Lazhl;Lbssz;Latvi;Laujh;Larzw;Lbhzw;Lj$/util/Optional;Lbibk;Lvzp;Lcgri;Laaxt;Lbdih;Latqe;Lahql;Lsec;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-super {p0}, Lahqg;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahqg;->n()Lcaxz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lqyw;->a:Lqyw;

    .line 14
    .line 15
    new-instance v2, Lrax;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lrza;->er(Lcaxz;Lbdqg;)Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Loqy;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Loqy;->h:Lasae;

    .line 31
    .line 32
    invoke-super {p0}, Lahqg;->g()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lasab;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lasac;->l(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
