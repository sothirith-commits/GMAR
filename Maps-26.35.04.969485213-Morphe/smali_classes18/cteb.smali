.class final Lcteb;
.super Lctea;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lctvh;


# instance fields
.field final synthetic a:Lctec;


# direct methods
.method public constructor <init>(Lctec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcteb;->a:Lctec;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctea;-><init>(Lctec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcque;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lctea;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcteb;->a:Lctec;

    .line 2
    .line 3
    iget-object v0, v0, Lctec;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lctea;->g()I

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
    iget-object v0, p0, Lcteb;->a:Lctec;

    .line 2
    .line 3
    iget-object v0, v0, Lctec;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lctea;->h()I

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
    invoke-static {}, Lcque;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic vx(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcteb;->a:Lctec;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lctec;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
