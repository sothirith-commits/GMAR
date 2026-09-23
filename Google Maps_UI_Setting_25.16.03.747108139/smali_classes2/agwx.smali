.class public final Lagwx;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lagww;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagwx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget v0, p0, Lagwx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lagwx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lagww;

    .line 17
    .line 18
    check-cast p1, Lbhkq;

    .line 19
    .line 20
    iget-object v0, v0, Lagww;->d:Lbhms;

    .line 21
    .line 22
    iget-object p1, p1, Lbhkq;->a:Lbhso;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbhms;->a(Lbhso;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lagwx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lagww;

    .line 31
    .line 32
    check-cast p1, Lbhla;

    .line 33
    .line 34
    iget-object v1, v0, Lagww;->e:Lmry;

    .line 35
    .line 36
    invoke-interface {v1}, Lmry;->a()Lmrx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lmrx;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lagww;->f:Lbmrw;

    .line 47
    .line 48
    iget-object v0, v0, Lagww;->d:Lbhms;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lbmrw;->H(Lbhms;Lbhla;)Lbhmz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbhls;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lagwx;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lagww;

    .line 61
    .line 62
    check-cast p1, Lbhkz;

    .line 63
    .line 64
    iget-object v1, p1, Lbhkz;->a:Lujz;

    .line 65
    .line 66
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, Lbhkz;->b:Lbhiu;

    .line 71
    .line 72
    iget-boolean v3, p1, Lbhkz;->c:Z

    .line 73
    .line 74
    iget-object p1, p1, Lbhkz;->d:Lbhlp;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, p1}, Lagww;->g(Ljava/util/List;Lbhiu;ZLbhlp;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lagwx;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lagww;

    .line 83
    .line 84
    check-cast p1, Lackt;

    .line 85
    .line 86
    iget-object v1, v0, Lagww;->c:Lbhrw;

    .line 87
    .line 88
    iget-boolean p1, p1, Lackt;->c:Z

    .line 89
    .line 90
    iput-boolean p1, v1, Lbhru;->d:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lagww;->j()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lagww;->f()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lagwx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lagww;

    .line 105
    .line 106
    check-cast p1, Lbhld;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method
