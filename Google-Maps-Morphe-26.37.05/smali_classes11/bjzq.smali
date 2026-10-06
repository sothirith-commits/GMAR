.class public final synthetic Lbjzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lbgld;

.field public final synthetic b:Lbvtl;

.field public final synthetic c:Lctbe;

.field public final synthetic d:Layxj;

.field public final synthetic e:Lbcjg;

.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lawbq;


# direct methods
.method public synthetic constructor <init>(Lbgld;Lawbq;Lbvtl;Lctbe;Layxj;Lbcjg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjzq;->a:Lbgld;

    .line 5
    .line 6
    iput-object p2, p0, Lbjzq;->g:Lawbq;

    .line 7
    .line 8
    iput-object p3, p0, Lbjzq;->b:Lbvtl;

    .line 9
    .line 10
    iput-object p4, p0, Lbjzq;->c:Lctbe;

    .line 11
    .line 12
    iput-object p5, p0, Lbjzq;->d:Layxj;

    .line 13
    .line 14
    iput-object p6, p0, Lbjzq;->e:Lbcjg;

    .line 15
    .line 16
    iput-object p7, p0, Lbjzq;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjzq;->b:Lbvtl;

    .line 2
    .line 3
    new-instance v1, Lbjpc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lndy;

    .line 11
    .line 12
    iget-object v5, p0, Lbjzq;->c:Lctbe;

    .line 13
    .line 14
    iget-object v6, p0, Lbjzq;->d:Layxj;

    .line 15
    .line 16
    iget-object v2, p0, Lbjzq;->a:Lbgld;

    .line 17
    .line 18
    iget-object v7, p0, Lbjzq;->e:Lbcjg;

    .line 19
    .line 20
    iget-object v3, p0, Lbjzq;->g:Lawbq;

    .line 21
    .line 22
    iget-object v8, p0, Lbjzq;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Lbjpc;-><init>(Lbgld;Lawbq;Lndy;Lctbe;Layxj;Lbcjg;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
