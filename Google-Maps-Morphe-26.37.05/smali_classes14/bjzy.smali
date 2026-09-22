.class public final Lbjzy;
.super Lagcl;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final i:Lcpuk;

.field public final j:Lndy;

.field public final k:Lbjci;

.field private final l:Lnxq;

.field private final m:Lcpuk;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcmfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjia;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbjia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbjzy;->a:Lbvtn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lagcz;Lagcf;Lndy;Lbjci;Lcmfu;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;)V
    .locals 9

    .line 1
    sget-object v3, Layfj;->ah:Layfj;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object/from16 v8, p12

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lagcl;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;Lnxq;Lndy;Lagcz;Lagcf;Lcpuk;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lbjzy;->l:Lnxq;

    .line 16
    .line 17
    iput-object p6, p0, Lbjzy;->j:Lndy;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    iput-object p1, p0, Lbjzy;->k:Lbjci;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lbjzy;->o:Lcmfu;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, Lbjzy;->m:Lcpuk;

    .line 30
    .line 31
    move-object/from16 p1, p10

    .line 32
    .line 33
    iput-object p1, p0, Lbjzy;->n:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    move-object/from16 p1, p11

    .line 36
    .line 37
    iput-object p1, p0, Lbjzy;->i:Lcpuk;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Lagcw;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbjzy;->m:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lailo;

    .line 8
    .line 9
    iget-object v1, p0, Lbjzy;->o:Lcmfu;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Ladqm;->aQ(Lagcw;Lcmfu;Lailo;)Lbjau;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbjzy;->l:Lnxq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lailo;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Ladqm;->aP(Lagcw;Lcmfu;Landroid/content/res/Resources;Lailo;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    new-instance p2, Lbjnh;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lbjnh;-><init>(Lbjau;F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbjuj;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p0, p2, v0, v1}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbjzy;->n:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
