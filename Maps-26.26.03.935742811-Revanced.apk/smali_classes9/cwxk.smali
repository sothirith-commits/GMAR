.class final Lcwxk;
.super Lcxio;
.source "PG"


# instance fields
.field final synthetic a:Lcwxw;


# direct methods
.method public constructor <init>(Lcwxw;)V
    .locals 0

    iput-object p1, p0, Lcwxk;->a:Lcwxw;

    invoke-direct {p0}, Lcxio;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 1

    new-instance v0, Lcwxu;

    iget-object p0, p0, Lcwxk;->a:Lcwxw;

    invoke-direct {v0, p0}, Lcwxu;-><init>(Lcwxw;)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 2

    new-instance v0, Lcwxv;

    iget-object p0, p0, Lcwxk;->a:Lcwxw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcwxv;-><init>(Lcwxw;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcwxk;->a:Lcwxw;

    invoke-virtual {p0}, Lcwvk;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcwxk;->a:Lcwxw;

    invoke-virtual {p0, p1}, Lcwvk;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object p0, p0, Lcwxk;->a:Lcwxw;

    iget-object v0, p0, Lcwxw;->a:[I

    iget-object v1, p0, Lcwxw;->b:[Ljava/lang/Object;

    iget-boolean v2, p0, Lcwxw;->d:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcwxw;->e:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget p0, p0, Lcwxw;->e:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget v2, v0, p0

    if-eqz v2, :cond_1

    aget-object v2, v1, p0

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcwxk;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcwxk;->a:Lcwxw;

    iget p0, p0, Lcwxw;->h:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
