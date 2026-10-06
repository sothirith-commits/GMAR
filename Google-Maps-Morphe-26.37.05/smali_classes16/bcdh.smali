.class final Lbcdh;
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
    iput-object p1, p0, Lbcdh;->a:Lbcdo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcdh;->a:Lbcdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    throw v1

    .line 15
    :cond_1
    invoke-static {}, Lbbsk;->a()Lbbsj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0354

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbsj;->t(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbasi;->aJ()Lbhad;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbbrw;

    .line 31
    .line 32
    iput-object v1, v2, Lbbrw;->a:Lbhad;

    .line 33
    .line 34
    invoke-static {}, Lbasi;->aK()Lbhad;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lbbrw;->f:Lbhad;

    .line 39
    .line 40
    invoke-static {}, Lbasi;->aK()Lbhad;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbbsj;->x(Lbhad;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbasi;->aL()Lbhad;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lbbrw;->d:Lbhad;

    .line 52
    .line 53
    invoke-static {}, Loww;->t()Loxs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lbbrw;->b:Lbhad;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lbbrw;->c:Lbhbh;

    .line 65
    .line 66
    new-instance v1, Lbcdd;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Lbcdd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lbcdf;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lbcdf;-><init>(Lbcdh;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lavkl;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lavkl;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lbbrw;

    .line 90
    .line 91
    iput-object v2, v1, Lbbrw;->e:Lbgtj;

    .line 92
    .line 93
    new-instance v1, Lbcdg;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lbcdg;-><init>(Lbcdh;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lbbsj;->K(Lbgul;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lbcdd;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {p0, v1}, Lbcdd;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lbbsj;->D(Lbgul;)Lbbsj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lbcdd;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-direct {v0, v1}, Lbcdd;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbbsj;->A(Lbgul;)Lbbsj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lbcdd;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-direct {v0, v1}, Lbcdd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbbsj;->F(Lbgul;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lbcdd;

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {v0, v1}, Lbcdd;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lbbsj;->I(Lbgul;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbcdd;

    .line 144
    .line 145
    const/16 v1, 0x8

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lbcdd;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lbbsj;->J(Lbgul;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lbbrs;->a()Lbgwb;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
