.class public final Lbjws;
.super Lafxv;
.source "PG"


# static fields
.field public static final a:Lbwks;


# instance fields
.field public final i:Lcqlh;

.field public final j:Lncn;

.field public final k:Lbizi;

.field private final l:Lnwi;

.field private final m:Lcqlh;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lcmwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbeyh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeyh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbjws;->a:Lbwks;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lafyi;Lafxp;Lncn;Lbizi;Lcmwq;Lcqlh;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;)V
    .locals 9

    .line 1
    sget-object v3, Laycv;->ah:Laycv;

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
    invoke-direct/range {v0 .. v8}, Lafxv;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;Lnwi;Lncn;Lafyi;Lafxp;Lcqlh;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lbjws;->l:Lnwi;

    .line 16
    .line 17
    iput-object p6, p0, Lbjws;->j:Lncn;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    iput-object p1, p0, Lbjws;->k:Lbizi;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lbjws;->o:Lcmwq;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, Lbjws;->m:Lcqlh;

    .line 30
    .line 31
    move-object/from16 p1, p10

    .line 32
    .line 33
    iput-object p1, p0, Lbjws;->n:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    move-object/from16 p1, p11

    .line 36
    .line 37
    iput-object p1, p0, Lbjws;->i:Lcqlh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c(Lafyf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbjws;->m:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigf;

    .line 8
    .line 9
    iget-object v1, p0, Lbjws;->o:Lcmwq;

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Ladmj;->aJ(Lafyf;Lcmwq;Laigf;)Lbixu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lbjws;->l:Lnwi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Laigf;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2}, Ladmj;->aI(Lafyf;Lcmwq;Landroid/content/res/Resources;Laigf;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-float p1, p1

    .line 32
    new-instance p2, Lbjke;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lbjke;-><init>(Lbixu;F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbjrd;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p0, p2, v0, v1}, Lbjrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbjws;->n:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
