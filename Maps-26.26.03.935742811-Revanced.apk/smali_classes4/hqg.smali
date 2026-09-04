.class public final Lhqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:Lhqw;

.field public final e:Lgwj;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:J

.field public final h:Lhql;

.field public i:Lgxk;

.field public final j:Lgti;

.field public k:Lgwr;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public final q:Lbjw;


# direct methods
.method public constructor <init>(Lhqd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhqd;->a:Landroid/content/Context;

    iput-object v0, p0, Lhqg;->a:Landroid/content/Context;

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    iput-object v0, p0, Lhqg;->i:Lgxk;

    iget-object v0, p1, Lhqd;->h:Lbjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhqg;->q:Lbjw;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhqg;->b:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Lhqd;->c:Z

    iput-boolean v0, p0, Lhqg;->c:Z

    iget-object v0, p1, Lhqd;->d:Lgwj;

    iput-object v0, p0, Lhqg;->e:Lgwj;

    iget-wide v1, p1, Lhqd;->f:J

    neg-long v1, v1

    iput-wide v1, p0, Lhqg;->g:J

    iget-object v1, p1, Lhqd;->g:Lhql;

    iput-object v1, p0, Lhqg;->h:Lhql;

    new-instance v2, Lhps;

    iget-object p1, p1, Lhqd;->b:Lhqk;

    invoke-direct {v2, p1, v1, v0}, Lhps;-><init>(Lhqk;Lhql;Lgwj;)V

    iput-object v2, p0, Lhqg;->d:Lhqw;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lhqg;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lgth;

    invoke-direct {p1}, Lgth;-><init>()V

    new-instance v0, Lgti;

    invoke-direct {v0, p1}, Lgti;-><init>(Lgth;)V

    iput-object v0, p0, Lhqg;->j:Lgti;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhqg;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lhqg;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lhqg;->n:I

    return-void
.end method

.method public static final b(Lgsz;)Lgsz;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgsz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgsz;->a:Lgsz;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lhqg;->d:Lhqw;

    invoke-interface {p0}, Lhqw;->b()V

    return-void
.end method
