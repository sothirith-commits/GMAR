.class final Lczqn;
.super Lczqi;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lczqo;


# direct methods
.method public constructor <init>(Lczqo;Lczmq;)V
    .locals 0

    iput-object p1, p0, Lczqn;->a:Lczqo;

    invoke-direct {p0, p2}, Lczqi;-><init>(Lczmq;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    iget-object p0, p0, Lczqn;->a:Lczqo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqh;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final b(JI)J
    .locals 0

    iget-object p0, p0, Lczqn;->a:Lczqo;

    invoke-virtual {p0, p1, p2, p3}, Lczqh;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, Lczqn;->a:Lczqo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqh;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, Lczqn;->a:Lczqo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqh;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lczqn;->a:Lczqo;

    iget-wide v0, p0, Lczqo;->b:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
