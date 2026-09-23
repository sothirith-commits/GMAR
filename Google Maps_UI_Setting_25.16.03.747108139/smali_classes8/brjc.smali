.class public final Lbrjc;
.super Lbrlx;
.source "PG"

# interfaces
.implements Lbrjj;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbrfb;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbroa;

    .line 3
    .line 4
    iget v0, v0, Lbroa;->c:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lbrfb;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lbpcx;->aN(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lbrlx;-><init>([I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbrjc;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lbrja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    return v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->Q(Lbrmb;)I

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
    invoke-static {p0, p1, p2}, Lbpxf;->S(Lbrmb;II)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    sget v0, Lbrja;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbrny;->b(Lbrlv;)Lbrlu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic i(IILbrlr;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbpxf;->T(Lbrmb;IILbrlr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbrja;->b(Lbrjj;)Z

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
    invoke-static {p0, p1, p2}, Lbpxf;->U(Lbrmb;ILbrlr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbrja;->a(Lbrjj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    sget v0, Lbrja;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbrja;->c(Lbrjj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic o(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbpxf;->R(Lbrmb;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final varargs synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrjc;->d:Ljava/util/List;

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
    iget-object v0, p0, Lbrjc;->d:Ljava/util/List;

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
