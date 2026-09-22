.class public final Lwlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lwlx;


# direct methods
.method public constructor <init>(Lwlx;Laxre;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwlw;->a:Laxre;

    .line 2
    .line 3
    iput-boolean p3, p0, Lwlw;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lwlw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lwlw;->d:Lwlx;

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
    iget-object p1, p0, Lwlw;->d:Lwlx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lwlx;->b:Lbnai;

    .line 5
    .line 6
    iget-object p0, p0, Lwlw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzbl;->a(Ljava/lang/Iterable;)Lcuve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwlw;->d:Lwlx;

    .line 12
    .line 13
    iget-object v2, v1, Lwlx;->h:Lzbl;

    .line 14
    .line 15
    sget-object v3, Lbcxi;->e:Lbcvl;

    .line 16
    .line 17
    sget-object v4, Lbcxi;->f:Lbcvl;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v4}, Lzbl;->b(Lcuve;Lbcvl;Lbcvl;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lwlx;->d:Lwoz;

    .line 23
    .line 24
    iget-object v1, p0, Lwlw;->a:Laxre;

    .line 25
    .line 26
    iget-boolean v2, p0, Lwlw;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lwoz;->e(Laxre;Ljava/util/Map;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lwlw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
