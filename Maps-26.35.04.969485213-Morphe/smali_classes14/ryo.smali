.class public final Lryo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmbd;",
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
    iput-object p1, p0, Lryo;->a:Lbgxj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Lurv;->F:Lbgyd;

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v0, v5

    .line 25
    .line 26
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lrtx;

    .line 38
    .line 39
    const/16 v7, 0xe

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lrtx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v2, Lupw;->d:Lbgrg;

    .line 45
    .line 46
    new-instance v6, Lbgow;

    .line 47
    .line 48
    iget-object p0, p0, Lryo;->a:Lbgxj;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lrtx;

    .line 54
    .line 55
    const/16 v7, 0xf

    .line 56
    .line 57
    invoke-direct {p0, v7}, Lrtx;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 61
    .line 62
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v9, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v9, v7, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    new-array v7, p0, [Lbgtc;

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v7, v3

    .line 82
    .line 83
    new-instance v3, Lrtx;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lrtx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Locr;

    .line 89
    .line 90
    invoke-direct {v1, v3, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lovs;->aB:Lovs;

    .line 94
    .line 95
    new-instance v10, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v10, v3, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v10, v7, v5

    .line 101
    .line 102
    new-instance v1, Lrtx;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lrtx;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lovs;->be:Lovs;

    .line 110
    .line 111
    new-instance v5, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v5, v3, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v7, v4

    .line 117
    .line 118
    invoke-virtual {v2, v6, v9, v7}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v0, p0

    .line 123
    .line 124
    new-instance p0, Lbgsu;

    .line 125
    .line 126
    const-class v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
