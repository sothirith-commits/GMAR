.class final Lanxx;
.super Lanrw;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lanyf;


# direct methods
.method public constructor <init>(Lanyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxx;->a:Lanyf;

    .line 2
    .line 3
    invoke-direct {p0}, Lanrw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanwi;
    .locals 1

    .line 1
    new-instance v0, Lanxw;

    .line 2
    .line 3
    iget-object p0, p0, Lanxx;->a:Lanyf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lanxw;-><init>(Lanyf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lanxc;
    .locals 2

    .line 1
    new-instance v0, Lanxy;

    .line 2
    .line 3
    iget-object p0, p0, Lanxx;->a:Lanyf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanxy;-><init>(Lanyf;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanxx;->a:Lanyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanrk;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanxx;->a:Lanyf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanrj;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lanxx;->a:Lanyf;

    .line 2
    .line 3
    iget-object v0, p0, Lanyf;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lanyf;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lanyf;->e:I

    .line 10
    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p0, p0, Lanyf;->e:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget-object v1, v0, p0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanxx;->a()Lanwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lanxx;->a:Lanyf;

    .line 2
    .line 3
    iget v0, p0, Lanyf;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lanrj;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lanyf;->h:I

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
    iget-object p0, p0, Lanxx;->a:Lanyf;

    .line 2
    .line 3
    iget p0, p0, Lanyf;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanrp;->b()Lanxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
