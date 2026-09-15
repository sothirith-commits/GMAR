.class public final Lanml;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmar<",
        "Lanma;",
        ">;",
        "Lbmbe;"
    }
.end annotation


# instance fields
.field public final a:Lanpl;

.field public final b:Lcqlh;

.field public final c:Lanpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanma;Laxyz;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lawad;Lcqlh;Lanpl;Lcqlh;Lcqlh;Lblgm;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    move-object/from16 v11, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    move-object/from16 v4, p12

    .line 29
    .line 30
    move-object/from16 v14, p17

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, p0, Lanml;->a:Lanpl;

    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, p0, Lanml;->b:Lcqlh;

    .line 42
    .line 43
    invoke-interface/range {p16 .. p16}, Lcqlh;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface/range {p15 .. p15}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lanpu;

    .line 61
    .line 62
    invoke-static {}, Lanml;->o()Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f1419d0

    .line 67
    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lanfu;

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v5, p0, v6}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v4, v5, v2}, Lanpu;->a(Lbcgg;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lanpv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    iput-object v2, p0, Lanml;->c:Lanpv;

    .line 86
    .line 87
    return-void
.end method

.method public static final o()Lbcgg;
    .locals 1

    .line 1
    sget-object v0, Lcozh;->g:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic rN()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lanml;->s:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f141d1b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final sd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanml;->c:Lanpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lanpv;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lbmar;->sg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final si()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbmar;->si()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanml;->c:Lanpv;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lanpv;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
