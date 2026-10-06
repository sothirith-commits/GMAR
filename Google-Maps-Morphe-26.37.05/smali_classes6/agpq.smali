.class public final Lagpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "agpq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lagpq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 16
    .line 17
    new-instance v0, Lbwcw;

    .line 18
    const/4 v4, 0x4

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4}, Lbwcw;-><init>(I)V

    .line 22
    .line 23
    new-instance v4, Lagpm;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lbjau;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v1, v2}, Lagpm;-><init>(Lbjau;Ljava/lang/Float;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Lagpm;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Lbjau;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v3, v2}, Lagpm;-><init>(Lbjau;Ljava/lang/Float;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lagpm;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbjau;

    .line 70
    const/4 v3, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v6, v3, v2}, Lagpm;-><init>(Lbjau;Ljava/lang/Float;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbjau;

    .line 22
    .line 23
    new-instance v2, Lagpm;

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v5, v3, v4}, Lagpm;-><init>(Lbjau;Ljava/lang/Float;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method
