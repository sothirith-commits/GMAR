.class final Lcjmr;
.super Lcjmv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjpl;


# instance fields
.field final synthetic a:Lcjmx;


# direct methods
.method public constructor <init>(Lcjmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjmr;->a:Lcjmx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjmv;-><init>(Lcjmx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjmr;->a:Lcjmx;

    .line 2
    .line 3
    iget-object v0, v0, Lcjmx;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjmv;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->w(Lcjpl;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgzx;->k(Lcjos;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {}, Lchae;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->v(Lcjpl;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {}, Lchae;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->x(Lcjpl;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcjmv;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lchae;->t(Lcjpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjmr;->a:Lcjmx;

    .line 2
    .line 3
    iget-object v0, v0, Lcjmx;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjmv;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lchae;->u(Lcjpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lchae;->y(Lcjpl;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic uc(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjmr;->a:Lcjmx;

    .line 2
    .line 3
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcjmx;->a:[J

    .line 8
    .line 9
    aget-wide v1, v0, p2

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
