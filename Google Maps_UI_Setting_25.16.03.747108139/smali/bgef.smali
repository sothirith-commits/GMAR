.class public final synthetic Lbgef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbdbg;

.field public final synthetic b:Larou;

.field public final synthetic c:Lbqfj;

.field public final synthetic d:Lckbj;

.field public final synthetic e:Laujh;

.field public final synthetic f:Lazhz;

.field public final synthetic g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbdbg;Larou;Lbqfj;Lckbj;Laujh;Lazhz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgef;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lbgef;->b:Larou;

    .line 7
    .line 8
    iput-object p3, p0, Lbgef;->c:Lbqfj;

    .line 9
    .line 10
    iput-object p4, p0, Lbgef;->d:Lckbj;

    .line 11
    .line 12
    iput-object p5, p0, Lbgef;->e:Laujh;

    .line 13
    .line 14
    iput-object p6, p0, Lbgef;->f:Lazhz;

    .line 15
    .line 16
    iput-object p7, p0, Lbgef;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbgef;->c:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Lbfux;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lkmn;

    .line 11
    .line 12
    iget-object v5, p0, Lbgef;->d:Lckbj;

    .line 13
    .line 14
    iget-object v6, p0, Lbgef;->e:Laujh;

    .line 15
    .line 16
    iget-object v2, p0, Lbgef;->a:Lbdbg;

    .line 17
    .line 18
    iget-object v7, p0, Lbgef;->f:Lazhz;

    .line 19
    .line 20
    iget-object v3, p0, Lbgef;->b:Larou;

    .line 21
    .line 22
    iget-object v8, p0, Lbgef;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lbfux;-><init>(Lbdbg;Larou;Lkmn;Lckbj;Laujh;Lazhz;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
