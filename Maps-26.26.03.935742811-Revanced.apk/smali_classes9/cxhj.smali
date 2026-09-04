.class public final Lcxhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhf;


# instance fields
.field protected final a:Lcxhf;


# direct methods
.method public constructor <init>(Lcxhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxhj;->a:Lcxhf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxhj;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcxhj;->a:Lcxhf;

    invoke-interface {p0, p1}, Lcxhf;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    iget-object p0, p0, Lcxhj;->a:Lcxhf;

    invoke-interface {p0, p1}, Lcxhf;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcxhj;->a:Lcxhf;

    invoke-interface {p0}, Lcxhf;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->t(Lcxhf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextLong()J
    .locals 2

    iget-object p0, p0, Lcxhj;->a:Lcxhf;

    invoke-interface {p0}, Lcxhf;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
