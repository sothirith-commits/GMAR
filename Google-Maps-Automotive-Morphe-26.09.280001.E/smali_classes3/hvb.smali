.class public final Lhvb;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Lhth;

.field final synthetic f:Lhth;

.field final synthetic g:Lvyf;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvyf;Lhth;Lhth;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvb;->g:Lvyf;

    .line 2
    .line 3
    iput-object p2, p0, Lhvb;->e:Lhth;

    .line 4
    .line 5
    iput-object p3, p0, Lhvb;->f:Lhth;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lhvb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhvb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lhvb;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lhvb;->c:I

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhvb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lhvb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Luin;

    .line 19
    .line 20
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lhvb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Lhvb;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Laolz;

    .line 32
    .line 33
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v12, v5

    .line 37
    move-object v5, v1

    .line 38
    move-object v1, v6

    .line 39
    move v6, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhvb;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laolt;

    .line 47
    .line 48
    iget-object v6, p0, Lhvb;->g:Lvyf;

    .line 49
    .line 50
    iget-object v1, p0, Lhvb;->e:Lhth;

    .line 51
    .line 52
    new-instance v5, Lhms;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    invoke-direct {v5, v6, v1, v3, v7}, Lhms;-><init>(Lvyf;Lhth;Laoeu;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {p1, v3, v5, v1}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, p0, Lhvb;->f:Lhth;

    .line 64
    .line 65
    new-instance v5, Lhms;

    .line 66
    .line 67
    const/4 v9, 0x6

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Lhms;-><init>(Lvyf;Lhth;Laoeu;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3, v5, v1}, Laohy;->l(Laolt;Laoey;Laogp;I)Laolz;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v1, v2, [Luin;

    .line 78
    .line 79
    iput-object v7, p0, Lhvb;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lhvb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lhvb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput v5, p0, Lhvb;->c:I

    .line 87
    .line 88
    iput v4, p0, Lhvb;->d:I

    .line 89
    .line 90
    check-cast v11, Laonm;

    .line 91
    .line 92
    invoke-virtual {v11, p0}, Laonm;->nE(Laoeu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    move v6, v5

    .line 99
    move-object v5, v1

    .line 100
    :goto_0
    check-cast p1, Luin;

    .line 101
    .line 102
    check-cast v5, [Luin;

    .line 103
    .line 104
    aput-object p1, v5, v6

    .line 105
    .line 106
    iput-object v1, p0, Lhvb;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Lhvb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, p0, Lhvb;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lhvb;->c:I

    .line 113
    .line 114
    iput v2, p0, Lhvb;->d:I

    .line 115
    .line 116
    invoke-interface {v7, p0}, Laolz;->a(Laoeu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eq p1, v0, :cond_2

    .line 121
    .line 122
    move-object p0, v1

    .line 123
    move-object v0, p0

    .line 124
    :goto_1
    check-cast p1, Luin;

    .line 125
    .line 126
    check-cast v0, [Luin;

    .line 127
    .line 128
    aput-object p1, v0, v4

    .line 129
    .line 130
    check-cast p0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {p0}, Laofu;->ay([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    new-instance v0, Lhvb;

    .line 2
    .line 3
    iget-object v1, p0, Lhvb;->g:Lvyf;

    .line 4
    .line 5
    iget-object v2, p0, Lhvb;->e:Lhth;

    .line 6
    .line 7
    iget-object p0, p0, Lhvb;->f:Lhth;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lhvb;-><init>(Lvyf;Lhth;Lhth;Laoeu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhvb;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
