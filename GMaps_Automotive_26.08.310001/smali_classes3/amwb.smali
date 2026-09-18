.class public final Lamwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamvw;


# instance fields
.field protected final a:Lamvw;


# direct methods
.method public constructor <init>(Lamvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwb;->a:Lamvw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lamwb;->forEachRemaining(Ljava/util/function/IntConsumer;)V

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
    iget-object p0, p0, Lamwb;->a:Lamvw;

    invoke-interface {p0, p1}, Lamvw;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lamwb;->a:Lamvw;

    invoke-interface {p0, p1}, Lamvw;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamwb;->a:Lamvw;

    .line 2
    .line 3
    invoke-interface {p0}, Lamvw;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

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
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamwb;->a:Lamvw;

    .line 2
    .line 3
    invoke-interface {p0}, Lamvw;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
