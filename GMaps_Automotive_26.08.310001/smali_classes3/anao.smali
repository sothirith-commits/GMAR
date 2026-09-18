.class final Lanao;
.super Lanat;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankl;


# instance fields
.field final a:Lanar;

.field final synthetic b:Lanav;


# direct methods
.method public constructor <init>(Lanav;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lanao;->b:Lanav;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanat;-><init>(Lanav;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanar;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lanar;-><init>(Lamxi;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanao;->a:Lanar;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanax;

    .line 2
    .line 3
    invoke-static {}, Lanat;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanat;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanao;->a:Lanar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanat;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lanar;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic nn(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lanao;->a:Lanar;

    .line 6
    .line 7
    iput p2, p0, Lanar;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanao;->a:Lanar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanat;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lanar;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanax;

    .line 2
    .line 3
    invoke-static {}, Lanat;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
