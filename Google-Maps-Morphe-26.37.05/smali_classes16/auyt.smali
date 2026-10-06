.class public final Lauyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lauyu;


# direct methods
.method public constructor <init>(Lauyu;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauyt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p1, p0, Lauyt;->b:Lauyu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    new-instance p1, Laypp;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laypp;-><init>(Laypo;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lauyt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcdsg;

    .line 2
    .line 3
    iget-object p1, p2, Lcdsg;->b:Lcmfj;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmfj;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lauyt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lauyt;->b:Lauyu;

    .line 14
    .line 15
    iget-object p1, p0, Lauyu;->e:Layxj;

    .line 16
    .line 17
    sget-object v0, Layxy;->np:Layxv;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Layxy;->iR:Layxt;

    .line 23
    .line 24
    iget-object p0, p0, Lauyu;->d:Lbyve;

    .line 25
    .line 26
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1, p2, v0, v1}, Layxj;->G(Layxt;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
