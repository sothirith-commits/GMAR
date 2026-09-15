.class public Lhua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtv;


# instance fields
.field private final a:Lhtv;


# direct methods
.method public constructor <init>(Lhtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhua;->a:Lhtv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhtv;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    check-cast p0, Lhtn;

    .line 4
    .line 5
    iget-wide v0, p0, Lhtn;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    invoke-interface {p0}, Lhtv;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    check-cast p0, Lhtn;

    .line 4
    .line 5
    iget-wide v0, p0, Lhtn;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    check-cast p0, Lhtn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lhtn;->m(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i([BII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    check-cast p0, Lhtn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lhtn;->n([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    check-cast p0, Lhtn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lhtn;->o([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    invoke-interface {p0}, Lhtv;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    check-cast p0, Lhtn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lhtn;->p(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lhtv;->n([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhua;->a:Lhtv;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-interface {p0, p1, p4, p2, p3}, Lhtv;->o([BIIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p(IZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
