.class public final Lbmaf;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmbb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Laxyz;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lawad;Lblgm;Landroid/content/Context;Lblgd;)V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move-object/from16 v9, p5

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    move-object/from16 v11, p7

    .line 20
    .line 21
    move-object/from16 v12, p8

    .line 22
    .line 23
    move-object/from16 v13, p9

    .line 24
    .line 25
    move-object/from16 v4, p10

    .line 26
    .line 27
    move-object/from16 v14, p11

    .line 28
    .line 29
    move-object/from16 v2, p12

    .line 30
    .line 31
    move-object/from16 v1, p13

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 35
    .line 36
    const-string v1, "Route updated"

    .line 37
    .line 38
    iput-object v1, p0, Lbmaf;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "Undo"

    .line 41
    .line 42
    iput-object v1, p0, Lbmaf;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Lrqc;

    .line 45
    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lrqc;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v11, v12, v1}, Lbmar;->U(Lbzpv;Ljava/util/concurrent/Executor;Lahxz;)V

    .line 53
    const/4 v1, 0x6

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcajb;->V(I)Lj$/time/Duration;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    iput-wide v1, p0, Lbmar;->O:J

    .line 64
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x14

    .line 3
    return p0
.end method

.method public final q()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmaf;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmaf;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmaf;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmaf;->r:Lblgr;

    .line 3
    .line 4
    check-cast v0, Lblgd;

    .line 5
    .line 6
    iget-object v0, v0, Lblgd;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 13
    return-void
.end method

.method public final x(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmaf;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-void
.end method
