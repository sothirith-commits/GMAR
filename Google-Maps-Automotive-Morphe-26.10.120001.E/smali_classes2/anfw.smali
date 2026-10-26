.class final Lanfw;
.super Landl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lange;


# direct methods
.method public constructor <init>(Lange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfw;->a:Lange;

    .line 2
    .line 3
    invoke-direct {p0}, Landl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanhg;
    .locals 1

    .line 1
    new-instance v0, Lanfv;

    .line 2
    .line 3
    iget-object p0, p0, Lanfw;->a:Lange;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanfv;-><init>(Lange;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lamuc;->k(Langq;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lanic;
    .locals 1

    .line 1
    new-instance v0, Lanfx;

    .line 2
    .line 3
    iget-object p0, p0, Lanfw;->a:Lange;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanfx;-><init>(Lange;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanfw;->a:Lange;

    .line 2
    .line 3
    invoke-virtual {p0}, Landc;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanfw;->a:Lange;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landb;->c(I)Z

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
    invoke-virtual {p0}, Lanfw;->a()Lanhg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lanfw;->a:Lange;

    .line 2
    .line 3
    iget v0, p0, Lange;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landb;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lange;->h:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lanfw;->a:Lange;

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
    invoke-virtual {p0}, Landd;->b()Lanic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
