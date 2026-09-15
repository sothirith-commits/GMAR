.class public final Lbmfs;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmfz;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Laxyz;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lawad;Lblgm;Landroid/content/Context;Lblgv;)V
    .locals 15

    .line 1
    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v8, p4

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    move-object/from16 v11, p7

    .line 19
    .line 20
    move-object/from16 v12, p8

    .line 21
    .line 22
    move-object/from16 v13, p9

    .line 23
    .line 24
    move-object/from16 v4, p10

    .line 25
    .line 26
    move-object/from16 v14, p11

    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    move-object/from16 v1, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f141aed

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lbmfs;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lbmfr;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lbmfr;-><init>(Lbmar;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v11, v12, v1}, Lbmar;->U(Lbzpv;Ljava/util/concurrent/Executor;Lahxz;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p13 .. p13}, Lblfw;->b()Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lbmar;->O:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x13

    .line 2
    .line 3
    return p0
.end method

.method public final q()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfs;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfs;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmfs;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-void
.end method
