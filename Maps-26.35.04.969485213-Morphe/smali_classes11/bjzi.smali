.class public final Lbjzi;
.super Lbwmn;
.source "PG"


# instance fields
.field final synthetic a:Lcmwq;


# direct methods
.method public constructor <init>(Lcmwq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjzi;->a:Lcmwq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwmn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lchtp;

    .line 2
    .line 3
    iget-object v0, p1, Lchtp;->d:Lchrd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lchrd;->a:Lchrd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lchrd;->d:Lchre;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lchre;->a:Lchre;

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lbjzi;->a:Lcmwq;

    .line 16
    .line 17
    iget-object v0, v0, Lchre;->b:Lcmwf;

    .line 18
    .line 19
    iget-object v1, p0, Lcmwq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbwvl;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbjzj;->a(Ljava/util/List;Lbwvl;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Laqzy;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v0, v3, v4}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcmwq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, p1, v2}, Lbwme;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lchtp;->d:Lchrd;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lchrd;->a:Lchrd;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lcmwq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, v2, Lchrd;->c:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast p0, Lbwvl;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object p0, p1, Lchtp;->d:Lchrd;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lchrd;->a:Lchrd;

    .line 70
    .line 71
    :cond_3
    iget p0, p0, Lchrd;->c:I

    .line 72
    .line 73
    new-instance p0, Lbihp;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p0, p1, Lchtp;->c:Lchtt;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    sget-object p0, Lchtt;->a:Lchtt;

    .line 84
    .line 85
    :cond_5
    iget-wide p0, p0, Lchtt;->c:J

    .line 86
    .line 87
    invoke-static {p0, p1, v1}, Lbjzj;->d(JLbwvl;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    new-instance p0, Lbihp;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {v0}, Lbihp;->i(Lbwkq;)Lbihp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
