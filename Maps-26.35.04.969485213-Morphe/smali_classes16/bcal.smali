.class public final Lbcal;
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
    iput-object p1, p0, Lbcal;->a:Lbcas;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    iget-object v0, p0, Lbcal;->a:Lbcas;

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
    const v1, 0x7f0e0354

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbpk;->t(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbaph;->aB()Lbgwz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbbox;

    .line 31
    .line 32
    iput-object v1, v2, Lbbox;->a:Lbgwz;

    .line 33
    .line 34
    invoke-static {}, Lbaph;->aC()Lbgwz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lbbox;->f:Lbgwz;

    .line 39
    .line 40
    invoke-static {}, Lbaph;->aC()Lbgwz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbbpk;->x(Lbgwz;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbaph;->aD()Lbgwz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lbbox;->d:Lbgwz;

    .line 52
    .line 53
    invoke-static {}, Lovm;->t()Lowi;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v2, Lbbox;->b:Lbgwz;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lbbox;->c:Lbgyd;

    .line 65
    .line 66
    new-instance v1, Lbbzk;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lbbzk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lbcaj;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lbcaj;-><init>(Lbcal;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lavik;

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Lavik;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lbbox;

    .line 91
    .line 92
    iput-object v2, v1, Lbbox;->e:Lbgqd;

    .line 93
    .line 94
    new-instance v1, Lbcak;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lbcak;-><init>(Lbcal;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lbbpk;->K(Lbgrg;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lbbzk;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lbbzk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lbbpk;->D(Lbgrg;)Lbbpk;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Lbbzk;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lbbpk;->A(Lbgrg;)Lbbpk;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lbbzk;

    .line 129
    .line 130
    const/16 v1, 0xd

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lbbpk;->F(Lbgrg;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbbzk;

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lbbpk;->I(Lbgrg;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lbbzk;

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lbbzk;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lbbpk;->J(Lbgrg;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lbbot;->a()Lbgsw;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
