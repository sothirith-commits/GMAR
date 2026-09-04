.class public final Lbsol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:Z

.field public m:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsol;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsol;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbsol;->m:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lbsol;->a:D

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Lbsol;->b:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbsol;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static e(DDD)Z
    .locals 0

    cmpg-double p2, p2, p4

    if-gez p2, :cond_0

    cmpl-double p0, p0, p4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    cmpg-double p0, p0, p4

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-wide v0, p0, Lbsol;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-wide v4, p0, Lbsol;->j:D

    iget-wide v6, p0, Lbsol;->f:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double p0, v4, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsol;->l:Z

    return-void
.end method

.method public final c(D)V
    .locals 2

    iget-wide v0, p0, Lbsol;->j:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lbsol;->j:D

    iget-wide p1, p0, Lbsol;->f:D

    iput-wide p1, p0, Lbsol;->i:D

    iget-object p1, p0, Lbsol;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbqoh;

    invoke-virtual {p2, p0}, Lbqoh;->i(Lbsol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(D)V
    .locals 2

    iget-wide v0, p0, Lbsol;->f:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lbsol;->f:D

    iput-wide p1, p0, Lbsol;->i:D

    iget-object v0, p0, Lbsol;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqoh;

    invoke-virtual {v1, p0}, Lbqoh;->i(Lbsol;)V

    invoke-virtual {v1, p1, p2}, Lbqoh;->j(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lbqoh;)V
    .locals 0

    iget-object p0, p0, Lbsol;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
