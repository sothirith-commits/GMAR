.class Lafcs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafcx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgxi;

.field final synthetic b:Lbgvn;

.field final synthetic c:Lbybr;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Lbgxi;Lbgvn;Lbybr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafcs;->a:Lbgxi;

    .line 2
    .line 3
    iput-object p3, p0, Lafcs;->b:Lbgvn;

    .line 4
    .line 5
    iput-object p4, p0, Lafcs;->c:Lbybr;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Lafcx;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v2, Lbgts;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lafcs;->a:Lbgxi;

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

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
    iget-object v1, p0, Lafcs;->b:Lbgvn;

    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

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
    new-instance v1, Laezk;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v2}, Laezk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 55
    .line 56
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v4, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    new-instance v1, Laezk;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v2}, Laezk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 74
    .line 75
    new-instance v4, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v4, v0, v1

    .line 82
    .line 83
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x7

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    iget-object p0, p0, Lafcs;->c:Lbybr;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    invoke-static {p0}, Lafaw;->a(Lbybr;)Lafaw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lopw;->p(Lafaw;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p0, Lbgtc;->f:Lbgtc;

    .line 106
    .line 107
    :goto_0
    const/16 v1, 0x8

    .line 108
    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    new-instance p0, Laezk;

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    invoke-direct {p0, v1}, Laezk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 119
    .line 120
    new-instance v2, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v2, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x9

    .line 126
    .line 127
    aput-object v2, v0, p0

    .line 128
    .line 129
    invoke-static {}, Lbehu;->ci()Lbgxj;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aput-object p0, v0, v1

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    aput-object p0, v0, v1

    .line 150
    .line 151
    sget-object p0, Lafcv;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    new-instance p0, Lafcu;

    .line 154
    .line 155
    invoke-direct {p0}, Lbgtf;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    aput-object p0, v0, v1

    .line 161
    .line 162
    new-instance p0, Lbgsu;

    .line 163
    .line 164
    const-class v1, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
