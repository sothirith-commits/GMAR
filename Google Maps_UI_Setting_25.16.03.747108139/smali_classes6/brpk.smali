.class final Lbrpk;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:Lbrps;


# direct methods
.method public constructor <init>(Lbrps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrpk;->a:Lbrps;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbrpk;->a:Lbrps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrps;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbrps;->d:Lbrni;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbrni;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lbrps;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v3

    .line 32
    :goto_1
    add-int/2addr v0, p1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbrlv;

    .line 38
    .line 39
    invoke-interface {p1}, Lbrlv;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lbrlv;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lbrlv;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    invoke-static {v2}, La;->c(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbrkw;

    .line 63
    .line 64
    new-instance v1, Lbrlr;

    .line 65
    .line 66
    invoke-direct {v1}, Lbrlr;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1}, Lbret;->ap(Lbrlv;ILbrlr;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lbrkw;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrpk;->a:Lbrps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrps;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
