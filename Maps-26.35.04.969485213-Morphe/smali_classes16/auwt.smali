.class public final Lauwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lauwu;


# direct methods
.method public constructor <init>(Lauwu;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lauwt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p1, p0, Lauwt;->b:Lauwu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    new-instance p1, Laymz;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Laymz;-><init>(Laymy;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lauwt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcejm;

    .line 2
    .line 3
    iget-object p1, p2, Lcejm;->b:Lcmwf;

    .line 4
    .line 5
    invoke-interface {p1}, Lcmwf;->size()I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lauwt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lauwt;->b:Lauwu;

    .line 14
    .line 15
    iget-object p1, p0, Lauwu;->e:Layuu;

    .line 16
    .line 17
    sget-object v0, Layvj;->nm:Layvg;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Layuu;->Z(Layvg;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Layvj;->iT:Layve;

    .line 23
    .line 24
    iget-object p0, p0, Lauwu;->d:Lbzmq;

    .line 25
    .line 26
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

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
    invoke-interface {p1, p2, v0, v1}, Layuu;->H(Layve;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
