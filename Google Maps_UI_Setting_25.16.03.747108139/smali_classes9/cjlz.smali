.class final Lcjlz;
.super Lcjlx;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjpe;


# instance fields
.field final synthetic a:Lcjmb;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcjmb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcjlz;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjlz;->a:Lcjmb;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcjlx;-><init>(Lcjmb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcjlz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcjlz;->a:Lcjmb;

    .line 10
    .line 11
    iget-object v0, v0, Lcjmb;->b:[J

    .line 12
    .line 13
    aget-wide v1, v0, p2

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcjlz;->a:Lcjmb;

    .line 24
    .line 25
    iget-object v0, v0, Lcjmb;->c:[J

    .line 26
    .line 27
    aget-wide v1, v0, p2

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjlz;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 3
    iget v0, p0, Lcjlz;->h:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcjlx;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcjlx;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lcjlz;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcjlz;->h:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget v0, p0, Lcjlz;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjlz;->a:Lcjmb;

    .line 6
    .line 7
    iget-object v0, v0, Lcjmb;->b:[J

    .line 8
    .line 9
    invoke-virtual {p0}, Lcjlx;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-wide v1, v0, v1

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcjlz;->a:Lcjmb;

    .line 17
    .line 18
    iget-object v0, v0, Lcjmb;->c:[J

    .line 19
    .line 20
    invoke-virtual {p0}, Lcjlx;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget-wide v1, v0, v1

    .line 25
    .line 26
    return-wide v1
.end method
