.class final Lctkk;
.super Lctii;
.source "PG"


# instance fields
.field final synthetic a:Lctkv;


# direct methods
.method public constructor <init>(Lctkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctkk;->a:Lctkv;

    .line 2
    .line 3
    invoke-direct {p0}, Lctii;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lctob;
    .locals 2

    .line 1
    new-instance v0, Lctkt;

    .line 2
    .line 3
    iget-object p0, p0, Lctkk;->a:Lctkv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lctkt;-><init>(Lctkv;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lctos;
    .locals 2

    .line 1
    new-instance v0, Lctku;

    .line 2
    .line 3
    iget-object p0, p0, Lctkk;->a:Lctkv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lctku;-><init>(Lctkv;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctkk;->a:Lctkv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctic;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctkk;->a:Lctkv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctic;->r(J)Z

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
    invoke-virtual {p0}, Lctkk;->a()Lctob;

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
    iget-object p0, p0, Lctkk;->a:Lctkv;

    .line 2
    .line 3
    iget p0, p0, Lctkv;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctii;->b()Lctos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
