.class final Lcsua;
.super Lcsuf;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsvy;


# instance fields
.field final synthetic a:Lcsuh;

.field private b:Lcsud;


# direct methods
.method public constructor <init>(Lcsuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsua;->a:Lcsuh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcsuf;-><init>(Lcsuh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lcsud;

    .line 2
    .line 3
    iget-object p0, p0, Lcsua;->a:Lcsuh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lcsud;-><init>(Lcspz;II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    invoke-static {}, Lcsuf;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcsuf;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcsud;

    .line 2
    .line 3
    iget-object v1, p0, Lcsua;->a:Lcsuh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsuf;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcsud;-><init>(Lcspz;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcsua;->b:Lcsud;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcsud;

    .line 2
    .line 3
    iget-object v1, p0, Lcsua;->a:Lcsuh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsuf;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcsud;-><init>(Lcspz;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcsua;->b:Lcsud;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcsuf;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcsua;->b:Lcsud;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcsud;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcsuj;

    .line 2
    .line 3
    invoke-static {}, Lcsuf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
