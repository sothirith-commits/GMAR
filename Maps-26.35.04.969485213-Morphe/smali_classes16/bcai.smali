.class public final Lbcai;
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
    iput-object p1, p0, Lbcai;->a:Lbcas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcai;->a:Lbcas;

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
    invoke-static {}, Lbbpl;->a()Lbbpk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0e0356

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbpk;->t(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b04dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbbpk;->w(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbehu;->cw()Lbgwz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lbbox;

    .line 37
    .line 38
    iput-object v1, v2, Lbbox;->a:Lbgwz;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, Lbbox;->c:Lbgyd;

    .line 46
    .line 47
    invoke-static {}, Lbehu;->cx()Lbgwz;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lbbox;->f:Lbgwz;

    .line 52
    .line 53
    invoke-static {}, Lbehu;->cx()Lbgwz;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lbbpk;->x(Lbgwz;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbehu;->cy()Lbgwz;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lbbox;->d:Lbgwz;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v2, v3, v1, v4}, Lbbpk;->E(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lbbzk;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, v2}, Lbbzk;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lbcah;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lbcah;-><init>(Lbcai;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lbbpk;->K(Lbgrg;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lbbzk;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {p0, v1}, Lbbzk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lbbpk;->A(Lbgrg;)Lbbpk;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v0, Lbbzk;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lbbpk;->F(Lbgrg;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lbbzk;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lbbpk;->I(Lbgrg;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lbbzk;

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lbbpk;->J(Lbgrg;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
