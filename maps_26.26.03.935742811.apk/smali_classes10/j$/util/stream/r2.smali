.class public abstract Lj$/util/stream/r2;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/p2;


# instance fields
.field public final a:Lj$/util/stream/p2;

.field public final b:Lj$/util/stream/p2;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    iput-object p2, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    invoke-interface {p1}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/p2;->count()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj$/util/stream/r2;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/o2;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/r2;->a(I)Lj$/util/stream/p2;

    move-result-object p0

    check-cast p0, Lj$/util/stream/o2;

    return-object p0
.end method

.method public final a(I)Lj$/util/stream/p2;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final count()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/r2;->c:J

    return-wide v0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
