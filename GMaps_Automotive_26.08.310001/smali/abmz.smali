.class Labmz;
.super Laboo;
.source "PG"


# instance fields
.field final synthetic b:Labds;


# direct methods
.method public constructor <init>(Labds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmz;->b:Labds;

    .line 2
    .line 3
    invoke-direct {p0}, Laboo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Labmw;
    .locals 0

    .line 1
    iget-object p0, p0, Labmz;->b:Labds;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmz;->a()Labmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Labmw;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labmv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Labmv;

    .line 7
    .line 8
    invoke-interface {p1}, Labmv;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Labmz;->a()Labmw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Labmv;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Labmw;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1}, Labmv;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Labmz;->b:Labds;

    .line 2
    .line 3
    invoke-virtual {p0}, Labds;->f()Ljava/util/Iterator;

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
    instance-of v0, p1, Labmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labmv;

    .line 6
    .line 7
    invoke-interface {p1}, Labmv;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Labmv;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Labmz;->a()Labmw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v0, p1}, Labmw;->h(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Labmz;->b:Labds;

    .line 2
    .line 3
    invoke-virtual {p0}, Labds;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
