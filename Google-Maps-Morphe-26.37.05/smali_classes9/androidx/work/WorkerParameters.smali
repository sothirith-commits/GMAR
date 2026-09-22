.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljkg;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcteo;

.field public final g:Ljlh;

.field public final h:Ljkl;

.field public final i:Lntx;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljkg;Ljava/util/Collection;ILjava/util/concurrent/Executor;Lcteo;Lntx;Ljlh;Ljkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Ljkg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput p4, p0, Landroidx/work/WorkerParameters;->d:I

    .line 16
    .line 17
    iput-object p5, p0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Lcteo;

    .line 20
    .line 21
    iput-object p7, p0, Landroidx/work/WorkerParameters;->i:Lntx;

    .line 22
    .line 23
    iput-object p8, p0, Landroidx/work/WorkerParameters;->g:Ljlh;

    .line 24
    .line 25
    iput-object p9, p0, Landroidx/work/WorkerParameters;->h:Ljkl;

    .line 26
    .line 27
    return-void
.end method
