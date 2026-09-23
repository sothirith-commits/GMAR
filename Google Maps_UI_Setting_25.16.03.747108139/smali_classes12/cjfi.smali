.class final Lcjfi;
.super Lcjfm;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjwj;


# instance fields
.field final synthetic a:Lcjfo;

.field final b:Lcjga;


# direct methods
.method public constructor <init>(Lcjfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcjfi;->a:Lcjfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjfm;-><init>(Lcjfo;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcjga;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcjga;-><init>(Lcjdw;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjfi;->b:Lcjga;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    invoke-static {}, Lcjfm;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjfm;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjfi;->b:Lcjga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfm;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjga;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjfi;->b:Lcjga;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjfm;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjga;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcjfp;

    .line 2
    .line 3
    invoke-static {}, Lcjfm;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic tZ(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcjfi;->b:Lcjga;

    .line 6
    .line 7
    iput p2, v0, Lcjga;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
