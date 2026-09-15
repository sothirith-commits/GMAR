.class public final Lrli;
.super Lanju;
.source "PG"


# direct methods
.method public constructor <init>(Lbcpq;Lblxj;Lblxo;Landroid/content/Context;Lbcfv;Lbzpv;Laxyz;Layuu;Lawdt;Lblxx;Lj$/util/Optional;Lblzf;Lzyk;Lcqlh;Lgfz;Lbgoz;Lasff;Laxrg;Lvpn;Lbllh;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    move-object/from16 v7, p7

    .line 61
    .line 62
    move-object/from16 v8, p8

    .line 63
    .line 64
    move-object/from16 v9, p9

    .line 65
    .line 66
    move-object/from16 v10, p10

    .line 67
    .line 68
    move-object/from16 v11, p11

    .line 69
    .line 70
    move-object/from16 v12, p12

    .line 71
    .line 72
    move-object/from16 v13, p14

    .line 73
    .line 74
    move-object/from16 v15, p17

    .line 75
    .line 76
    move-object/from16 v14, p18

    .line 77
    .line 78
    move-object/from16 v16, p19

    .line 79
    .line 80
    move-object/from16 v18, p20

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v18}, Lanju;-><init>(Lbcpq;Lblxj;Lblxo;Landroid/content/Context;Lbcfv;Lbzpv;Laxyz;Layuu;Lawdt;Lblxx;Lj$/util/Optional;Lblzf;Lcqlh;Laxrg;Lasff;Lvpn;ZLbllh;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmgf;->z:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lanju;->j()Lcizj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lulu;->a:Lulu;

    .line 13
    .line 14
    new-instance v3, Luoi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lsbt;->bZ(Lcizj;Lbgwz;)Lbgwz;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lrli;->s:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object p0, p0, Lrli;->t:Lahxu;

    .line 33
    .line 34
    new-instance v2, Lahxs;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lahxt;->j(I)V

    .line 41
    .line 42
    const-string p0, "%s"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
