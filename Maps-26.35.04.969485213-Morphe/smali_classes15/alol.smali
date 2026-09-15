.class final Lalol;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lalom;


# direct methods
.method public constructor <init>(Lalom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalol;->a:Lalom;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalol;->a:Lalom;

    .line 2
    .line 3
    iget-object v1, v0, Lalom;->av:Lalpy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lalpy;->k:Lbooa;

    .line 9
    .line 10
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbooa;

    .line 25
    .line 26
    invoke-static {v1}, Laopi;->au(Lbooa;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lalom;->ay:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lalom;->ar:Lcqlh;

    .line 44
    .line 45
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbawv;

    .line 50
    .line 51
    iget-object v3, v0, Lalom;->aw:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lalom;->ay:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Lbawv;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, v0, Lalom;->as:Lcqlh;

    .line 63
    .line 64
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lafmk;

    .line 69
    .line 70
    sget-object v1, Lcfyd;->o:Lcfyd;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lafmk;->p(Lcfyd;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lqi;->oU(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
