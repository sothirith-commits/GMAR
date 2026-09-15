.class public final Lucv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgqh;


# direct methods
.method public constructor <init>(Lbgqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucv;->a:Lbgqh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    iget-object p0, p0, Lucv;->a:Lbgqh;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbgts;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lbgtc;->f:Lbgtc;

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    aput-object v2, v1, p0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v1, v6

    .line 42
    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Lbeib;->aq(Ljava/lang/Boolean;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v5, v1, v7

    .line 51
    .line 52
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v8, Lslz;->m:Lslz;

    .line 57
    .line 58
    iput-object v8, v5, Lupw;->c:Lbgrg;

    .line 59
    .line 60
    new-instance v8, Lucu;

    .line 61
    .line 62
    invoke-direct {v8, v4}, Lucu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v5, Lupw;->b:Lbgrg;

    .line 66
    .line 67
    new-instance v8, Lucu;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lucu;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 73
    .line 74
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 75
    .line 76
    new-instance v11, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    new-array v8, v0, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v8, p0

    .line 88
    .line 89
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v8, v4

    .line 94
    .line 95
    new-instance p0, Lucu;

    .line 96
    .line 97
    invoke-direct {p0, v6}, Lucu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Locr;

    .line 101
    .line 102
    invoke-direct {v2, p0, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lovs;->aB:Lovs;

    .line 106
    .line 107
    new-instance v3, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v3, p0, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    aput-object v3, v8, v6

    .line 113
    .line 114
    sget-object p0, Lslz;->n:Lslz;

    .line 115
    .line 116
    sget-object v2, Lovs;->be:Lovs;

    .line 117
    .line 118
    new-instance v3, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v3, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    aput-object v3, v8, v7

    .line 124
    .line 125
    new-instance p0, Lucm;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lucm;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object v0, Lbgnw;->ak:Lbgnw;

    .line 135
    .line 136
    new-instance v2, Lbgtu;

    .line 137
    .line 138
    invoke-direct {v2, v0, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x4

    .line 142
    aput-object v2, v8, p0

    .line 143
    .line 144
    invoke-virtual {v5, v11, v8}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, p0

    .line 149
    .line 150
    new-instance p0, Lbgsu;

    .line 151
    .line 152
    const-class v0, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
