.class public final Lkzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgbv;

.field public final b:Lanzm;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lkzb;

.field public e:Laoav;

.field public final f:Lalvm;


# direct methods
.method public constructor <init>(Lgbv;Lalvm;Lanzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkzc;->a:Lgbv;

    .line 17
    .line 18
    iput-object p2, p0, Lkzc;->f:Lalvm;

    .line 19
    .line 20
    iput-object p3, p0, Lkzc;->b:Lanzm;

    .line 21
    .line 22
    iput-object p4, p0, Lkzc;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkzb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzc;->a:Lgbv;

    .line 2
    .line 3
    iget-object p1, p1, Lkzb;->a:Lkyu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgbv;->e(Lmax;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmat;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmat;->E()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkzc;->d:Lkzb;

    .line 16
    .line 17
    return-void
.end method
