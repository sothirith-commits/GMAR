.class public final Labpf;
.super Lbmjk;
.source "PG"

# interfaces
.implements Lbmjg;


# instance fields
.field public final a:Labpg;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbmao;Lbmat;Landroid/content/Context;Lbcir;Laybo;Lawfw;Lbgld;Laidb;Lbeew;Lbyyj;Lblkx;Labpg;Lbgsg;Laxtp;)V
    .locals 11

    .line 1
    new-instance v8, Labpe;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lbmer;

    .line 7
    .line 8
    new-instance v0, Lbmet;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lahpk;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    move-object/from16 v6, p11

    .line 27
    .line 28
    move-object/from16 v7, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lbmet;-><init>(Landroid/content/Context;Lbgld;Landroid/content/res/Resources;Laidb;Lahpk;Lblkx;Lbgsg;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, p3, v0}, Lbmer;-><init>(Landroid/content/Context;Lbmet;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v6, p6

    .line 44
    .line 45
    move-object/from16 v9, p10

    .line 46
    .line 47
    move-object/from16 v7, p12

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lbmjk;-><init>(Lbmao;Lbmat;Landroid/content/Context;Lbcir;Laybo;Lawfw;Lbmbd;Lbmcj;Ljava/util/concurrent/Executor;Lbmer;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Labpf;->a:Labpg;

    .line 53
    .line 54
    invoke-virtual/range {p14 .. p14}, Laxtp;->a()Lcmfy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcpbx;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcpbx;->aY:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Labpf;->b:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Labpf;->a:Labpg;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpg;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
