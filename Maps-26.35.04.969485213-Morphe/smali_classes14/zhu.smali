.class public final Lzhu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzib;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhu;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    sget-object v0, Lomt;->b:Lbgxj;

    .line 18
    .line 19
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v3, v0, [Lbgtc;

    .line 28
    .line 29
    sget-object v4, Lzhu;->a:Lbgyd;

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v1, v3, v2

    .line 59
    .line 60
    new-instance v1, Lyyn;

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lyyn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lovs;->bj:Lovs;

    .line 68
    .line 69
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 70
    .line 71
    new-instance v6, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v6, v3, v1

    .line 78
    .line 79
    new-instance v4, Lbgsu;

    .line 80
    .line 81
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 84
    .line 85
    .line 86
    aput-object v4, p0, v2

    .line 87
    .line 88
    new-instance v3, Lyyn;

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lyyn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 96
    .line 97
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    new-instance v6, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    aput-object v6, p0, v1

    .line 105
    .line 106
    new-instance v1, Lyyn;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lyyn;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lovs;->be:Lovs;

    .line 114
    .line 115
    new-instance v4, Lbgtu;

    .line 116
    .line 117
    invoke-direct {v4, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, p0, v0

    .line 121
    .line 122
    new-instance v0, Lwoy;

    .line 123
    .line 124
    const/4 v1, 0x7

    .line 125
    invoke-direct {v0, v1}, Lwoy;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Locr;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 134
    .line 135
    new-instance v2, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v2, p0, v0

    .line 142
    .line 143
    new-instance v0, Lbgsu;

    .line 144
    .line 145
    const-class v1, Lnaw;

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
