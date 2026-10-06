.class public final Lafpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lafpr;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lafpq;

.field final synthetic d:Lbutn;


# direct methods
.method public constructor <init>(Lafpq;Lafpr;Lcom/google/common/util/concurrent/SettableFuture;Lbutn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafpo;->a:Lafpr;

    .line 2
    .line 3
    iput-object p3, p0, Lafpo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p4, p0, Lafpo;->d:Lbutn;

    .line 6
    .line 7
    iput-object p1, p0, Lafpo;->c:Lafpq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafpo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lafpo;->d:Lbutn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbutn;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lafpo;->c:Lafpq;

    .line 12
    .line 13
    iget-object p0, p0, Lafpo;->a:Lafpr;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lafpq;->d(Lafpr;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lafpo;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lafpo;->d:Lbutn;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbutn;->O()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
