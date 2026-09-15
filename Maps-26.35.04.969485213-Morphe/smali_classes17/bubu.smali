.class public final Lbubu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbubv;


# instance fields
.field public final a:Lbghz;

.field public final b:Lbucd;

.field public final c:Lbzpu;

.field public final d:Lbwkq;

.field public final e:Lcljp;


# direct methods
.method public constructor <init>(Lbghz;Lbucd;Lbzpu;Lcljp;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbubu;->a:Lbghz;

    .line 5
    .line 6
    iput-object p2, p0, Lbubu;->b:Lbucd;

    .line 7
    .line 8
    iput-object p3, p0, Lbubu;->c:Lbzpu;

    .line 9
    .line 10
    iput-object p4, p0, Lbubu;->e:Lcljp;

    .line 11
    .line 12
    iput-object p5, p0, Lbubu;->d:Lbwkq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbtzs;Ljava/util/List;Lbtxt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbubu;->a:Lbghz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p3, Lbtxt;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v0, Lakpp;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lakpp;-><init>(Lbubu;Lbtzs;Ljava/util/List;JI)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lbubu;->c:Lbzpu;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Lbtxt;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
