.class public final Lapvt;
.super Layvt;
.source "PG"


# instance fields
.field public final synthetic a:Lapvu;


# direct methods
.method public constructor <init>(Lapvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapvt;->a:Lapvu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Layvt;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laqec;)Laqec;
    .locals 3

    .line 1
    check-cast p1, Laqev;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqev;->a()Laqdi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqdi;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lapvt;->a:Lapvu;

    .line 10
    .line 11
    iget-object v1, p0, Lapvu;->e:Lbwul;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Laqeu;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Laqeu;-><init>(Laqev;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lapvu;->e:Lbwul;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v1, Laqdy;->h:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v0, p1, Laqec;->k:Laqeb;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laqeb;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lapvu;->f:Lbwul;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Laqeu;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Laqeu;-><init>(Laqev;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lapvu;->f:Lbwul;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v1, Laqdy;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    new-instance p0, Laqev;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Laqev;-><init>(Laqeu;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final d(Laqdz;)Laqdz;
    .locals 3

    .line 1
    iget v0, p1, Laqdz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lapvt;->a:Lapvu;

    .line 7
    .line 8
    iget-object v0, p0, Lapvu;->e:Lbwul;

    .line 9
    .line 10
    iget-object v2, p1, Laqdz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Laqfa;->k:Laqfa;

    .line 19
    .line 20
    iget-object p0, p0, Lapvu;->e:Lbwul;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Laqdz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, v1, p0, v2}, Laqdz;-><init>(Laqfa;ILjava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p1
.end method
