.class final Lvuz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lacjm;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lrrk;->e(I)Lacjm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvuz;->a:Lacjm;

    .line 7
    .line 8
    return-void
.end method

.method static a(Laiga;ZZ)Lvuy;
    .locals 4

    .line 1
    sget-object v0, Laigd;->l:Lakct;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakbn;->E:Lakbf;

    .line 7
    .line 8
    iget-object v2, v0, Lakct;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lakbp;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lakct;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Laipx;

    .line 26
    .line 27
    iget-object v0, v0, Laipx;->c:Lairx;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lairx;->d:Lairx;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lakcb;

    .line 34
    .line 35
    iget-object v0, v0, Lairx;->h:Lakbz;

    .line 36
    .line 37
    sget-object v2, Lairx;->a:Lakca;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lairo;->s:Lairo;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Laigd;->f:Lakct;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lakbn;->h(Lakct;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lakbn;->E:Lakbf;

    .line 54
    .line 55
    iget-object v3, v1, Lakct;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lakbp;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lakct;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    check-cast v1, Laipv;

    .line 73
    .line 74
    iget-object v1, v1, Laipv;->c:Laira;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Laira;->a:Laira;

    .line 79
    .line 80
    :cond_3
    iget v1, v1, Laira;->h:I

    .line 81
    .line 82
    invoke-static {v1}, La;->bb(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_2
    sget-object v2, Laigd;->m:Lakct;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lakbn;->h(Lakct;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 100
    .line 101
    iget-object v3, v2, Lakct;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lakbp;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    iget-object p0, v2, Lakct;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v2, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_3
    check-cast p0, Laibr;

    .line 119
    .line 120
    invoke-static {p2, v0, v1, p0, p1}, Lvuz;->b(ZZZLaibr;Z)Lvuy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static b(ZZZLaibr;Z)Lvuy;
    .locals 1

    .line 1
    sget-object v0, Lakpz;->r:Lacjm;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakqe;->F:Lacjm;

    .line 8
    .line 9
    sget-object p1, Lakqe;->G:Lacjm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lakqe;->v:Lacjm;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :cond_2
    :goto_1
    if-nez p3, :cond_4

    .line 20
    .line 21
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p1, Lvuz;->a:Lacjm;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lvuy;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lvuy;-><init>(Lacjm;Lacjm;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    iget p2, p3, Laibr;->d:I

    .line 32
    .line 33
    iget p3, p3, Laibr;->e:I

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lacis;->b()V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lacis;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v0, p4

    .line 51
    check-cast v0, Lacis;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lakpo;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lakpo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lacis;->b()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lacis;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacis;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lakpo;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lakpo;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lvuz;->a:Lacjm;

    .line 87
    .line 88
    :cond_7
    new-instance p0, Lvuy;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lvuy;-><init>(Lacjm;Lacjm;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p0
.end method
