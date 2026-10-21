.class final Lanff;
.super Lanes;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lanfm;


# direct methods
.method public constructor <init>(Lanfm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanff;->a:Lanfm;

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
    .locals 2

    .line 1
    new-instance v0, Lanfk;

    .line 2
    .line 3
    iget-object p0, p0, Lanff;->a:Lanfm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lanfk;-><init>(Lanfm;I)V

    .line 7
    .line 8
    .line 9
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
    .locals 2

    .line 1
    new-instance v0, Lanfl;

    .line 2
    .line 3
    iget-object p0, p0, Lanff;->a:Lanfm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lanfl;-><init>(Lanfm;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanff;->a:Lanfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanee;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanff;->a:Lanfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laned;->d(I)Z

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
    invoke-virtual {p0}, Lanff;->a()Lanin;

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
    iget-object p0, p0, Lanff;->a:Lanfm;

    .line 2
    .line 3
    iget v0, p0, Lanfm;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laned;->b(I)I

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lanfm;->h:I

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
    iget-object p0, p0, Lanff;->a:Lanfm;

    .line 2
    .line 3
    iget p0, p0, Lanfm;->h:I

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
