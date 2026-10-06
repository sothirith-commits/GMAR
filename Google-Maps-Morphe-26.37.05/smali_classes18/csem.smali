.class final Lcsem;
.super Lcser;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsvy;


# instance fields
.field final synthetic a:Lcset;

.field private b:Lcsfg;


# direct methods
.method public constructor <init>(Lcset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsem;->a:Lcset;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcser;-><init>(Lcset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcsev;

    .line 2
    .line 3
    invoke-static {}, Lcser;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcser;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcsfg;

    .line 2
    .line 3
    iget-object v1, p0, Lcsem;->a:Lcset;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcser;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcsfg;-><init>(Lcsda;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcsem;->b:Lcsfg;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcsfg;

    .line 2
    .line 3
    iget-object v1, p0, Lcsem;->a:Lcset;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcser;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcsfg;-><init>(Lcsda;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcsem;->b:Lcsfg;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcser;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcsem;->b:Lcsfg;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcsfg;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcsev;

    .line 2
    .line 3
    invoke-static {}, Lcser;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic vw(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcsfg;

    .line 6
    .line 7
    iget-object p0, p0, Lcsem;->a:Lcset;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lcsfg;-><init>(Lcsda;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
