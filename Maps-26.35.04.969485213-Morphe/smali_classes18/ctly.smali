.class final Lctly;
.super Lctpk;
.source "PG"


# instance fields
.field final synthetic a:Lctmj;


# direct methods
.method public constructor <init>(Lctmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctly;->a:Lctmj;

    .line 2
    .line 3
    invoke-direct {p0}, Lctpk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lctux;
    .locals 1

    .line 1
    new-instance v0, Lctmh;

    .line 2
    .line 3
    iget-object p0, p0, Lctly;->a:Lctmj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lctmh;-><init>(Lctmj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lctvr;
    .locals 2

    .line 1
    new-instance v0, Lctmi;

    .line 2
    .line 3
    iget-object p0, p0, Lctly;->a:Lctmj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lctmi;-><init>(Lctmj;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lctly;->a:Lctmj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctie;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctly;->a:Lctmj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lctie;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lctly;->a:Lctmj;

    .line 2
    .line 3
    iget-object v0, p0, Lctmj;->a:[J

    .line 4
    .line 5
    iget-object v1, p0, Lctmj;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lctmj;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lctmj;->e:I

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lctmj;->e:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    aget-wide v2, v0, p0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    aget-object v2, v1, p0

    .line 33
    .line 34
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctly;->a()Lctux;

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
    iget-object p0, p0, Lctly;->a:Lctmj;

    .line 2
    .line 3
    iget p0, p0, Lctmj;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctpk;->b()Lctvr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
