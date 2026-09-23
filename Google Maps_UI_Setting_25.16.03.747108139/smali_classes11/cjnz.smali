.class final Lcjnz;
.super Lcjoe;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjpe;


# instance fields
.field final synthetic a:Lcjoi;


# direct methods
.method public constructor <init>(Lcjoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjnz;->a:Lcjoi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjoe;-><init>(Lcjoi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjnz;->a:Lcjoi;

    .line 2
    .line 3
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcjoi;->a:[J

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

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcgzx;->d(Lcjpe;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcjoe;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcgzx;->b(Lcjpe;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lcgzx;->c(Lcjpe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjnz;->a:Lcjoi;

    .line 2
    .line 3
    iget-object v0, v0, Lcjoi;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjoe;->b()I

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
