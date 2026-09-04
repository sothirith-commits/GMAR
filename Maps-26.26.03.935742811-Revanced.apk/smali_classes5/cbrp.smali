.class public final Lcbrp;
.super Lcbul;
.source "PG"

# interfaces
.implements Lcbrw;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcbos;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Lcbwv;

    iget v0, v0, Lcbwv;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Lcbos;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcbno;->bW(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcbul;-><init>([I)V

    iput-object p1, p0, Lcbrp;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    sget p0, Lcbrn;->a:I

    const/4 p0, 0x2

    return p0
.end method

.method public final synthetic f()I
    .locals 0

    invoke-static {p0}, Lcbok;->A(Lcbup;)I

    move-result p0

    return p0
.end method

.method public final synthetic h(II)Lcbsl;
    .locals 0

    invoke-static {p0, p1, p2}, Lcbok;->C(Lcbup;II)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i()Lcbui;
    .locals 1

    sget v0, Lcbrn;->a:I

    invoke-static {p0}, Lcbwl;->a(Lcbuj;)Lcbui;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    invoke-static {p0}, Lcbrn;->b(Lcbrw;)Z

    move-result p0

    return p0
.end method

.method public final synthetic l(IILcbuf;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcbok;->D(Lcbup;IILcbuf;)V

    return-void
.end method

.method public final synthetic n(ILcbuf;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcbok;->E(Lcbup;ILcbuf;)V

    return-void
.end method

.method public final synthetic o()Z
    .locals 0

    invoke-static {p0}, Lcbrn;->a(Lcbrw;)Z

    move-result p0

    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    sget p0, Lcbrn;->a:I

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    invoke-static {p0}, Lcbrn;->c(Lcbrw;)Z

    move-result p0

    return p0
.end method

.method public final synthetic r(II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcbok;->B(Lcbup;II)I

    move-result p0

    return p0
.end method

.method public final varargs synthetic s()V
    .locals 0

    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lcbrp;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final u(I)Lcbsl;
    .locals 0

    iget-object p0, p0, Lcbrp;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method
