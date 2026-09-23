.class final Lbrgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrpg;


# instance fields
.field final synthetic a:Lbror;

.field final synthetic b:[J

.field final synthetic c:Lbrgs;


# direct methods
.method public constructor <init>(Lbrgs;Lbror;[J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbrgm;->a:Lbror;

    .line 2
    .line 3
    iput-object p3, p0, Lbrgm;->b:[J

    .line 4
    .line 5
    iput-object p1, p0, Lbrgm;->c:Lbrgs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbrgm;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    aget-wide v3, v0, p2

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lbthv;->p(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lbrgm;->c:Lbrgs;

    .line 20
    .line 21
    iget-object v3, p0, Lbrgm;->a:Lbror;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lbror;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, Lbrgs;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbrjy;

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lbror;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbrjy;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbrjy;->h(Lbrjy;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    return v2
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final z(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrgm;->a:Lbror;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbror;->z(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbrgm;->b:[J

    .line 7
    .line 8
    aget-wide v1, v0, p1

    .line 9
    .line 10
    aget-wide v3, v0, p2

    .line 11
    .line 12
    aput-wide v3, v0, p1

    .line 13
    .line 14
    aput-wide v1, v0, p2

    .line 15
    .line 16
    return-void
.end method
