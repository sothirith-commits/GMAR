.class public final Lqyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpn;


# instance fields
.field public final a:Lqys;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Laxyz;

.field public final d:Lakhp;


# direct methods
.method public constructor <init>(Laxyz;Laycx;Lqxb;Lahdb;Lcqlh;Lphz;Lakhp;Lbsxr;Lbzkn;Ljava/util/Set;Lblbc;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqyr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lqyr;->c:Laxyz;

    .line 14
    .line 15
    new-instance v1, Lqys;

    .line 16
    .line 17
    iget-object v2, v0, Lakhp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Loxh;

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-direct {v7, v2, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v11, p11

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lqys;-><init>(Laycx;Lqxb;Lahdb;Lphz;Lcqlh;Lbwlt;Lbsxr;Lbzkn;Ljava/util/Set;Lblbc;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqyr;->a:Lqys;

    .line 48
    .line 49
    iput-object v0, p0, Lqyr;->d:Lakhp;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcmvf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqyr;->a:Lqys;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqys;->a()Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbi;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p1, v1}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Layvt;->p(Lbwkq;Lgby;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
