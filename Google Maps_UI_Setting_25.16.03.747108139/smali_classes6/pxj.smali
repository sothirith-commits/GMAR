.class public final Lpxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field private final a:Lpxl;

.field private final b:Lrcv;


# direct methods
.method public constructor <init>(Laesm;Lpaa;Lrcv;Z)V
    .locals 1

    .line 1
    sget-object v0, Lppj;->a:Lppj;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lpxk;->a:Lpxk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lpxk;->b:Lpxk;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, p2, p4}, Laesm;->aY(Lppq;Lpaa;Lpxk;)Lpxl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpxj;->a:Lpxl;

    .line 18
    .line 19
    iput-object p3, p0, Lpxj;->b:Lrcv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lppq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 2
    .line 3
    check-cast v0, Lpxd;

    .line 4
    .line 5
    iget-object v0, v0, Lpxd;->b:Lppq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lpxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 2
    .line 3
    check-cast v0, Lpxd;

    .line 4
    .line 5
    iget-object v0, v0, Lpxd;->g:Lpxk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lpxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 2
    .line 3
    check-cast v0, Lpxd;

    .line 4
    .line 5
    iget-object v0, v0, Lpxd;->h:Lpxq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lokb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpxl;->d(Lokb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lokb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lpxl;->e(Lokb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->b:Lrcv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcv;->h()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 2
    .line 3
    check-cast v0, Lpxd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpxd;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 2
    .line 3
    check-cast v0, Lpxd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpxd;->j:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxj;->a:Lpxl;

    .line 2
    .line 3
    check-cast v0, Lpxd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpxd;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
