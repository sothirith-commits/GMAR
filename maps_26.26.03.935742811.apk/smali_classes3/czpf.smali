.class final Lczpf;
.super Lczqj;
.source "PG"


# static fields
.field static final a:Lczmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczpf;

    invoke-direct {v0}, Lczpf;-><init>()V

    sput-object v0, Lczpf;->a:Lczmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lczpc;->I:Lczpc;

    iget-object v0, v0, Lczoe;->A:Lczmf;

    sget-object v1, Lczmh;->c:Lczmh;

    invoke-direct {p0, v0, v1}, Lczqj;-><init>(Lczmf;Lczmh;)V

    return-void
.end method


# virtual methods
.method public final D()Lczmo;
    .locals 0

    sget-object p0, Lczpc;->I:Lczpc;

    iget-object p0, p0, Lczoe;->h:Lczmo;

    return-object p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public final b(JJ)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0}, Lczmf;->d()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(JI)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3}, Lczmf;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmf;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(J)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o(J)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lczqj;->d()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    iget-object v0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {v0, p1, p2}, Lczmf;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lczqj;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
