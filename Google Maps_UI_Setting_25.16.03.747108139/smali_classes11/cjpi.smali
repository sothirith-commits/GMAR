.class public final Lcjpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjpe;


# instance fields
.field protected final a:Lcjpe;


# direct methods
.method public constructor <init>(Lcjpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjpi;->a:Lcjpe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjpi;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcjpi;->a:Lcjpe;

    invoke-interface {v0, p1}, Lcjpe;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcjpi;->a:Lcjpe;

    invoke-interface {v0, p1}, Lcjpe;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjpi;->a:Lcjpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjpe;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcjpi;->a:Lcjpe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjpe;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
