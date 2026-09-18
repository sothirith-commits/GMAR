.class final Lamzo;
.super Lamxm;
.source "PG"


# instance fields
.field final synthetic a:Lamzz;


# direct methods
.method public constructor <init>(Lamzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamzo;->a:Lamzz;

    .line 2
    .line 3
    invoke-direct {p0}, Lamxm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landf;
    .locals 2

    .line 1
    new-instance v0, Lamzx;

    .line 2
    .line 3
    iget-object p0, p0, Lamzo;->a:Lamzz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lamzx;-><init>(Lamzz;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landw;
    .locals 2

    .line 1
    new-instance v0, Lamzy;

    .line 2
    .line 3
    iget-object p0, p0, Lamzo;->a:Lamzz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lamzy;-><init>(Lamzz;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamzo;->a:Lamzz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamxg;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamzo;->a:Lamzz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lamxg;->r(J)Z

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
    invoke-virtual {p0}, Lamzo;->a()Landf;

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
    iget-object p0, p0, Lamzo;->a:Lamzz;

    .line 2
    .line 3
    iget p0, p0, Lamzz;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamxm;->b()Landw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
