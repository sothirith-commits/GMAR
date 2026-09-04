.class public Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhse;


# instance fields
.field private final a:Lhse;


# direct methods
.method public constructor <init>(Lhse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsj;->a:Lhse;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    invoke-interface {p0, p1, p2, p3}, Lhse;->a([BII)I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lhsj;->a:Lhse;

    check-cast p0, Lhrw;

    iget-wide v0, p0, Lhrw;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object p0, p0, Lhsj;->a:Lhse;

    invoke-interface {p0}, Lhse;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lhsj;->a:Lhse;

    check-cast p0, Lhrw;

    iget-wide v0, p0, Lhrw;->b:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    invoke-interface {p0, p1}, Lhse;->g(I)V

    return-void
.end method

.method public final i([BII)V
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    invoke-interface {p0, p1, p2, p3}, Lhse;->i([BII)V

    return-void
.end method

.method public final j([BII)V
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    invoke-interface {p0, p1, p2, p3}, Lhse;->j([BII)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    invoke-interface {p0}, Lhse;->k()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    invoke-interface {p0, p1}, Lhse;->l(I)V

    return-void
.end method

.method public final n([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    const/4 p2, 0x0

    const/4 p4, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, Lhse;->n([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final o([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lhsj;->a:Lhse;

    const/16 p2, 0x8

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-interface {p0, p1, p4, p2, p3}, Lhse;->o([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final p(IZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
