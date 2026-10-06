.class final Lbwtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxbs;


# instance fields
.field final synthetic a:Lbxbi;

.field final synthetic b:[J

.field final synthetic c:Lbwtt;


# direct methods
.method public constructor <init>(Lbwtt;Lbxbi;[J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwtj;->a:Lbxbi;

    .line 2
    .line 3
    iput-object p3, p0, Lbwtj;->b:[J

    .line 4
    .line 5
    iput-object p1, p0, Lbwtj;->c:Lbwtt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbwtj;->a:Lbxbi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxbi;->b(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbwtj;->b:[J

    .line 7
    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    aget-wide v2, p0, p2

    .line 11
    .line 12
    aput-wide v2, p0, p1

    .line 13
    .line 14
    aput-wide v0, p0, p2

    .line 15
    .line 16
    return-void
.end method

.method public final q(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbwtj;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    aget-wide v3, v0, p2

    .line 6
    .line 7
    const-wide/high16 v5, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr v3, v5

    .line 10
    xor-long/2addr v1, v5

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lbwtj;->a:Lbxbi;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbxbi;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p2}, Lbxbi;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object p0, p0, Lbwtj;->c:Lbwtt;

    .line 34
    .line 35
    iget-object p0, p0, Lbwtt;->p:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbwwl;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lbwwl;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbwwl;->j(Lbwwl;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbwwl;->j(Lbwwl;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    return v2
.end method
