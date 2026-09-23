.class public final Lbfzc;
.super Lbfza;
.source "PG"

# interfaces
.implements Lbfoo;


# direct methods
.method public constructor <init>(Lbzrx;Lbfjz;Lbgdc;Lbgpb;Lbfpp;Lbgcn;Lbfyt;Lbgzm;Lbftz;Lbchg;Lbfyu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lbfza;-><init>(Lbzrx;Lbfjz;Lbgdc;Lbgpb;Lbfpp;Lbgcn;Lbfyt;Lbgzm;Lbftz;Lbchg;Lbfyu;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lbfzc;->g:Lbfyz;

    .line 6
    .line 7
    iget-object p3, p1, Lbfzc;->i:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lbgra;->k(Lbfkm;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lbfzc;->g:Lbfyz;

    .line 13
    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lbgra;->l(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final B(Lbfza;Lbfyt;Lbgdc;Lbfjz;Lbgmy;Lbzrx;Lbfpp;)Lbfzo;
    .locals 7

    .line 1
    iget-object p5, p6, Lbzrx;->c:Lbzuv;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Lbzuv;->a:Lbzuv;

    .line 6
    .line 7
    :cond_0
    invoke-static {p5, p4}, Lbfzc;->C(Lbzuv;Lbfjz;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    iget v4, p6, Lbzrx;->k:I

    .line 12
    .line 13
    iget v5, p6, Lbzrx;->l:I

    .line 14
    .line 15
    iget p6, p6, Lbzrx;->f:I

    .line 16
    .line 17
    invoke-static {p6}, La;->bY(I)I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    const/4 p6, 0x1

    .line 24
    :cond_1
    move v6, p6

    .line 25
    sget-object p6, Lbzuf;->a:Lbzuf;

    .line 26
    .line 27
    invoke-virtual {p6}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    move-object v0, p6

    .line 32
    check-cast v0, Lcefk;

    .line 33
    .line 34
    check-cast p5, Lbqpa;

    .line 35
    .line 36
    invoke-virtual {p5}, Lbqpa;->E()Lbqzn;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    move-object v2, p6

    .line 51
    check-cast v2, Lceei;

    .line 52
    .line 53
    invoke-virtual {p4, v2}, Lbfjz;->b(Lceei;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move-object v3, p7

    .line 58
    invoke-static/range {v0 .. v6}, Lbfzc;->D(Lcefk;ILceei;Lbfpp;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lbzuf;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3, p4, p5}, Lbfyt;->a(Lbfoo;Lbgdc;Lbfjz;Lbzuf;)Lbfov;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lbgbe;->a:Lbgcx;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    check-cast p1, Lbfzo;

    .line 79
    .line 80
    return-object p1
.end method
