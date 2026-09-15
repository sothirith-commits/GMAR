.class public final synthetic Lj$/util/stream/o0;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/util/stream/Gatherer$Downstream;


# instance fields
.field public final synthetic a:Lj$/util/stream/p0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/util/stream/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/stream/o0;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isRejecting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/stream/p0;->isRejecting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic push(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/o0;->a:Lj$/util/stream/p0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/p0;->push(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
