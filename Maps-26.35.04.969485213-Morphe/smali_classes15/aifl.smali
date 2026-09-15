.class final Laifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajuf;


# instance fields
.field final synthetic a:Lcmui;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Laifm;


# direct methods
.method public constructor <init>(Laifm;Lcmui;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laifl;->a:Lcmui;

    .line 2
    .line 3
    iput-object p3, p0, Laifl;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p1, p0, Laifl;->c:Laifm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laifl;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laifl;->c:Laifm;

    .line 5
    .line 6
    iget-object p1, p1, Laifm;->c:Lcqlh;

    .line 7
    .line 8
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lajui;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lajui;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laifl;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    iget-object p0, p0, Laifl;->a:Lcmui;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
