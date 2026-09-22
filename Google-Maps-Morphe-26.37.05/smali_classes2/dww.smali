.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ladu;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Ldww;->a:Ljava/util/Comparator;

    .line 10
    return-void
.end method

.method public static final a(Leaf;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leaf;->e(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static final b(Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldww;->c(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lbgaz;

    .line 20
    .line 21
    iget v3, v3, Lbgaz;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1}, Lcthd;->a(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-lez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v2, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final d(Leaf;Ljava/util/List;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Leaf;->B(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Leaf;->o(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Leaf;->c(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Ldww;->d(Leaf;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Leaf;->c(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final e(Leaj;ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leaj;->d(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p0, p0, Leaj;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, p0, p1

    .line 9
    .line 10
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v1, p0, p1

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string p0, ", got "

    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    const-string v1, "Slot table is out of sync (expected "

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, v1, p0, p1}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ldvy;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static final f(Ljava/util/List;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldww;->b(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbgaz;

    .line 17
    .line 18
    iget v0, v0, Lbgaz;->a:I

    .line 19
    .line 20
    if-ge v0, p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbgaz;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static final g(Ljava/util/List;II)Lbgaz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldww;->b(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbgaz;

    .line 17
    .line 18
    iget p1, p0, Lbgaz;->a:I

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final h(Ljava/util/List;I)Lbgaz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldww;->c(Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbgaz;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
