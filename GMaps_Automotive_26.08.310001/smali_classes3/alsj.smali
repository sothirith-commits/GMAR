.class public final Lalsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsh;


# instance fields
.field public final synthetic a:Lalsk;

.field private b:Laltr;


# direct methods
.method public constructor <init>(Lalsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsj;->a:Lalsk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalsj;->a:Lalsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalsk;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laltr;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lalsj;->b:Laltr;

    .line 2
    .line 3
    iget-object p1, p0, Lalsj;->a:Lalsk;

    .line 4
    .line 5
    iget-object v0, p1, Lalsk;->c:Lalsf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwdq;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lalsk;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v1, p1}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lwie;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p0, v2}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalsj;->a:Lalsk;

    .line 2
    .line 3
    iget-object p0, p0, Lalsj;->b:Laltr;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lalss;->x(Laltr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
