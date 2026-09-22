.class public final Lbjtn;
.super Lbjtl;
.source "PG"

# interfaces
.implements Lbjgg;


# direct methods
.method public constructor <init>(Lcgyk;Lbjao;Lbjxv;Lbkla;Lbjhf;Lbjxg;Lbjte;Lbkyj;Lbjog;Lbehx;Lbjtf;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lbjtl;-><init>(Lcgyk;Lbjao;Lbjxv;Lbkla;Lbjhf;Lbjxg;Lbjte;Lbkyj;Lbjog;Lbehx;Lbjtf;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbjtn;->g:Lbjtk;

    .line 5
    .line 6
    iget-object p2, p0, Lbjtn;->i:Lbjbb;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbknh;->k(Lbjbb;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbjtn;->g:Lbjtk;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbknh;->l(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final A(Lbjtl;Lbjte;Lbjxv;Lbjao;Lbkit;Lcgyk;Lbjhf;)Lbjuc;
    .locals 7

    .line 1
    iget-object p0, p6, Lcgyk;->c:Lchcj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lchcj;->a:Lchcj;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p4}, Lbjtn;->B(Lchcj;Lbjao;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v4, p6, Lcgyk;->k:I

    .line 12
    .line 13
    iget v5, p6, Lcgyk;->l:I

    .line 14
    .line 15
    iget p5, p6, Lcgyk;->f:I

    .line 16
    .line 17
    invoke-static {p5}, La;->cc(I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    :cond_1
    move v6, p5

    .line 25
    sget-object p5, Lchbm;->a:Lchbm;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    move-object v0, p5

    .line 32
    check-cast v0, Lcmem;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    move-object v2, p5

    .line 49
    check-cast v2, Lcmdo;

    .line 50
    .line 51
    invoke-virtual {p4, v2}, Lbjao;->b(Lcmdo;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move-object v3, p7

    .line 56
    invoke-static/range {v0 .. v6}, Lbjtn;->C(Lcmem;ILcmdo;Lbjhf;III)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lchbm;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3, p4, p0}, Lbjte;->a(Lbjgg;Lbjxv;Lbjao;Lchbm;)Lbjgo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lbjvt;->a:Lbjxq;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_3
    check-cast p0, Lbjuc;

    .line 77
    .line 78
    return-object p0
.end method
