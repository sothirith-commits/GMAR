.class public final Lctsc;
.super Lctii;
.source "PG"


# instance fields
.field public final synthetic a:Lctsd;


# direct methods
.method public constructor <init>(Lctsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctsc;->a:Lctsd;

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
    new-instance v0, Lctla;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lctla;-><init>(Lctii;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lctos;
    .locals 4

    .line 1
    iget-object v0, p0, Lctsc;->a:Lctsd;

    .line 2
    .line 3
    new-instance v1, Lctlb;

    .line 4
    .line 5
    iget v0, v0, Lctsd;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lctlb;-><init>(Lctii;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctsc;->a:Lctsd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctpg;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctsc;->a:Lctsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lctpg;->n(J)Z

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
    new-instance v0, Lctla;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lctla;-><init>(Lctii;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctsc;->a:Lctsd;

    .line 2
    .line 3
    iget p0, p0, Lctsd;->d:I

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
