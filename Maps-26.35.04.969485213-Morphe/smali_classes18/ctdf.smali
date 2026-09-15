.class final Lctdf;
.super Lctcn;
.source "PG"


# instance fields
.field final synthetic a:Lctdq;


# direct methods
.method public constructor <init>(Lctdq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctdf;->a:Lctdq;

    .line 2
    .line 3
    invoke-direct {p0}, Lctcn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lctgs;
    .locals 2

    .line 1
    new-instance v0, Lctdo;

    .line 2
    .line 3
    iget-object p0, p0, Lctdf;->a:Lctdq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lctdo;-><init>(Lctdq;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lctho;
    .locals 2

    .line 1
    new-instance v0, Lctdp;

    .line 2
    .line 3
    iget-object p0, p0, Lctdf;->a:Lctdq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lctdp;-><init>(Lctdq;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctdf;->a:Lctdq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctch;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctdf;->a:Lctdq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctch;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctdf;->a()Lctgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctdf;->a:Lctdq;

    .line 2
    .line 3
    iget p0, p0, Lctdq;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctcn;->b()Lctho;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
