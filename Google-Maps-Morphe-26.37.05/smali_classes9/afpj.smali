.class public final synthetic Lafpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafpk;

.field public final synthetic b:Laowb;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lafpk;Laowb;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafpj;->a:Lafpk;

    .line 5
    .line 6
    iput-object p2, p0, Lafpj;->b:Laowb;

    .line 7
    .line 8
    iput-object p3, p0, Lafpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpj;->a:Lafpk;

    .line 2
    .line 3
    iget-object v1, v0, Lafpk;->b:Lcpuk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcmfu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfu;->y()Lccxk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lafpj;->b:Laowb;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laowb;->b(Lccxk;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lafpk;->a:Lcpuk;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laoyd;

    .line 27
    .line 28
    invoke-virtual {v2}, Laowb;->a()Laowc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Laoyd;->a(Laowc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lafph;

    .line 37
    .line 38
    iget-object p0, p0, Lafpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lafph;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lafpk;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
