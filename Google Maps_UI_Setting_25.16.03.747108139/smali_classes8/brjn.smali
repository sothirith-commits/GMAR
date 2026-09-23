.class public final Lbrjn;
.super Lbrlz;
.source "PG"

# interfaces
.implements Lbrjq;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbrlz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrjn;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lbrjl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbrjl;->a(Lbrjq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic f(II)Lbrjy;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbpxf;->N(Lbrmc;II)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i(IILbrlr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbpxf;->O(Lbrmc;IILbrlr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbrjl;->b(Lbrjq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic j(ILbrlr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbpxf;->P(Lbrmc;ILbrlr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    sget v0, Lbrjl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    sget v0, Lbrjl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    sget v0, Lbrjl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final synthetic o(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final varargs synthetic p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrjn;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)Lbrjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrjn;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrjy;

    .line 8
    .line 9
    return-object p1
.end method
