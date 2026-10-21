.class public final Laoqm;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Laoqe;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaoqe;Laoeu;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laoqm;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Laoqm;->f:Laoqe;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoqf;

    .line 4
    .line 5
    check-cast p3, Laoeu;

    .line 6
    .line 7
    new-instance v0, Laoqm;

    .line 8
    .line 9
    iget-wide v1, p0, Laoqm;->e:J

    .line 10
    .line 11
    iget-object p0, p0, Laoqm;->f:Laoqe;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Laoqm;-><init>(JLaoqe;Laoeu;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laoqm;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laoqm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laoqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Laoqm;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laoqm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Laoqm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Laoqm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Laopt;

    .line 17
    .line 18
    iget-object v7, p0, Laoqm;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Laoqf;

    .line 21
    .line 22
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laoqm;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laolt;

    .line 32
    .line 33
    iget-object v1, p0, Laoqm;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Laoqf;

    .line 37
    .line 38
    iget-object v1, p0, Laoqm;->f:Laoqe;

    .line 39
    .line 40
    new-instance v5, Lgdd;

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    invoke-direct {v5, v1, v4, v6, v4}, Lgdd;-><init>(Laoqe;Laoeu;I[C)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-static {p1, v1, v5, v3}, Laohy;->G(Laolt;ILaogp;I)Laopt;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v5, Laohw;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v8, p0, Laoqm;->e:J

    .line 57
    .line 58
    new-instance v1, Laoqk;

    .line 59
    .line 60
    invoke-direct {v1, v8, v9, v4}, Laoqk;-><init>(JLaoeu;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1, v3}, Laohy;->G(Laolt;ILaogp;I)Laopt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    :goto_0
    move-object p1, v5

    .line 68
    check-cast p1, Laohw;

    .line 69
    .line 70
    iget-object v8, p1, Laohw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v9, Laots;->c:Laovr;

    .line 73
    .line 74
    if-eq v8, v9, :cond_2

    .line 75
    .line 76
    new-instance v8, Laowp;

    .line 77
    .line 78
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v8, v9}, Laowp;-><init>(Laoey;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Laopt;->C()Laowl;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Laoql;

    .line 90
    .line 91
    invoke-direct {v10, p1, v1, v4, v2}, Laoql;-><init>(Laohw;Laopt;Laoeu;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9, v10}, Laowp;->h(Laowl;Laogp;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Laopi;

    .line 99
    .line 100
    iget-object v9, v9, Laopi;->b:Laoph;

    .line 101
    .line 102
    invoke-interface {v9}, Laoph;->B()Laowl;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lzax;

    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    invoke-direct {v10, p1, v7, v4, v11}, Lzax;-><init>(Laohw;Laoqf;Laoeu;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Laowp;->h(Laowl;Laogp;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, p0, Laoqm;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Laoqm;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Laoqm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Laoqm;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Laoqm;->c:I

    .line 125
    .line 126
    invoke-static {v8, p0}, Laowp;->c(Laowp;Laoeu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_1

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 134
    .line 135
    return-object p0
.end method
