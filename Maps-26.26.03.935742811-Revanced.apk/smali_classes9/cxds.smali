.class final Lcxds;
.super Lcxbu;
.source "PG"


# instance fields
.field final synthetic a:Lcxdz;


# direct methods
.method public constructor <init>(Lcxdz;)V
    .locals 0

    iput-object p1, p0, Lcxds;->a:Lcxdz;

    invoke-direct {p0}, Lcxbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxhf;
    .locals 2

    new-instance v0, Lcxdx;

    iget-object p0, p0, Lcxds;->a:Lcxdz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxdx;-><init>(Lcxdz;I)V

    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcvpm;->z(Lcxgu;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcxhw;
    .locals 2

    new-instance v0, Lcxdy;

    iget-object p0, p0, Lcxds;->a:Lcxdz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxdy;-><init>(Lcxdz;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxds;->a:Lcxdz;

    invoke-virtual {p0}, Lcxbg;->clear()V

    return-void
.end method

.method public final e(J)Z
    .locals 0

    iget-object p0, p0, Lcxds;->a:Lcxdz;

    invoke-virtual {p0, p1, p2}, Lcxbf;->e(J)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcxds;->a()Lcxhf;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)Z
    .locals 1

    iget-object p0, p0, Lcxds;->a:Lcxdz;

    iget v0, p0, Lcxdz;->i:I

    invoke-virtual {p0, p1, p2}, Lcxbf;->c(J)J

    iget p0, p0, Lcxdz;->i:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxds;->a:Lcxdz;

    iget p0, p0, Lcxdz;->i:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxbm;->b()Lcxhw;

    move-result-object p0

    return-object p0
.end method
