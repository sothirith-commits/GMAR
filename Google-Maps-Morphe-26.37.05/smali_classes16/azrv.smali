.class final Lazrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzh;


# instance fields
.field final synthetic a:Lckdu;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lazrw;


# direct methods
.method public constructor <init>(Lazrw;Lckdu;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazrv;->a:Lckdu;

    .line 2
    .line 3
    iput-object p3, p0, Lazrv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p1, p0, Lazrv;->c:Lazrw;

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
    .locals 0

    .line 1
    sget-object p0, Lazrw;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazrv;->c:Lazrw;

    .line 2
    .line 3
    iget-object v1, v0, Lazrw;->e:Lndy;

    .line 4
    .line 5
    iget-boolean v1, v1, Lndy;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lazrw;->d:Lajzk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Lajzk;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lazrv;->a:Lckdu;

    .line 19
    .line 20
    iget-object p0, p0, Lazrv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lazrw;->l(Lckdu;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
