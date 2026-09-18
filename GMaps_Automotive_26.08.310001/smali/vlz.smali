.class final Lvlz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lacax;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Lrcl;->n(I)Lacax;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvlz;->a:Lacax;

    .line 7
    .line 8
    return-void
.end method

.method static a(Lahvo;ZZ)Lvly;
    .locals 4

    .line 1
    sget-object v0, Lahvr;->l:Laped;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajqj;->h(Laped;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajqj;->E:Lajqb;

    .line 7
    .line 8
    iget-object v2, v0, Laped;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lajql;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laped;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Laifi;

    .line 26
    .line 27
    iget-object v0, v0, Laifi;->c:Laihi;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laihi;->d:Laihi;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lajqx;

    .line 34
    .line 35
    iget-object v0, v0, Laihi;->h:Lajqv;

    .line 36
    .line 37
    sget-object v2, Laihi;->a:Lajqw;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Laigz;->s:Laigz;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sget-object v1, Lahvr;->f:Laped;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lajqj;->h(Laped;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lajqj;->E:Lajqb;

    .line 54
    .line 55
    iget-object v3, v1, Laped;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lajql;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Laped;->a:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    check-cast v1, Laifg;

    .line 73
    .line 74
    iget-object v1, v1, Laifg;->c:Laigl;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Laigl;->a:Laigl;

    .line 79
    .line 80
    :cond_3
    iget v1, v1, Laigl;->h:I

    .line 81
    .line 82
    invoke-static {v1}, La;->ap(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v2, 0x2

    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 95
    :goto_3
    sget-object v2, Lahvr;->m:Laped;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lajqj;->h(Laped;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lajqj;->E:Lajqb;

    .line 101
    .line 102
    iget-object v3, v2, Laped;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lajql;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    iget-object p0, v2, Laped;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {v2, p0}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_4
    check-cast p0, Lahrt;

    .line 120
    .line 121
    invoke-static {p2, v0, v1, p0, p1}, Lvlz;->b(ZZZLahrt;Z)Lvly;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static b(ZZZLahrt;Z)Lvly;
    .locals 1

    .line 1
    sget-object v0, Lakev;->r:Lacax;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lakfa;->F:Lacax;

    .line 8
    .line 9
    sget-object p1, Lakfa;->G:Lacax;

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
    sget-object v0, Lakfa;->v:Lacax;

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
    sget-object p1, Lvlz;->a:Lacax;

    .line 24
    .line 25
    :cond_3
    new-instance p0, Lvly;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lvly;-><init>(Lacax;Lacax;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    iget p2, p3, Lahrt;->d:I

    .line 32
    .line 33
    iget p3, p3, Lahrt;->e:I

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lacad;->b()V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lacad;->a:Ljava/util/HashMap;

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
    check-cast v0, Lacad;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lakek;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lakek;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz p3, :cond_6

    .line 61
    .line 62
    invoke-static {}, Lacad;->b()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lacad;->a:Ljava/util/HashMap;

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
    check-cast p1, Lacad;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lakek;

    .line 80
    .line 81
    invoke-direct {p1, p3}, Lakek;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p0, :cond_7

    .line 85
    .line 86
    sget-object p1, Lvlz;->a:Lacax;

    .line 87
    .line 88
    :cond_7
    new-instance p0, Lvly;

    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lvly;-><init>(Lacax;Lacax;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
