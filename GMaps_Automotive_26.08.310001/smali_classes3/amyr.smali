.class final Lamyr;
.super Lamrq;
.source "PG"


# instance fields
.field final synthetic a:Lamze;


# direct methods
.method public constructor <init>(Lamze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyr;->a:Lamze;

    .line 2
    .line 3
    invoke-direct {p0}, Lamrq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamvw;
    .locals 1

    .line 1
    new-instance v0, Lamzc;

    .line 2
    .line 3
    iget-object p0, p0, Lamyr;->a:Lamze;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamzc;-><init>(Lamze;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lamws;
    .locals 1

    .line 1
    new-instance v0, Lamzd;

    .line 2
    .line 3
    iget-object p0, p0, Lamyr;->a:Lamze;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lamzd;-><init>(Lamze;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamyr;->a:Lamze;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamxe;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamyr;->a:Lamze;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamxe;->q(I)Z

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
    invoke-virtual {p0}, Lamyr;->a()Lamvw;

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
    iget-object p0, p0, Lamyr;->a:Lamze;

    .line 2
    .line 3
    iget p0, p0, Lamze;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamrq;->b()Lamws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
