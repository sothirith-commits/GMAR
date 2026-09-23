.class final Lcjfg;
.super Lcjqn;
.source "PG"


# instance fields
.field final synthetic a:Lcjfo;


# direct methods
.method public constructor <init>(Lcjfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjfg;->a:Lcjfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjqn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjvz;
    .locals 2

    .line 1
    new-instance v0, Lcjfn;

    .line 2
    .line 3
    iget-object v1, p0, Lcjfg;->a:Lcjfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcjfn;-><init>(Lcjfo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcjfg;->a()Lcjvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcjfg;->a:Lcjfo;

    .line 6
    .line 7
    invoke-static {v1}, Lcdfd;->c(Ljava/util/Map;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, Lcjxb;

    .line 12
    .line 13
    const/16 v4, 0x50

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, v4}, Lcjxb;-><init>(Lcjvz;JI)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfg;->a:Lcjfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjdw;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjfg;->a:Lcjfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjdw;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcjfg;->a:Lcjfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcjfo;->g:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcjfo;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Lcjfo;->k:I

    .line 8
    .line 9
    iget v0, v0, Lcjfo;->e:I

    .line 10
    .line 11
    :goto_0
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    aget-wide v4, v1, v0

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjfg;->a()Lcjvz;

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
    iget-object v0, p0, Lcjfg;->a:Lcjfo;

    .line 2
    .line 3
    iget v0, v0, Lcjfo;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjqn;->b()Lcjwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
