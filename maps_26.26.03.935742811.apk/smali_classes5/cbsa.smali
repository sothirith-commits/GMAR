.class public final Lcbsa;
.super Lcbun;
.source "PG"

# interfaces
.implements Lcbsd;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcbun;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcbsa;->c:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "A valid S2LaxPolylineShape may not have a single vertex."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    sget p0, Lcbry;->a:I

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic f()I
    .locals 0

    invoke-static {p0}, Lcbry;->a(Lcbsd;)I

    move-result p0

    return p0
.end method

.method public final synthetic h(II)Lcbsl;
    .locals 0

    invoke-static {p0, p1, p2}, Lcbok;->x(Lcbuq;II)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    invoke-static {p0}, Lcbry;->b(Lcbsd;)Z

    move-result p0

    return p0
.end method

.method public final synthetic l(IILcbuf;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcbok;->y(Lcbuq;IILcbuf;)V

    return-void
.end method

.method public final synthetic n(ILcbuf;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcbok;->z(Lcbuq;ILcbuf;)V

    return-void
.end method

.method public final synthetic o()Z
    .locals 0

    sget p0, Lcbry;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    sget p0, Lcbry;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    sget p0, Lcbry;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic r(II)I
    .locals 0

    add-int/2addr p1, p2

    return p1
.end method

.method public final varargs synthetic s()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcbsa;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(I)Lcbsl;
    .locals 0

    iget-object p0, p0, Lcbsa;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method
