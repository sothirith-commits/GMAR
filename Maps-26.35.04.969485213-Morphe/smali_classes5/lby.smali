.class public final Llby;
.super Llaz;
.source "PG"


# instance fields
.field public n:Llaz;


# direct methods
.method public constructor <init>(Llaw;Lkza;Llbx;Llnn;Llaz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Llaz;-><init>(Llaw;Lkza;Llbh;Llnn;Llaz;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Llbh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llby;->t()Llbx;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(IILlcq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llby;->c:Llbh;

    .line 3
    .line 4
    iget-object v1, p0, Llby;->a:Llaw;

    .line 5
    .line 6
    iget-object v2, v1, Llaw;->b:Llav;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llbh;->e()Lkyw;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llbh;->b()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llaz;->f:Llaz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Llaz;->l()Llbh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llbh;->g()Lkza;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Llav;->b:Lkza;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Llbh;->f(I)Lkza;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0, p0, p1, p2}, Ljvg;->h(Llaw;Lkza;Llby;II)Llaz;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llaz;->g()I

    .line 50
    move-result p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p2, p1

    .line 53
    .line 54
    :goto_1
    iput p2, p3, Llcq;->a:I

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llaz;->b()I

    .line 60
    move-result p1

    .line 61
    .line 62
    :cond_3
    iput p1, p3, Llcq;->b:I

    .line 63
    return-void

    .line 64
    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lkyw;->c()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public final t()Llbx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llaz;->c:Llbh;

    .line 3
    .line 4
    check-cast p0, Llbx;

    .line 5
    return-object p0
.end method
