.class public Lj$/util/stream/g4;
.super Lj$/util/stream/i4;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/g4;Lj$/util/stream/o2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i4;-><init>(Lj$/util/stream/i4;Lj$/util/stream/p2;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj$/util/stream/g4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/g4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/o2;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lj$/util/stream/i4;-><init>(Lj$/util/stream/p2;)V

    .line 10
    iput-object p2, p0, Lj$/util/stream/g4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/i4;->a:Lj$/util/stream/p2;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/o2;

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/g4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lj$/util/stream/i4;->b:I

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lj$/util/stream/o2;->d(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(II)Lj$/util/stream/i4;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/g4;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/i4;->a:Lj$/util/stream/p2;

    .line 4
    .line 5
    check-cast v1, Lj$/util/stream/o2;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lj$/util/stream/o2;->a(I)Lj$/util/stream/o2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/g4;Lj$/util/stream/o2;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
