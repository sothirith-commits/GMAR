.class public final synthetic Lwgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lwgj;

.field public final synthetic b:Lnth;

.field public final synthetic c:Labhe;

.field public final synthetic d:Lmtp;

.field public final synthetic e:Lajpm;


# direct methods
.method public synthetic constructor <init>(Lwgj;Lnth;Labhe;Lmtp;Lajpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgi;->a:Lwgj;

    .line 5
    .line 6
    iput-object p2, p0, Lwgi;->b:Lnth;

    .line 7
    .line 8
    iput-object p3, p0, Lwgi;->c:Labhe;

    .line 9
    .line 10
    iput-object p4, p0, Lwgi;->d:Lmtp;

    .line 11
    .line 12
    iput-object p5, p0, Lwgi;->e:Lajpm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lnth;

    .line 2
    .line 3
    iget-object p1, p0, Lwgi;->a:Lwgj;

    .line 4
    .line 5
    iget-object v0, p1, Lwgj;->c:Lwix;

    .line 6
    .line 7
    iget-object v1, p0, Lwgi;->b:Lnth;

    .line 8
    .line 9
    iget-object p1, p1, Lwgj;->d:Lwjs;

    .line 10
    .line 11
    iget-object v2, p0, Lwgi;->d:Lmtp;

    .line 12
    .line 13
    iget-object v4, v2, Lmtp;->S:Lakub;

    .line 14
    .line 15
    iget-object v5, p0, Lwgi;->e:Lajpm;

    .line 16
    .line 17
    iget-object p0, p0, Lwgi;->c:Labhe;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3}, Lwjs;->b(Z)Lakuc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v3, v2, Lmtp;->h:Laizy;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v0 .. v6}, Lwix;->a(Lnth;Labhe;Laizy;Lakub;Lajpm;Lakuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
