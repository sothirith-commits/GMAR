.class final Lbcde;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcdl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbcdo;


# direct methods
.method public constructor <init>(Lbcdo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbcde;->a:Lbcdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcde;->a:Lbcdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    invoke-static {}, Lbbsk;->a()Lbbsj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0e0356

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbbsj;->t(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b04dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbbsj;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Layyi;->w()Lbhad;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lbbrw;

    .line 37
    .line 38
    iput-object v2, v3, Lbbrw;->a:Lbhad;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lbbrw;->c:Lbhbh;

    .line 46
    .line 47
    invoke-static {}, Layyi;->x()Lbhad;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lbbrw;->f:Lbhad;

    .line 52
    .line 53
    invoke-static {}, Layyi;->x()Lbhad;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lbbsj;->x(Lbhad;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Layyi;->y()Lbhad;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v3, Lbbrw;->d:Lbhad;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v3, v4, v5, v6}, Lbbsj;->E(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbcap;

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lbcap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lbcdc;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lbcdc;-><init>(Lbcde;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lbbsj;->K(Lbgul;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lbcap;

    .line 113
    .line 114
    const/16 v3, 0x14

    .line 115
    .line 116
    invoke-direct {p0, v3}, Lbcap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lbbsj;->A(Lbgul;)Lbbsj;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lbcdd;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lbcdd;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbbsj;->F(Lbgul;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lbcdd;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lbcdd;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lbbsj;->I(Lbgul;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbcdd;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {v0, v1}, Lbcdd;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbbsj;->J(Lbgul;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
