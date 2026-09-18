.class final Lanln;
.super Lamrq;
.source "PG"


# instance fields
.field final synthetic a:Lanlz;


# direct methods
.method public constructor <init>(Lanlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanln;->a:Lanlz;

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
    new-instance v0, Lanlx;

    .line 2
    .line 3
    iget-object p0, p0, Lanln;->a:Lanlz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanlx;-><init>(Lanlz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lamws;
    .locals 1

    .line 1
    new-instance v0, Lanly;

    .line 2
    .line 3
    iget-object p0, p0, Lanln;->a:Lanlz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanly;-><init>(Lanlz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanln;->a:Lanlz;

    .line 2
    .line 3
    invoke-virtual {p0}, Laney;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanln;->a:Lanlz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laney;->m(I)Z

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
    invoke-virtual {p0}, Lanln;->a()Lamvw;

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
    iget-object p0, p0, Lanln;->a:Lanlz;

    .line 2
    .line 3
    iget p0, p0, Lanlz;->h:I

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
