.class final Lcjyg;
.super Lcjrj;
.source "PG"


# instance fields
.field final synthetic a:Lcjym;


# direct methods
.method public constructor <init>(Lcjym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjyg;->a:Lcjym;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjrj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjvz;
    .locals 3

    .line 1
    new-instance v0, Lcjyl;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyg;->a:Lcjym;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcjyl;-><init>(Lcjym;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjyh;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyg;->a:Lcjym;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcjyh;-><init>(Lcjym;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyg;->a:Lcjym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjqz;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyg;->a:Lcjym;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjqy;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjyg;->a:Lcjym;

    .line 2
    .line 3
    iget-object v1, v0, Lcjym;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcjym;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcjym;->e:I

    .line 10
    .line 11
    aget-object v2, v1, v2

    .line 12
    .line 13
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v0, Lcjym;->e:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjyg;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcjyg;->a:Lcjym;

    .line 2
    .line 3
    iget v1, v0, Lcjym;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcjqz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget p1, v0, Lcjym;->h:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyg;->a:Lcjym;

    .line 2
    .line 3
    iget v0, v0, Lcjym;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjrc;->b()Lcjwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
