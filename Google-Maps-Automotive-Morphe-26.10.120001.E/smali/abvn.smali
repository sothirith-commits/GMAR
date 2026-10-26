.class Labvn;
.super Labxc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Labmk;


# direct methods
.method public constructor <init>(Labmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvn;->b:Labmk;

    .line 2
    .line 3
    invoke-direct {p0}, Labxc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Labvk;
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->b:Labmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labvn;->a()Labvk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labvk;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labvj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labvj;

    .line 7
    .line 8
    invoke-interface {p1}, Labvj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Labvn;->a()Labvk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Labvj;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Labvk;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-interface {p1}, Labvj;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->b:Labmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmk;->f()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labvj;

    .line 6
    .line 7
    invoke-interface {p1}, Labvj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Labvj;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Labvn;->a()Labvk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v0, p1}, Labvk;->h(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->b:Labmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmk;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
