.class public Lj$/util/stream/f4;
.super Lj$/util/stream/h4;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/f4;Lj$/util/stream/o2;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/h4;Lj$/util/stream/p2;I)V

    iget-object p1, p1, Lj$/util/stream/f4;->c:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/f4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/o2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/p2;)V

    iput-object p2, p0, Lj$/util/stream/f4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    check-cast v0, Lj$/util/stream/o2;

    iget-object v1, p0, Lj$/util/stream/f4;->c:Ljava/lang/Object;

    iget p0, p0, Lj$/util/stream/h4;->b:I

    invoke-interface {v0, p0, v1}, Lj$/util/stream/o2;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)Lj$/util/stream/h4;
    .locals 2

    new-instance v0, Lj$/util/stream/f4;

    iget-object v1, p0, Lj$/util/stream/h4;->a:Lj$/util/stream/p2;

    check-cast v1, Lj$/util/stream/o2;

    invoke-interface {v1, p1}, Lj$/util/stream/o2;->a(I)Lj$/util/stream/o2;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/f4;Lj$/util/stream/o2;I)V

    return-object v0
.end method
