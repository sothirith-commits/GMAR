.class public final Lbwwa;
.super Lbwyn;
.source "PG"

# interfaces
.implements Lbwwd;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwyn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lbwwa;->c:Ljava/util/List;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string p1, "A valid S2LaxPolylineShape may not have a single vertex."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    sget p0, Lbwvy;->a:I

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final synthetic f()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwvy;->a(Lbwwd;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic h(II)Lbwwl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbwsi;->A(Lbwyq;II)Lbwwl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwvy;->b(Lbwwd;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic l(IILbwyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbwsi;->B(Lbwyq;IILbwyf;)V

    .line 4
    return-void
.end method

.method public final synthetic n(ILbwyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbwsi;->C(Lbwyq;ILbwyf;)V

    .line 4
    return-void
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    .line 2
    sget p0, Lbwvy;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    .line 2
    sget p0, Lbwvy;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    sget p0, Lbwvy;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic r(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final varargs synthetic s()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwwa;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(I)Lbwwl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwwa;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbwwl;

    .line 9
    return-object p0
.end method
