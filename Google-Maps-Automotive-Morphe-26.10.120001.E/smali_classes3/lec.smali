.class public final Llec;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llex;


# instance fields
.field final synthetic a:Lled;


# direct methods
.method public constructor <init>(Lled;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llec;->a:Lled;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Llec;->a:Lled;

    .line 2
    .line 3
    iget-object p0, p0, Lled;->a:Lmht;

    .line 4
    .line 5
    invoke-interface {p0}, Lmht;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llec;->a:Lled;

    .line 2
    .line 3
    iget-object p0, p0, Lled;->a:Lmht;

    .line 4
    .line 5
    invoke-interface {p0}, Lmht;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Llec;->a:Lled;

    .line 2
    .line 3
    iget-object p0, p0, Lled;->b:Lapev;

    .line 4
    .line 5
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lleh;

    .line 8
    .line 9
    iget-object v0, p0, Lleh;->e:Llej;

    .line 10
    .line 11
    check-cast v0, Llet;

    .line 12
    .line 13
    iget v0, v0, Llet;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lleh;->h:Lhzr;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lleh;->a:Ljey;

    .line 20
    .line 21
    sget-object v2, Ljeu;->d:Ljeu;

    .line 22
    .line 23
    invoke-static {v2}, Ljev;->a(Ljeu;)Ljev;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljet;->aC(Ljev;)Ljes;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljes;->a()Ljet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p0, v1, v0, v3, v2}, Ljey;->l(Lhzr;ILjex;Ljet;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llec;->a:Lled;

    .line 8
    .line 9
    iget-object p0, p0, Lled;->b:Lapev;

    .line 10
    .line 11
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lleh;

    .line 15
    .line 16
    iget-object v2, v1, Lleh;->c:Likp;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lleh;->d:Labpw;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lleh;->f:Liat;

    .line 34
    .line 35
    new-instance v3, Lhzn;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lajbr;->d:Lajbr;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lhzn;->i(Lajbr;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Lhzn;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lhzn;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lleh;->b:Lhpp;

    .line 53
    .line 54
    invoke-interface {v1}, Lhpp;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lcni;->y(Labpw;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    move v4, v5

    .line 68
    :cond_1
    invoke-virtual {v3, v4}, Lhzn;->f(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lhzn;->a()Lhzw;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lleg;

    .line 76
    .line 77
    check-cast p0, Lmhr;

    .line 78
    .line 79
    invoke-direct {v3, p0, v5}, Lleg;-><init>(Lmhr;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v1, v3}, Liat;->a(Labpw;Lhzw;Lhzs;)Lris;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Llec;->a:Lled;

    .line 2
    .line 3
    iget-object p0, p0, Lled;->b:Lapev;

    .line 4
    .line 5
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lleh;

    .line 8
    .line 9
    iget-object v0, p0, Lleh;->l:Lpgc;

    .line 10
    .line 11
    new-instance v1, Llef;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llee;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Llee;-><init>(Lleh;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lpgc;->ak(Llcr;Llcs;Z)Lmhv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lleh;->k:Lmgw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmgw;->c(Lmhs;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lleh;->i:Lmhs;

    .line 32
    .line 33
    return-void
.end method
