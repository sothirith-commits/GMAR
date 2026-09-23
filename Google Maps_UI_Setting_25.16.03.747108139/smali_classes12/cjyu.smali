.class final Lcjyu;
.super Lcjrc;
.source "PG"


# instance fields
.field final synthetic a:Lcjze;


# direct methods
.method public constructor <init>(Lcjze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjyu;->a:Lcjze;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjrc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjvz;
    .locals 3

    .line 1
    new-instance v0, Lcjzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyu;->a:Lcjze;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcjzd;-><init>(Lcjze;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 3

    .line 1
    new-instance v0, Lcjyy;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyu;->a:Lcjze;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lcjyy;-><init>(Lcjze;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyu;->a:Lcjze;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjrb;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyu;->a:Lcjze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjrb;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcjyu;->a:Lcjze;

    .line 2
    .line 3
    iget-object v1, v0, Lcjze;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lcjze;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcjze;->d:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v0, Lcjze;->e:I

    .line 12
    .line 13
    aget-object v3, v2, v3

    .line 14
    .line 15
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lcjze;->e:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aget-object v3, v1, v0

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    aget-object v3, v2, v0

    .line 29
    .line 30
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjyu;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjyu;->a:Lcjze;

    .line 2
    .line 3
    iget v0, v0, Lcjze;->h:I

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
