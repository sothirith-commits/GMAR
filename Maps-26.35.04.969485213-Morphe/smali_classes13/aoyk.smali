.class final Laoyk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laoyk;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    iget-boolean p0, p0, Laoyk;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v7, Laoyj;

    .line 22
    .line 23
    invoke-direct {v7, v6}, Laoyj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object v8, p0

    .line 27
    check-cast v8, Lbbps;

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Lbbps;->E(Lbgrg;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Laoyj;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Laoyj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Lbbps;->w(Lbgrg;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Laoyj;

    .line 41
    .line 42
    invoke-direct {v6, v5}, Laoyj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6}, Lbbps;->C(Lbgrg;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Laoyj;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Laoyj;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Locr;

    .line 54
    .line 55
    invoke-direct {v4, v5, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lbbps;->D(Lbgrg;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v2, v2, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v7, Laoyj;

    .line 82
    .line 83
    invoke-direct {v7, v6}, Laoyj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v8, p0

    .line 87
    check-cast v8, Lbbps;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lbbps;->E(Lbgrg;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Laoyj;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Laoyj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lbbps;->w(Lbgrg;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Laoyj;

    .line 101
    .line 102
    invoke-direct {v6, v5}, Laoyj;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v6}, Lbbps;->C(Lbgrg;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Laoyj;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Laoyj;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Locr;

    .line 114
    .line 115
    invoke-direct {v4, v5, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lbbps;->D(Lbgrg;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v2, v2, [Lbgtc;

    .line 126
    .line 127
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
