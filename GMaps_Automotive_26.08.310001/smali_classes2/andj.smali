.class public final Landj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Landf;


# instance fields
.field protected final a:Landf;


# direct methods
.method public constructor <init>(Landf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landj;->a:Landf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landj;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iget-object p0, p0, Landj;->a:Landf;

    invoke-interface {p0, p1}, Landf;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 10
    iget-object p0, p0, Landj;->a:Landf;

    invoke-interface {p0, p1}, Landf;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landj;->a:Landf;

    .line 2
    .line 3
    invoke-interface {p0}, Landf;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

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
    invoke-static {p0}, Laewj;->a(Landf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Landj;->a:Landf;

    .line 2
    .line 3
    invoke-interface {p0}, Landf;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
