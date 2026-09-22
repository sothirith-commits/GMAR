.class Lafhj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafho;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbham;

.field final synthetic b:Lbgys;

.field final synthetic c:Lbxkg;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Lbham;Lbgys;Lbxkg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafhj;->a:Lbham;

    .line 2
    .line 3
    iput-object p3, p0, Lafhj;->b:Lbgys;

    .line 4
    .line 5
    iput-object p4, p0, Lafhj;->c:Lbxkg;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lafho;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lafhj;->a:Lbham;

    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v1, v4

    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    iget-object v2, p0, Lafhj;->b:Lbgys;

    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v3, v1, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x4

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    new-instance v2, Lafgc;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lafgc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 55
    .line 56
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v6, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v6, v1, v2

    .line 65
    .line 66
    new-instance v2, Lafgc;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lafgc;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lbgrc;->db:Lbgrc;

    .line 72
    .line 73
    new-instance v4, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v4, v1, v0

    .line 80
    .line 81
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x7

    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    iget-object p0, p0, Lafhj;->c:Lbxkg;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Laffl;->a(Lbxkg;)Laffl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lorg;->s(Laffl;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p0, Lbgwh;->f:Lbgwh;

    .line 104
    .line 105
    :goto_0
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p0, v1, v0

    .line 108
    .line 109
    new-instance p0, Lafgc;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lafgc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 117
    .line 118
    new-instance v2, Lbgwz;

    .line 119
    .line 120
    invoke-direct {v2, v0, p0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x9

    .line 124
    .line 125
    aput-object v2, v1, p0

    .line 126
    .line 127
    invoke-static {}, Layyi;->am()Lbhan;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    aput-object p0, v1, v0

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    aput-object p0, v1, v0

    .line 148
    .line 149
    sget-object p0, Lafhm;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    new-instance p0, Lafhl;

    .line 152
    .line 153
    invoke-direct {p0}, Lbgwk;-><init>()V

    .line 154
    .line 155
    .line 156
    aput-object p0, v1, v3

    .line 157
    .line 158
    new-instance p0, Lbgvz;

    .line 159
    .line 160
    const-class v0, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method
