.class final Labtl;
.super Ljava/util/AbstractSet;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Labui;


# direct methods
.method public constructor <init>(Labui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labtl;->a:Labui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Labtl;->a:Labui;

    .line 2
    .line 3
    invoke-virtual {p0}, Labui;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labtl;->a:Labui;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labui;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labtl;->a:Labui;

    .line 2
    .line 3
    invoke-virtual {p0}, Labui;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Labtk;

    .line 2
    .line 3
    iget-object p0, p0, Labtl;->a:Labui;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labth;-><init>(Labui;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labtl;->a:Labui;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labui;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labtl;->a:Labui;

    .line 2
    .line 3
    invoke-virtual {p0}, Labui;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
