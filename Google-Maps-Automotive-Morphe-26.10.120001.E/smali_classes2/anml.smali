.class final Lanml;
.super Lanmp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanok;


# instance fields
.field final synthetic a:Lanmt;


# direct methods
.method public constructor <init>(Lanmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanml;->a:Lanmt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanmp;-><init>(Lanmt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lanml;->a:Lanmt;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lanmt;->a:[J

    .line 8
    .line 9
    aget-wide v0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafdb;->e(Lanok;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lanmp;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lafdb;->d(Lanok;)Ljava/lang/Long;

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
    invoke-static {p0}, Lafdb;->d(Lanok;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lanml;->a:Lanmt;

    .line 2
    .line 3
    iget-object v0, v0, Lanmt;->a:[J

    .line 4
    .line 5
    invoke-virtual {p0}, Lanmp;->b()I

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
