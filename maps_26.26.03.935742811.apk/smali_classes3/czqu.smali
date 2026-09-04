.class public final Lczqu;
.super Lczqj;
.source "PG"


# instance fields
.field final a:Lczmo;

.field final c:Lczmo;


# direct methods
.method public constructor <init>(Lczmf;Lczmo;Lczmh;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lczqj;-><init>(Lczmf;Lczmh;)V

    iput-object p2, p0, Lczqu;->c:Lczmo;

    invoke-virtual {p1}, Lczmf;->B()Lczmo;

    move-result-object p1

    iput-object p1, p0, Lczqu;->a:Lczmo;

    return-void
.end method

.method public constructor <init>(Lczqm;)V
    .locals 1

    iget-object v0, p1, Lczqh;->i:Lczmh;

    invoke-direct {p0, p1, v0}, Lczqu;-><init>(Lczqm;Lczmh;)V

    return-void
.end method

.method public constructor <init>(Lczqm;Lczmh;)V
    .locals 1

    iget-object v0, p1, Lczqj;->b:Lczmf;

    invoke-virtual {v0}, Lczmf;->B()Lczmo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lczqu;-><init>(Lczqm;Lczmo;Lczmh;)V

    return-void
.end method

.method public constructor <init>(Lczqm;Lczmo;Lczmh;)V
    .locals 1

    iget-object v0, p1, Lczqj;->b:Lczmf;

    invoke-direct {p0, v0, p3}, Lczqj;-><init>(Lczmf;Lczmh;)V

    iget p3, p1, Lczqm;->a:I

    iput-object p2, p0, Lczqu;->a:Lczmo;

    iget-object p1, p1, Lczqm;->c:Lczmo;

    iput-object p1, p0, Lczqu;->c:Lczmo;

    return-void
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqu;->a:Lczmo;

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    iget-object p0, p0, Lczqu;->c:Lczmo;

    return-object p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result p0

    if-ltz p0, :cond_0

    rem-int/lit8 p0, p0, 0x64

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x64

    add-int/lit8 p0, p0, 0x63

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x63

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    const/16 v1, 0x63

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    iget-object p0, p0, Lczqj;->b:Lczmf;

    invoke-virtual {p0, p1, p2}, Lczmf;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lczmf;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method
