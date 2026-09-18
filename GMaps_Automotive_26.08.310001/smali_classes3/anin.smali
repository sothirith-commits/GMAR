.class final Lanin;
.super Lanir;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankl;


# instance fields
.field final synthetic a:Lanit;


# direct methods
.method public constructor <init>(Lanit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanin;->a:Lanit;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanir;-><init>(Lanit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lanin;->a:Lanit;

    .line 2
    .line 3
    iget-object p0, p0, Lanit;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Laewp;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanir;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanin;->a:Lanit;

    .line 2
    .line 3
    iget-object v0, v0, Lanit;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanir;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanin;->a:Lanit;

    .line 2
    .line 3
    iget-object v0, v0, Lanit;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanir;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Laewp;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
