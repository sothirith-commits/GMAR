.class public final Lanhj;
.super Lamxm;
.source "PG"


# instance fields
.field public final synthetic a:Lanhk;


# direct methods
.method public constructor <init>(Lanhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanhj;->a:Lanhk;

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
    new-instance v0, Lanae;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lanae;-><init>(Lamxm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landw;
    .locals 4

    .line 1
    iget-object v0, p0, Lanhj;->a:Lanhk;

    .line 2
    .line 3
    new-instance v1, Lanaf;

    .line 4
    .line 5
    iget v0, v0, Lanhk;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lanaf;-><init>(Lamxm;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanhj;->a:Lanhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanek;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanhj;->a:Lanhk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lanek;->n(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lanae;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lanae;-><init>(Lamxm;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanhj;->a:Lanhk;

    .line 2
    .line 3
    iget p0, p0, Lanhk;->d:I

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
