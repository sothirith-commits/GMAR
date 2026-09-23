.class public final Lbrnx;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lbrlv;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrnx;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrnx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrnx;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnx;->a:Ljava/util/List;

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

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnx;->a:Ljava/util/List;

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

.method public final f(II)Lbrjy;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lbmtv;->S(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbrnx;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbrih;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbrih;->a:Lbrjy;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p1, Lbrih;->b:Lbrjy;

    .line 19
    .line 20
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrih;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(IILbrlr;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbrnx;->b(I)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lbrnx;->j(ILbrlr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILbrlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnx;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrih;

    .line 8
    .line 9
    iget-object v0, p1, Lbrih;->a:Lbrjy;

    .line 10
    .line 11
    iget-object p1, p1, Lbrih;->b:Lbrjy;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->W(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n(ILats;)V
    .locals 0

    .line 1
    iput p1, p2, Lats;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrnx;->a:Ljava/util/List;

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
