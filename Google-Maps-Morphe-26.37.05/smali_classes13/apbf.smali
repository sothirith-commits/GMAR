.class final Lapbf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaf;",
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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapbf;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    iget-boolean p0, p0, Lapbf;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v7, Laovb;

    .line 23
    .line 24
    invoke-direct {v7, v5}, Laovb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v8, p0

    .line 28
    check-cast v8, Lbbsr;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lbbsr;->E(Lbgul;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Laovb;

    .line 34
    .line 35
    invoke-direct {v7, v5}, Laovb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v7}, Lbbsr;->w(Lbgul;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Laovb;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Laovb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v5}, Lbbsr;->C(Lbgul;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Laovb;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Laovb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Loeb;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lbbsr;->D(Lbgul;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v1, v1, [Lbgwh;

    .line 67
    .line 68
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v7, Laovb;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Laovb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    move-object v8, p0

    .line 88
    check-cast v8, Lbbsr;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lbbsr;->E(Lbgul;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Laovb;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Laovb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lbbsr;->w(Lbgul;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Laovb;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Laovb;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lbbsr;->C(Lbgul;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Laovb;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Laovb;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Loeb;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, Lbbsr;->D(Lbgul;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-array v1, v1, [Lbgwh;

    .line 127
    .line 128
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
