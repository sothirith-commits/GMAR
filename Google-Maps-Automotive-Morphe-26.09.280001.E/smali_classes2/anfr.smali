.class final Lanfr;
.super Lanfx;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanws;


# instance fields
.field final synthetic a:Lanfz;

.field private b:Lanfv;


# direct methods
.method public constructor <init>(Lanfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfr;->a:Lanfz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanfx;-><init>(Lanfz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Langa;

    .line 2
    .line 3
    invoke-static {}, Lanfx;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanfx;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanfv;

    .line 2
    .line 3
    iget-object v1, p0, Lanfr;->a:Lanfz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanfx;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lanfv;-><init>(Lanfz;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanfr;->b:Lanfv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic nm(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lanfv;

    .line 6
    .line 7
    iget-object p0, p0, Lanfr;->a:Lanfz;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lanfv;-><init>(Lanfz;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanfv;

    .line 2
    .line 3
    iget-object v1, p0, Lanfr;->a:Lanfz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanfx;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lanfv;-><init>(Lanfz;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanfr;->b:Lanfv;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanfx;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanfr;->b:Lanfv;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanfv;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Langa;

    .line 2
    .line 3
    invoke-static {}, Lanfx;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
