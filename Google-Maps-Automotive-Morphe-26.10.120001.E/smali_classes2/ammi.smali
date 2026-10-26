.class final Lammi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalzs;


# instance fields
.field final synthetic a:Lalzq;

.field final synthetic b:Lamml;


# direct methods
.method public constructor <init>(Lamml;Lalzq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lammi;->a:Lalzq;

    .line 2
    .line 3
    iput-object p1, p0, Lammi;->b:Lamml;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalxr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lammi;->b:Lamml;

    .line 2
    .line 3
    iget-object v2, p0, Lammi;->a:Lalzq;

    .line 4
    .line 5
    iget-object p0, v0, Lamml;->h:Lalzq;

    .line 6
    .line 7
    if-ne v2, p0, :cond_7

    .line 8
    .line 9
    iget-object p0, p1, Lalxr;->a:Lalxq;

    .line 10
    .line 11
    sget-object v1, Lalxq;->e:Lalxq;

    .line 12
    .line 13
    if-eq p0, v1, :cond_7

    .line 14
    .line 15
    sget-object v1, Lalxq;->c:Lalxq;

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    sget-object v3, Lalxq;->d:Lalxq;

    .line 20
    .line 21
    if-ne p0, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lamml;->g:Lalzl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lalzl;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lamml;->i:Lalxq;

    .line 29
    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lalxq;->a:Lalxq;

    .line 33
    .line 34
    if-eq p0, v1, :cond_7

    .line 35
    .line 36
    sget-object v1, Lalxq;->d:Lalxq;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lalzt;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lalxq;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lammk;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lammk;-><init>(Lamml;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "Unsupported state:"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    iget-object p1, p1, Lalxr;->b:Lamcg;

    .line 82
    .line 83
    new-instance v1, Lalzk;

    .line 84
    .line 85
    invoke-static {p1}, Lalzn;->b(Lamcg;)Lalzn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Lalzk;-><init>(Lalzn;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p1, Lalzk;

    .line 95
    .line 96
    new-instance v1, Lalzn;

    .line 97
    .line 98
    sget-object v3, Lamcg;->b:Lamcg;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct/range {v1 .. v6}, Lalzn;-><init>(Lalzq;Lamcg;ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1}, Lalzk;-><init>(Lalzn;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    new-instance p1, Lalzk;

    .line 111
    .line 112
    sget-object v1, Lamml;->f:Lalzn;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lalzk;-><init>(Lalzn;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, p0, p1}, Lamml;->e(Lalxq;Lalzr;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
.end method
