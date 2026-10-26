.class final Lanek;
.super Laneq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvn;


# instance fields
.field final synthetic a:Lanes;

.field private b:Laneo;


# direct methods
.method public constructor <init>(Lanes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanek;->a:Lanes;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laneq;-><init>(Lanes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    invoke-static {}, Laneq;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laneq;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laneo;

    .line 2
    .line 3
    iget-object v1, p0, Lanek;->a:Lanes;

    .line 4
    .line 5
    invoke-virtual {p0}, Laneq;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Laneo;-><init>(Lanes;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanek;->b:Laneo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic no(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laneo;

    .line 6
    .line 7
    iget-object p0, p0, Lanek;->a:Lanes;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Laneo;-><init>(Lanes;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laneo;

    .line 2
    .line 3
    iget-object v1, p0, Lanek;->a:Lanes;

    .line 4
    .line 5
    invoke-virtual {p0}, Laneq;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Laneo;-><init>(Lanes;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanek;->b:Laneo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Laneq;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanek;->b:Laneo;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Laneo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanet;

    .line 2
    .line 3
    invoke-static {}, Laneq;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
