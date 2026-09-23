.class public final Lpxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field private final c:Lpxq;

.field private final d:Lppq;

.field private final e:Lpxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lpxq;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpxh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lpxh;->b:Lpad;

    .line 13
    .line 14
    iput-object p3, p0, Lpxh;->c:Lpxq;

    .line 15
    .line 16
    sget-object p1, Lppm;->a:Lppm;

    .line 17
    .line 18
    iput-object p1, p0, Lpxh;->d:Lppq;

    .line 19
    .line 20
    sget-object p1, Lpxk;->a:Lpxk;

    .line 21
    .line 22
    iput-object p1, p0, Lpxh;->e:Lpxk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lppq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh;->d:Lppq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh;->e:Lpxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxh;->c:Lpxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lokb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpoa;->j:Lpoa;

    .line 5
    .line 6
    new-instance v1, Lpaa;

    .line 7
    .line 8
    sget-object v2, Lozz;->a:Lozz;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpxh;->b:Lpad;

    .line 14
    .line 15
    iget-object p1, p1, Lokb;->a:Loag;

    .line 16
    .line 17
    iget-object v2, p0, Lpxh;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2, v1}, Lpad;->e(Loag;Landroid/content/Context;Lpaa;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpms;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lpms;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lmoo;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbsro;->a:Lbsro;

    .line 39
    .line 40
    invoke-static {p1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic e(Lokb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
