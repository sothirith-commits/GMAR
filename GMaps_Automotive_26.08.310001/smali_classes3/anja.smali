.class public final Lanja;
.super Laneo;
.source "PG"


# instance fields
.field final synthetic a:Lanjk;


# direct methods
.method public constructor <init>(Lanjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanja;->a:Lanjk;

    .line 2
    .line 3
    invoke-direct {p0}, Laneo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lankb;
    .locals 2

    .line 1
    new-instance v0, Lanjj;

    .line 2
    .line 3
    iget-object p0, p0, Lanja;->a:Lanjk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lanjj;-><init>(Lanjk;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lankv;
    .locals 2

    .line 1
    new-instance v0, Lanje;

    .line 2
    .line 3
    iget-object p0, p0, Lanja;->a:Lanjk;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lanje;-><init>(Lanjk;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanja;->a:Lanjk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanem;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanja;->a:Lanjk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanem;->containsValue(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lanja;->a:Lanjk;

    .line 2
    .line 3
    iget-object v0, p0, Lanjk;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lanjk;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v2, p0, Lanjk;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lanjk;->e:I

    .line 12
    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lanjk;->e:I

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
    aget-object v2, v0, p0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    aget-object v2, v1, p0

    .line 29
    .line 30
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lanja;->a()Lankb;

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
    iget-object p0, p0, Lanja;->a:Lanjk;

    .line 2
    .line 3
    iget p0, p0, Lanjk;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laneo;->b()Lankv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
