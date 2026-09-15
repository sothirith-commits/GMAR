.class public final Lryn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgxj;


# direct methods
.method public constructor <init>(Lbgxj;)V
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
    iput-object p1, p0, Lryn;->a:Lbgxj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget-object v1, Lurv;->F:Lbgyd;

    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v6, Lrtx;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lrtx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lupw;->h(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lrtx;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lrtx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v1, Lupw;->d:Lbgrg;

    .line 67
    .line 68
    new-instance v6, Lbgow;

    .line 69
    .line 70
    iget-object p0, p0, Lryn;->a:Lbgxj;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lrtx;

    .line 76
    .line 77
    const/16 v7, 0xb

    .line 78
    .line 79
    invoke-direct {p0, v7}, Lrtx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 83
    .line 84
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 85
    .line 86
    new-instance v9, Lbgtu;

    .line 87
    .line 88
    invoke-direct {v9, v7, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    .line 91
    new-array p0, v4, [Lbgtc;

    .line 92
    .line 93
    const v7, 0x7f0b0989

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, p0, v2

    .line 105
    .line 106
    new-instance v2, Lrtx;

    .line 107
    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    invoke-direct {v2, v7}, Lrtx;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Locr;

    .line 114
    .line 115
    invoke-direct {v7, v2, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lovs;->aB:Lovs;

    .line 119
    .line 120
    new-instance v4, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v4, v2, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, p0, v3

    .line 126
    .line 127
    new-instance v2, Lrtx;

    .line 128
    .line 129
    const/16 v3, 0xd

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lrtx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lovs;->be:Lovs;

    .line 135
    .line 136
    new-instance v4, Lbgtu;

    .line 137
    .line 138
    invoke-direct {v4, v3, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 139
    .line 140
    .line 141
    aput-object v4, p0, v5

    .line 142
    .line 143
    invoke-virtual {v1, v6, v9, p0}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 v1, 0x4

    .line 148
    aput-object p0, v0, v1

    .line 149
    .line 150
    new-instance p0, Lbgsu;

    .line 151
    .line 152
    const-class v1, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method
