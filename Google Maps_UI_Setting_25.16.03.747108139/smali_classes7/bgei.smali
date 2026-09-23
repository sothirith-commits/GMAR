.class public final Lbgei;
.super Laasq;
.source "PG"


# static fields
.field public static final a:Lbqfl;


# instance fields
.field public final i:Lkmn;

.field public final j:Lbfjb;

.field public final k:Lbflp;

.field public final l:Lcgri;

.field public final m:Lcgri;

.field private final n:Llht;

.field private final o:Lbfnx;

.field private final p:Lcgri;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfqg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbfqg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbgei;->a:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lkmn;Lbfjb;Lbflp;Lbfnx;Lcgri;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;)V
    .locals 9

    .line 1
    sget-object v3, Latyw;->aj:Latyw;

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
    move-object/from16 v8, p13

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Laasq;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;Llht;Lkmn;Laatc;Laask;Lcgri;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lbgei;->n:Llht;

    .line 16
    .line 17
    iput-object p6, p0, Lbgei;->i:Lkmn;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    iput-object p1, p0, Lbgei;->j:Lbfjb;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lbgei;->k:Lbflp;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, Lbgei;->o:Lbfnx;

    .line 30
    .line 31
    move-object/from16 p1, p10

    .line 32
    .line 33
    iput-object p1, p0, Lbgei;->p:Lcgri;

    .line 34
    .line 35
    move-object/from16 p1, p11

    .line 36
    .line 37
    iput-object p1, p0, Lbgei;->q:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    move-object/from16 p1, p12

    .line 40
    .line 41
    iput-object p1, p0, Lbgei;->l:Lcgri;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, Lbgei;->m:Lcgri;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final d(Laasy;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbgei;->p:Lcgri;

    .line 2
    .line 3
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lackq;

    .line 8
    .line 9
    iget-object v1, p0, Lbgei;->o:Lbfnx;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lqwm;->J(Laasy;Lbfnx;Lackq;)Lbfkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbgei;->n:Llht;

    .line 16
    .line 17
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lackq;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Lqwm;->I(Laasy;Lbfnx;Landroid/content/res/Resources;Lackq;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    new-instance p2, Lbfta;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lbfta;-><init>(Lbfkf;F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbgbi;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, p2, v0, v1}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lbgei;->q:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
