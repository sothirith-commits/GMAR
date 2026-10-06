.class public final Lalpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laxre;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lalpo;


# direct methods
.method public constructor <init>(Lalpo;Ljava/lang/String;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalpm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lalpm;->b:Laxre;

    .line 4
    .line 5
    iput-object p4, p0, Lalpm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Lalpm;->d:Lalpo;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lalpm;->d:Lalpo;

    .line 2
    .line 3
    iget-object v1, p0, Lalpm;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lalpm;->b:Laxre;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lalpo;->h(Ljava/lang/String;ILaxre;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lalpm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lalpm;->d:Lalpo;

    .line 10
    .line 11
    iget-object v1, v0, Lalpo;->c:Lalvt;

    .line 12
    .line 13
    iget-object v2, p0, Lalpm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lalpm;->b:Laxre;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v3}, Lalvt;->a(Ljava/lang/String;ZLaxre;)Lalqi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lalpo;->h(Ljava/lang/String;ILaxre;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lalpm;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
