.class final Lmqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgz;
.implements Lwgy;


# instance fields
.field final synthetic a:Lmql;


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqk;->a:Lmql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwvo;IZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmqk;->a:Lmql;

    .line 4
    .line 5
    invoke-static {p1}, Lsji;->j(Lwvo;)Lnbl;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p2, Lmql;->c:Lsmt;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lpga;->aA(Lnbl;Lsmt;)Lopj;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lmql;->a:Lxud;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lxud;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lmqk;->a:Lmql;

    .line 21
    .line 22
    iget-object p1, p1, Lwvo;->a:Lnbm;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnbm;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lmql;->c:Lsmt;

    .line 38
    .line 39
    invoke-static {p2, p3}, Lpga;->aB(Lnbl;Lsmt;)Lakbk;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1}, Lnbl;->O(Lnbm;)Lalfn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v1, Lopk;

    .line 53
    .line 54
    sget-object v2, Lopk;->a:Lopk;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lopk;->c:Lalfn;

    .line 60
    .line 61
    iget v0, v1, Lopk;->b:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, v1, Lopk;->b:I

    .line 66
    .line 67
    check-cast p1, Lnaj;

    .line 68
    .line 69
    iget p1, p1, Lnaj;->b:I

    .line 70
    .line 71
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p3, Lakbk;->b:Lakbq;

    .line 75
    .line 76
    check-cast v0, Lopk;

    .line 77
    .line 78
    iget v1, v0, Lopk;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    iput v1, v0, Lopk;->b:I

    .line 83
    .line 84
    iput p1, v0, Lopk;->f:I

    .line 85
    .line 86
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lopk;

    .line 91
    .line 92
    sget-object p3, Lopj;->a:Lopj;

    .line 93
    .line 94
    invoke-virtual {p3}, Lakbq;->cC()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p3, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v0, Lopj;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lopj;->c:Lopk;

    .line 109
    .line 110
    iget p1, v0, Lopj;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, v0, Lopj;->b:I

    .line 115
    .line 116
    invoke-static {p2}, Lpga;->S(Lnbl;)Lopl;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p3, Lakbk;->b:Lakbq;

    .line 126
    .line 127
    check-cast p2, Lopj;

    .line 128
    .line 129
    iput-object p1, p2, Lopj;->d:Lopl;

    .line 130
    .line 131
    iget p1, p2, Lopj;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, p2, Lopj;->b:I

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object p3, p1

    .line 142
    check-cast p3, Lopj;

    .line 143
    .line 144
    :cond_2
    iget-object p0, p0, Lmql;->b:Lxud;

    .line 145
    .line 146
    invoke-virtual {p0, p3}, Lxud;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final lz(Lwvo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsji;->j(Lwvo;)Lnbl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lmqk;->a:Lmql;

    .line 6
    .line 7
    iget-object v0, p0, Lmql;->c:Lsmt;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpga;->aA(Lnbl;Lsmt;)Lopj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lmql;->a:Lxud;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
