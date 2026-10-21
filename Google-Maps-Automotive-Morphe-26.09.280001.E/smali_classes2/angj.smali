.class final Langj;
.super Lanes;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Langr;


# direct methods
.method public constructor <init>(Langr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Langj;->a:Langr;

    .line 2
    .line 3
    invoke-direct {p0}, Lanes;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanin;
    .locals 1

    .line 1
    new-instance v0, Langi;

    .line 2
    .line 3
    iget-object p0, p0, Langj;->a:Langr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Langi;-><init>(Langr;)V

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
    invoke-static {p0, p1}, Lamvj;->k(Lanhx;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lanjj;
    .locals 1

    .line 1
    new-instance v0, Langk;

    .line 2
    .line 3
    iget-object p0, p0, Langj;->a:Langr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Langk;-><init>(Langr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Langj;->a:Langr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laneg;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Langj;->a:Langr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanef;->c(I)Z

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
    invoke-virtual {p0}, Langj;->a()Lanin;

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
    iget-object p0, p0, Langj;->a:Langr;

    .line 2
    .line 3
    iget v0, p0, Langr;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lanef;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Langr;->h:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Langj;->a:Langr;

    .line 2
    .line 3
    iget p0, p0, Langr;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanek;->b()Lanjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
