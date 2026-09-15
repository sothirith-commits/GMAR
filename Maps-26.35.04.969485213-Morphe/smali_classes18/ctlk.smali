.class final Lctlk;
.super Lctlp;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctvh;


# instance fields
.field final a:Lctln;

.field final synthetic b:Lctlr;


# direct methods
.method public constructor <init>(Lctlr;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lctlk;->b:Lctlr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctlp;-><init>(Lctlr;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lctln;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lctln;-><init>(Lctie;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lctlk;->a:Lctln;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctlt;

    .line 2
    .line 3
    invoke-static {}, Lctlp;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctlp;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctlk;->a:Lctln;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctlp;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lctln;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lctlk;->a:Lctln;

    .line 2
    .line 3
    invoke-virtual {p0}, Lctlp;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lctln;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctlt;

    .line 2
    .line 3
    invoke-static {}, Lctlp;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic vA(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lctlk;->a:Lctln;

    .line 6
    .line 7
    iput p2, p0, Lctln;->a:I

    .line 8
    .line 9
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
