.class final Lanxz;
.super Lanyf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanvd;


# instance fields
.field final synthetic a:Lanyi;

.field private h:Lanyd;


# direct methods
.method public constructor <init>(Lanyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanxz;->a:Lanyi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanyf;-><init>(Lanyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    new-instance v0, Lanyd;

    .line 2
    .line 3
    iget-object v1, p0, Lanxz;->a:Lanyi;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lanyd;-><init>(Lanyi;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lanxz;->h:Lanyd;

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
    invoke-super {p0, p1}, Lanyf;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanyd;

    .line 2
    .line 3
    iget-object v1, p0, Lanxz;->a:Lanyi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lanyf;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lanyd;-><init>(Lanyi;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanxz;->h:Lanyd;

    .line 13
    .line 14
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanyf;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanxz;->h:Lanyd;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lanyd;->a:I

    .line 8
    .line 9
    return-void
.end method
