.class public final Lwke;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lezb;Lwkh;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwke;->d:I

    iput-object p1, p0, Lwke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwke;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lqqz;Lckse;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwke;->d:I

    iput-object p1, p0, Lwke;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwke;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwke;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lckek;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    check-cast p1, Lwke;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lwke;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lwke;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lwke;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lwke;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwke;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lwke;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lwke;

    .line 10
    .line 11
    check-cast v0, Lqqz;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Lwke;-><init>(Lqqz;Lckse;Lckek;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v2, Lwke;->a:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p0, Lwke;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lwke;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lwke;

    .line 31
    .line 32
    check-cast v1, Lwkh;

    .line 33
    .line 34
    check-cast v0, Lezb;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, p2, v3}, Lwke;-><init>(Lezb;Lwkh;Lckek;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, v2, Lwke;->a:Z

    .line 47
    .line 48
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwke;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lwke;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lwke;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lbqqo;

    .line 15
    .line 16
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqra;

    .line 20
    .line 21
    sget-object v2, Latsw;->a:Latsw;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lqqz;

    .line 25
    .line 26
    const-class v4, Lbhkw;

    .line 27
    .line 28
    iget-object v5, v3, Lqqz;->t:Lgx;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v1, v6, v4, v5, v2}, Lqra;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lbhkw;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lqra;

    .line 40
    .line 41
    sget-object v2, Latsw;->a:Latsw;

    .line 42
    .line 43
    const-class v4, Lakfn;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v1, v6, v4, v5, v2}, Lqra;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 47
    .line 48
    .line 49
    const-class v4, Lakfn;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lqra;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const-class v7, Lacnf;

    .line 58
    .line 59
    invoke-direct {v1, v4, v7, v5, v2}, Lqra;-><init>(ILjava/lang/Class;Lgx;Latsw;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lacnf;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v3, Lqqz;->f:Latvi;

    .line 72
    .line 73
    invoke-interface {v1, v5, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lwke;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lqrd;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0, v6}, Lqrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v3, Lqqz;->k:Lnrv;

    .line 84
    .line 85
    invoke-interface {p1}, Lnrv;->V()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v3, Lqqz;->e:Lagxc;

    .line 92
    .line 93
    iget-object v0, v3, Lqqz;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lagxc;->d(Lagxb;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lwke;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lqqz;

    .line 102
    .line 103
    iget-object v0, p1, Lqqz;->k:Lnrv;

    .line 104
    .line 105
    invoke-interface {v0}, Lnrv;->V()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p1, Lqqz;->e:Lagxc;

    .line 112
    .line 113
    invoke-virtual {v0}, Lagxc;->e()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p1, Lqqz;->f:Latvi;

    .line 117
    .line 118
    iget-object p1, p1, Lqqz;->t:Lgx;

    .line 119
    .line 120
    invoke-static {v0, p1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lwke;->c:Ljava/lang/Object;

    .line 124
    .line 125
    sget v0, Lbqpa;->d:I

    .line 126
    .line 127
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lwke;->a:Z

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lwke;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lezb;

    .line 147
    .line 148
    const-string v1, "videoMode"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Lezb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lwke;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lwkh;

    .line 156
    .line 157
    invoke-virtual {p1}, Lwkh;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object p1, p1, Lwkh;->b:Lwlq;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p1, Lwkh;->c:Lwlv;

    .line 167
    .line 168
    :goto_1
    invoke-interface {p1}, Lwlf;->a()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lckcg;->a:Lckcg;

    .line 172
    .line 173
    return-object p1
.end method
