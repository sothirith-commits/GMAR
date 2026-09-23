.class final Lakto;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laktu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    new-instance v0, Lcldb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcldb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcldb;->p()Laynd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Laynx;->a()Laynw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e031e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laynw;->k(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Layni;

    .line 27
    .line 28
    iput-object v2, v3, Layni;->j:Lbdmv;

    .line 29
    .line 30
    iget-object v2, v0, Laynd;->a:Lbdqg;

    .line 31
    .line 32
    iput-object v2, v3, Layni;->e:Lbdqg;

    .line 33
    .line 34
    iget-object v2, v0, Laynd;->b:Lbdqg;

    .line 35
    .line 36
    iput-object v2, v3, Layni;->f:Lbdqg;

    .line 37
    .line 38
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Layhv;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    iput-object v2, v3, Layni;->g:Lbdrg;

    .line 60
    .line 61
    iget-object v2, v0, Laynd;->c:Lbdqg;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Laynw;->l(Lbdqg;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Laynd;->d:Lbdqg;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laynw;->t(Lbdqg;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Laynd;->e:Lbdqg;

    .line 72
    .line 73
    iput-object v0, v3, Layni;->h:Lbdqg;

    .line 74
    .line 75
    invoke-virtual {v1}, Laynw;->r()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Laktm;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v0, v2}, Laktm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lavzy;

    .line 86
    .line 87
    const/16 v6, 0x14

    .line 88
    .line 89
    invoke-direct {v2, v0, v6}, Lavzy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Layni;->c:Lbdjk;

    .line 93
    .line 94
    new-instance v0, Laktm;

    .line 95
    .line 96
    const/16 v2, 0x12

    .line 97
    .line 98
    invoke-direct {v0, v2}, Laktm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Laynw;->y(Lbdkm;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Laktm;

    .line 105
    .line 106
    const/16 v3, 0x13

    .line 107
    .line 108
    invoke-direct {v0, v3}, Laktm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Laynw;->B(Lbdkm;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Laktm;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Laktm;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Laynw;->x(Lbdkm;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Laktm;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Laktm;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Laynw;->z(Lbdkm;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Laktq;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Laktq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Llnt;

    .line 136
    .line 137
    const/4 v6, 0x7

    .line 138
    invoke-direct {v3, v0, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Laynw;->A(Lbdkm;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Layne;->a()Lbdmc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v1, v5, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v1, v4

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
