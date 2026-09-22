.class final Lcsfv;
.super Lcsqq;
.source "PG"


# instance fields
.field final synthetic a:Lcsgh;


# direct methods
.method public constructor <init>(Lcsgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsfv;->a:Lcsgh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcsqq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcsvo;
    .locals 1

    .line 1
    new-instance v0, Lcsgf;

    .line 2
    .line 3
    iget-object p0, p0, Lcsfv;->a:Lcsgh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcsgf;-><init>(Lcsgh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcswi;
    .locals 2

    .line 1
    new-instance v0, Lcsgg;

    .line 2
    .line 3
    iget-object p0, p0, Lcsfv;->a:Lcsgh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcsgg;-><init>(Lcsgh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsfv;->a:Lcsgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsdd;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcsfv;->a:Lcsgh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcsdd;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcsfv;->a:Lcsgh;

    .line 2
    .line 3
    iget-object v0, p0, Lcsgh;->a:[I

    .line 4
    .line 5
    iget-object v1, p0, Lcsgh;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcsgh;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcsgh;->e:I

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcsgh;->e:I

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
    aget v2, v0, p0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    aget-object v2, v1, p0

    .line 29
    .line 30
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsfv;->a()Lcsvo;

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
    iget-object p0, p0, Lcsfv;->a:Lcsgh;

    .line 2
    .line 3
    iget p0, p0, Lcsgh;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcsqq;->b()Lcswi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
