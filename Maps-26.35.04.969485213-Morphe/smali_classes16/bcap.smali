.class public final Lbcap;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbcaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbcas;


# direct methods
.method public constructor <init>(Lbcas;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbcap;->a:Lbcas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcap;->a:Lbcas;

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
    invoke-static {}, Lbbpr;->a()Lbbpq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0e0354

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbbpq;->l(I)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lbboz;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    iput v3, v2, Lbboz;->m:I

    .line 30
    .line 31
    invoke-static {}, Lbaph;->aB()Lbgwz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v2, Lbboz;->d:Lbgwz;

    .line 36
    .line 37
    invoke-static {}, Lbaph;->aC()Lbgwz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v2, Lbboz;->j:Lbgwz;

    .line 42
    .line 43
    invoke-static {}, Lbaph;->aD()Lbgwz;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lbboz;->g:Lbgwz;

    .line 48
    .line 49
    invoke-static {}, Lovm;->t()Lowi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v2, Lbboz;->e:Lbgwz;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v2, Lbboz;->f:Lbgyd;

    .line 61
    .line 62
    iput v1, v2, Lbboz;->m:I

    .line 63
    .line 64
    new-instance v2, Lbcan;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbcan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbbpq;->z(Lbgrg;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbcan;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lbcan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbbpq;->u(Lbgrg;)Lbbpq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lbcao;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lbcao;-><init>(Lbcap;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lbbpi;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {p0, v1, v2}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lbboz;

    .line 95
    .line 96
    iput-object p0, v1, Lbboz;->i:Lbgqd;

    .line 97
    .line 98
    new-instance p0, Lbcan;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {p0, v1}, Lbcan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lbbpq;->s(Lbgrg;)Lbbpq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lbcan;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lbcan;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lbbpq;->x(Lbgrg;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lbcan;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, v1}, Lbcan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lbbpq;->C(Lbgrg;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbcan;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, v1}, Lbcan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbbpq;->D(Lbgrg;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lbbov;->a()Lbgsw;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
