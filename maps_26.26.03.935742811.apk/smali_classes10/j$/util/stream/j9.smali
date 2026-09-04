.class public final Lj$/util/stream/j9;
.super Lj$/util/stream/v5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/q9;


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Ljava/util/function/LongPredicate;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/z5;Ljava/util/function/LongPredicate;Z)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/j9;->d:Ljava/util/function/LongPredicate;

    iput-boolean p3, p0, Lj$/util/stream/j9;->e:Z

    invoke-direct {p0, p1}, Lj$/util/stream/v5;-><init>(Lj$/util/stream/z5;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget-boolean v0, p0, Lj$/util/stream/j9;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/j9;->d:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lj$/util/stream/j9;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lj$/util/stream/j9;->e:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-wide v2, p0, Lj$/util/stream/j9;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/j9;->b:J

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lj$/util/stream/v5;->a:Lj$/util/stream/z5;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/z5;->accept(J)V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/j9;->b:J

    return-wide v0
.end method
