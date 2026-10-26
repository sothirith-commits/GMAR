.class public final Liln;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 0

    .line 1
    iput p2, p0, Liln;->$cid:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laodp;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Liln;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Liln;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[I)V
    .locals 0

    .line 10
    iput p2, p0, Liln;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Laodp;I[S)V
    .locals 0

    .line 11
    iput p2, p0, Liln;->$cid:I

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Liln;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lxsk;

    .line 16
    .line 17
    check-cast p2, Lxsk;

    .line 18
    .line 19
    check-cast p3, Llfh;

    .line 20
    .line 21
    check-cast p4, Laodp;

    .line 22
    .line 23
    new-instance p0, Liln;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, p4, v0, v1}, Liln;-><init>(Laodp;I[I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Liln;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Liln;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Laobo;->a:Laobo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Liln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast p1, Lkbn;

    .line 43
    .line 44
    check-cast p2, Lgki;

    .line 45
    .line 46
    check-cast p3, Lkrm;

    .line 47
    .line 48
    check-cast p4, Laodp;

    .line 49
    .line 50
    new-instance p0, Liln;

    .line 51
    .line 52
    invoke-direct {p0, p4, v0, v1}, Liln;-><init>(Laodp;I[S)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, p0, Liln;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p3, p0, Liln;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Laobo;->a:Laobo;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Liln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Lairb;

    .line 71
    .line 72
    check-cast p3, Lhon;

    .line 73
    .line 74
    check-cast p4, Laodp;

    .line 75
    .line 76
    new-instance p0, Liln;

    .line 77
    .line 78
    invoke-direct {p0, p4, v0, v1}, Liln;-><init>(Laodp;I[C)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p0, Liln;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, p0, Liln;->c:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Laobo;->a:Laobo;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Liln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lgmn;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    check-cast p3, Lmbq;

    .line 99
    .line 100
    check-cast p4, Laodp;

    .line 101
    .line 102
    new-instance p0, Liln;

    .line 103
    .line 104
    invoke-direct {p0, p4, v0, v1}, Liln;-><init>(Laodp;I[B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, p0, Liln;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, p0, Liln;->c:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p1, Laobo;->a:Laobo;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Liln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    check-cast p1, Ljda;

    .line 121
    .line 122
    check-cast p2, Lots;

    .line 123
    .line 124
    check-cast p3, Labhj;

    .line 125
    .line 126
    check-cast p4, Laodp;

    .line 127
    .line 128
    new-instance p0, Liln;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p4, v0}, Liln;-><init>(Laodp;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p2, p0, Liln;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p3, p0, Liln;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object p1, Laobo;->a:Laobo;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Liln;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liln;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Liln;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Liln;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Llfh;

    .line 24
    .line 25
    check-cast v0, Lxsk;

    .line 26
    .line 27
    check-cast p1, Lxsk;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Llfh;-><init>(Lxsk;Lxsk;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v2, Llfh;->c:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p0, Llfc;

    .line 40
    .line 41
    invoke-static {v2}, Lmpu;->ef(Llfh;)Llfh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Llfk;->d:Llfk;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Llfc;-><init>(Llfh;Llfk;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Llfc;

    .line 52
    .line 53
    check-cast p0, Llfh;

    .line 54
    .line 55
    invoke-static {p0}, Lmpu;->ef(Llfh;)Llfh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Llfk;->a:Llfk;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Llfc;-><init>(Llfh;Llfk;)V

    .line 62
    .line 63
    .line 64
    move-object p0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Liln;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Liln;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Laobh;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0, p0}, Laobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Liln;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p0, p0, Liln;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Laobh;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0, p0}, Laobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, Liln;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Liln;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Laobh;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0, p0}, Laobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object p0, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Liln;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljda;

    .line 118
    .line 119
    iget-object p1, p1, Ljda;->c:Ljdi;

    .line 120
    .line 121
    instance-of p1, p1, Ljdb;

    .line 122
    .line 123
    iget-object v0, p0, Liln;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Liln;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    check-cast p0, Labhj;

    .line 135
    .line 136
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    :cond_6
    move v1, v2

    .line 149
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_1
    return-object p0
.end method
