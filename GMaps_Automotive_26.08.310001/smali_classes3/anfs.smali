.class final Lanfs;
.super Lamqh;
.source "PG"


# instance fields
.field final synthetic a:Lange;


# direct methods
.method public constructor <init>(Lange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfs;->a:Lange;

    .line 2
    .line 3
    invoke-direct {p0}, Lamqh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamqv;
    .locals 1

    .line 1
    new-instance v0, Langc;

    .line 2
    .line 3
    iget-object p0, p0, Lanfs;->a:Lange;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Langc;-><init>(Lange;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lamrg;
    .locals 1

    .line 1
    new-instance v0, Langd;

    .line 2
    .line 3
    iget-object p0, p0, Lanfs;->a:Lange;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Langd;-><init>(Lange;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanfs;->a:Lange;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanef;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanfs;->a:Lange;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanef;->m(F)Z

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
    invoke-virtual {p0}, Lanfs;->a()Lamqv;

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
    iget-object p0, p0, Lanfs;->a:Lange;

    .line 2
    .line 3
    iget p0, p0, Lange;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamqh;->b()Lamrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
