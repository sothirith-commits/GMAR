.class final Lbxbu;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbxcd;


# direct methods
.method public constructor <init>(Lbxcd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxbu;->a:Lbxcd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lbxbu;->a:Lbxcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxcd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbxcd;->a:Lbwzy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwzy;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lbxcd;->b()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    move p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_1
    add-int/2addr p0, p1

    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbwyj;

    .line 38
    .line 39
    invoke-interface {p0}, Lbwyj;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    move p1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p1, v1

    .line 48
    :goto_2
    invoke-static {p1}, La;->bd(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lbwyj;->e()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    move p1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move p1, v1

    .line 60
    :goto_3
    invoke-static {p1}, La;->bd(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lbwyj;->f()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v2, v1

    .line 71
    :goto_4
    invoke-static {v2}, La;->bd(Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbwxi;

    .line 75
    .line 76
    new-instance v0, Lbwyf;

    .line 77
    .line 78
    invoke-direct {v0}, Lbwyf;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lbvng;->T(Lbwyj;ILbwyf;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Lbwxi;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxbu;->a:Lbxcd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxcd;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
