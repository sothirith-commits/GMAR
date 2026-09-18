.class public final Lind;
.super Lolr;
.source "PG"


# direct methods
.method public constructor <init>(Lrog;Lwtt;Lwtx;Landroid/content/Context;Lrgq;Lacut;Lqnm;Lrbu;Lqbg;Lwuh;Lwvd;Lalax;Ltju;Lhme;Lqge;Lixc;Lwha;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v5, p5

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    move-object/from16 v8, p9

    .line 53
    .line 54
    move-object/from16 v9, p10

    .line 55
    .line 56
    move-object/from16 v10, p11

    .line 57
    .line 58
    move-object/from16 v11, p12

    .line 59
    .line 60
    move-object/from16 v13, p14

    .line 61
    .line 62
    move-object/from16 v12, p15

    .line 63
    .line 64
    move-object/from16 v14, p16

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, Lolr;-><init>(Lrog;Lwtt;Lwtx;Landroid/content/Context;Lrgq;Lacut;Lqnm;Lqbg;Lwuh;Lwvd;Lalax;Lqge;Lhme;Lixc;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lwyu;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lolr;->g()Laisk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Llwa;->a:Llwa;

    .line 12
    .line 13
    new-instance v3, Llyq;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lmiw;->bq(Laisk;Ltqb;)Ltqb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lind;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ltqb;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, Lnpn;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lnpn;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lnpo;->g(I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "%s"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lnpo;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
