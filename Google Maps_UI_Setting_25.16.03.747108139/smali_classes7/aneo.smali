.class public final Laneo;
.super Lalsi;
.source "PG"


# instance fields
.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Langi;Lcgri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalst;->c:Lalst;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laneo;->b:Lcgri;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 6

    .line 1
    new-instance v0, Lalxv;

    .line 2
    .line 3
    invoke-direct {v0}, Lalxv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalsi;->a:Lalsr;

    .line 7
    .line 8
    check-cast v1, Langi;

    .line 9
    .line 10
    invoke-virtual {v1}, Langi;->a()Lalya;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laymp;

    .line 18
    .line 19
    invoke-static {}, Laymw;->v()Laymw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Laymv;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Laymv;-><init>(Laymw;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Laymv;->b(I)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Laymv;->d(Lbdrg;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Laymv;->c(Lbdrg;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Laymv;->a:Lbdrg;

    .line 57
    .line 58
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Laymv;->b:Lbdrg;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Laymv;->f:Lbdrg;

    .line 73
    .line 74
    const/16 v4, 0xc3

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Laymv;->c:Lbdrg;

    .line 85
    .line 86
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Laymv;->h(Lbdrg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Laymv;->a()Laymw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Laymp;-><init>(Laymw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Langi;->e()Layms;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Langi;->g()Lbdjg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lauae;->gY(Lbdje;Lbdjg;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Langi;->f()Lbdjg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lauae;->gY(Lbdje;Lbdjg;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Langi;->u()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Llrp;

    .line 130
    .line 131
    invoke-direct {v0}, Llrp;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Llrp;->f(Lbdqp;)Lmgx;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v0, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, Laneo;->b:Lcgri;

    .line 146
    .line 147
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lalsx;

    .line 152
    .line 153
    sget-object v2, Lalsw;->b:Lalsw;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Lalsx;->x(Lalsw;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v0, Lalxx;

    .line 162
    .line 163
    invoke-direct {v0}, Lalxx;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Langi;->b()Lalyd;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
.end method
