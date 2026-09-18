.class final Lamsz;
.super Lamte;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankl;


# instance fields
.field final a:Lamtc;

.field final synthetic b:Lamtg;


# direct methods
.method public constructor <init>(Lamtg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamsz;->b:Lamtg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lamte;-><init>(Lamtg;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lamtc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lamtc;-><init>(Lamtg;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamsz;->a:Lamtc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lamti;

    .line 2
    .line 3
    invoke-static {}, Lamte;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamte;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsz;->a:Lamtc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamte;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lamtc;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic nk(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lamsz;->a:Lamtc;

    .line 6
    .line 7
    iput p2, p0, Lamtc;->a:I

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
    iget-object v0, p0, Lamsz;->a:Lamtc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamte;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lamtc;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lamti;

    .line 2
    .line 3
    invoke-static {}, Lamte;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
