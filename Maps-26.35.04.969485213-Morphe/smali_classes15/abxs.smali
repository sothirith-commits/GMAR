.class public final Labxs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labyp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labyp;


# direct methods
.method public constructor <init>(ILabyp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Labxs;->a:Labyp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    invoke-static {}, Lbbpt;->a()Lbbps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbps;->u()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labxr;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Labxr;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbps;->E(Lbgrg;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Labxr;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Labxr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbps;->w(Lbgrg;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Labxr;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v3}, Labxr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbbps;->y(Lbgrg;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Labxr;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v1, v3}, Labxr;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Locr;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbbps;->D(Lbgrg;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Labxr;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v1, v3}, Labxr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbbps;->C(Lbgrg;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lbbpa;

    .line 65
    .line 66
    iput-object v1, v3, Lbbpa;->d:Lbgyd;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Labxs;->a:Labyp;

    .line 74
    .line 75
    iget-object v4, p0, Labyp;->a:Labxe;

    .line 76
    .line 77
    iget-object v4, v4, Labxe;->h:Lbgwz;

    .line 78
    .line 79
    const v5, 0x101009e

    .line 80
    .line 81
    .line 82
    filled-new-array {v5}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v4, v6, v1}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lbcec;->f:Lowi;

    .line 90
    .line 91
    const v6, -0x101009e

    .line 92
    .line 93
    .line 94
    filled-new-array {v6}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v4, v7, v1}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbisl;->W(Ljava/util/List;)Lbgwz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v3, Lbbpa;->b:Lbgwz;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Labyp;->a:Labxe;

    .line 113
    .line 114
    iget-object v2, v2, Labxe;->i:Lbgwz;

    .line 115
    .line 116
    filled-new-array {v5}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v4, v1}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lbcec;->w:Lowi;

    .line 124
    .line 125
    filled-new-array {v6}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4, v1}, Lbisl;->X(Lbgwz;[ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbisl;->W(Ljava/util/List;)Lbgwz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lbbps;->t(Lbgwz;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Labyp;->a:Labxe;

    .line 140
    .line 141
    iget-object p0, p0, Labxe;->j:Lbgwz;

    .line 142
    .line 143
    const v1, 0x7f070236

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbgvv;->n(I)Lbgyf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0, v1}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v3, Lbbpa;->e:Lbgwz;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbbps;->a()Lbgsw;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
