.class final Lanuc;
.super Lanui;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvd;


# instance fields
.field final synthetic a:Lanul;

.field private h:Lanug;


# direct methods
.method public constructor <init>(Lanul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanuc;->a:Lanul;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanui;-><init>(Lanul;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lanug;

    .line 2
    .line 3
    iget-object v1, p0, Lanuc;->a:Lanul;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lanug;-><init>(Lanul;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lanuc;->h:Lanug;

    .line 9
    .line 10
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanui;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanug;

    .line 2
    .line 3
    iget-object v1, p0, Lanuc;->a:Lanul;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanui;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lanug;-><init>(Lanul;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanuc;->h:Lanug;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanui;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanuc;->h:Lanug;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanug;->a:I

    .line 8
    .line 9
    return-void
.end method
