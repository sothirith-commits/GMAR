.class public final Lcjuk;
.super Lcjuo;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjwj;


# instance fields
.field final a:Lcjum;

.field final synthetic b:Lcjuq;


# direct methods
.method public constructor <init>(Lcjuq;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcjuk;->b:Lcjuq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjuo;-><init>(Lcjuq;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcjum;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcjum;-><init>(Lcjql;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjuk;->a:Lcjum;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjuk;->a:Lcjum;

    .line 2
    .line 3
    iput p2, v0, Lcjum;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    invoke-static {}, Lcjuo;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lcjum;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjuk;->a:Lcjum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjuo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjum;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjuo;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjuk;->b()Lcjum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjuk;->a:Lcjum;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjum;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcjur;

    .line 2
    .line 3
    invoke-static {}, Lcjuo;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
