.class final Lannd;
.super Lannh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanpy;


# instance fields
.field final synthetic a:Lannj;


# direct methods
.method public constructor <init>(Lannj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lannd;->a:Lannj;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lannh;-><init>(Lannj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lannd;->a:Lannj;

    .line 2
    .line 3
    iget-object v0, v0, Lannj;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lannh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    return-wide v1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafia;->e(Lanpy;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {}, Lafia;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafia;->d(Lanpy;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {}, Lafia;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafia;->f(Lanpy;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafhz;->c(Lanpr;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lannh;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lafhz;->b(Lanpr;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lafhz;->b(Lanpr;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lannd;->a:Lannj;

    .line 2
    .line 3
    iget-object v0, v0, Lannj;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lannh;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    return-wide v1
.end method

.method public final bridge synthetic np(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lannd;->a:Lannj;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lannj;->a:[J

    .line 8
    .line 9
    aget-wide v0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lafhy;->c(Lanpe;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafia;->g(Lanpy;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
