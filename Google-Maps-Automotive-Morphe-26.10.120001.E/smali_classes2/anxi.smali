.class final Lanxi;
.super Lanxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvd;


# instance fields
.field final synthetic a:Lanxr;

.field private h:Lanxm;


# direct methods
.method public constructor <init>(Lanxr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxi;->a:Lanxr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanxo;-><init>(Lanxr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lanxm;

    .line 2
    .line 3
    iget-object v1, p0, Lanxi;->a:Lanxr;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lanxm;-><init>(Lanxr;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lanxi;->h:Lanxm;

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
    invoke-super {p0, p1}, Lanxo;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanxm;

    .line 2
    .line 3
    iget-object v1, p0, Lanxi;->a:Lanxr;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanxo;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lanxm;-><init>(Lanxr;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanxi;->h:Lanxm;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanxo;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanxi;->h:Lanxm;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanxm;->a:I

    .line 8
    .line 9
    return-void
.end method
