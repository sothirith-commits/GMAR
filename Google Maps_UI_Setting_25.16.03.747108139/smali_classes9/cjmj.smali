.class public final Lcjmj;
.super Lcjqn;
.source "PG"


# instance fields
.field public final synthetic a:Lcjmk;


# direct methods
.method public constructor <init>(Lcjmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjmj;->a:Lcjmk;

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
    new-instance v0, Lcjta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcjta;-><init>(Lcjqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lcjwt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcjmj;->a:Lcjmk;

    .line 2
    .line 3
    new-instance v1, Lcjtb;

    .line 4
    .line 5
    iget v0, v0, Lcjmk;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v0, v2}, Lcjtb;-><init>(Lcjqn;III)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmj;->a:Lcjmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjn;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmj;->a:Lcjmk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjjn;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcjmj;->a:Lcjmk;

    .line 2
    .line 3
    iget-object v1, v0, Lcjmk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcjmk;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcjta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcjta;-><init>(Lcjqn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjmj;->a:Lcjmk;

    .line 2
    .line 3
    iget v0, v0, Lcjmk;->c:I

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
