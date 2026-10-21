.class final Lanut;
.super Lanra;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lanva;


# direct methods
.method public constructor <init>(Lanva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanut;->a:Lanva;

    .line 2
    .line 3
    invoke-direct {p0}, Lanra;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanwi;
    .locals 2

    .line 1
    new-instance v0, Lanuz;

    .line 2
    .line 3
    iget-object p0, p0, Lanut;->a:Lanva;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanuz;-><init>(Lanva;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lanxc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanut;->a()Lanwi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lanut;->a:Lanva;

    .line 6
    .line 7
    invoke-static {p0}, Lafgv;->d(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance p0, Lanxk;

    .line 12
    .line 13
    const/16 v3, 0x50

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lanxk;-><init>(Lanwi;JI)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanut;->a:Lanva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanqy;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanut;->a:Lanva;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanqy;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lanut;->a:Lanva;

    .line 2
    .line 3
    iget-object v0, p0, Lanva;->g:[J

    .line 4
    .line 5
    iget-object v1, p0, Lanva;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Lanva;->k:I

    .line 8
    .line 9
    iget p0, p0, Lanva;->e:I

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, p0

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    aget-object p0, v1, p0

    .line 19
    .line 20
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanut;->a()Lanwi;

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
    iget-object p0, p0, Lanut;->a:Lanva;

    .line 2
    .line 3
    iget p0, p0, Lanva;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanra;->b()Lanxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
