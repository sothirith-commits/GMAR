.class Lzrr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzrw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdqp;

.field final synthetic b:Lbdot;

.field final synthetic c:Lbrxm;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Lbdqp;Lbdot;Lbrxm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzrr;->a:Lbdqp;

    .line 2
    .line 3
    iput-object p3, p0, Lzrr;->b:Lbdot;

    .line 4
    .line 5
    iput-object p4, p0, Lzrr;->c:Lbrxm;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lzrw;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lzrr;->a:Lbdqp;

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lzrr;->b:Lbdot;

    .line 32
    .line 33
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lzqi;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2}, Lzqi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 54
    .line 55
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v6, Lbdna;

    .line 58
    .line 59
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput-object v6, v0, v1

    .line 64
    .line 65
    new-instance v1, Lzqi;

    .line 66
    .line 67
    const/4 v4, 0x7

    .line 68
    invoke-direct {v1, v4}, Lzqi;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lbdhh;->db:Lbdhh;

    .line 72
    .line 73
    new-instance v7, Lbdna;

    .line 74
    .line 75
    invoke-direct {v7, v6, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v0, v2

    .line 79
    .line 80
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    iget-object v1, p0, Lzrr;->c:Lbrxm;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lzps;->a(Lbrxm;)Lzps;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lauvo;->V(Lzps;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 102
    .line 103
    :goto_0
    const/16 v2, 0x8

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lzqi;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lzqi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 113
    .line 114
    new-instance v4, Lbdna;

    .line 115
    .line 116
    invoke-direct {v4, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    aput-object v4, v0, v1

    .line 122
    .line 123
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lzru;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    new-instance v1, Lzrt;

    .line 150
    .line 151
    invoke-direct {v1}, Lzrt;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Lbdma;

    .line 159
    .line 160
    const-class v2, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
