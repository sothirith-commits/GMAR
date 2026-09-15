.class public final Lwsz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
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
    iput-object p1, p0, Lwsz;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    new-array v2, v3, [Lbgtc;

    .line 36
    .line 37
    invoke-static {v2}, Lwxy;->f([Lbgtc;)Lbgsw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v0, v6

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    new-array v7, v2, [Lbgtc;

    .line 46
    .line 47
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v7, v4

    .line 58
    .line 59
    const v1, 0x7f0b0952

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v7, v5

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1}, Lbeib;->cN(Ljava/lang/Boolean;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v7, v6

    .line 79
    .line 80
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x4

    .line 87
    aput-object v1, v7, v4

    .line 88
    .line 89
    new-instance v1, Lbgsu;

    .line 90
    .line 91
    const-class v5, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-direct {v1, v5, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lwsz;->a:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lbgsw;->e(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    invoke-static {v3}, Lwxy;->i(Z)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v0, v2

    .line 108
    .line 109
    new-instance p0, Lwsb;

    .line 110
    .line 111
    const/16 v1, 0x13

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lwsb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lwxt;->e:Lwxt;

    .line 117
    .line 118
    sget-object v2, Lwxu;->a:Lbgrb;

    .line 119
    .line 120
    new-instance v3, Lbgtu;

    .line 121
    .line 122
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x6

    .line 126
    aput-object v3, v0, p0

    .line 127
    .line 128
    new-instance p0, Lwsb;

    .line 129
    .line 130
    const/16 v1, 0x14

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lwsb;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lwxt;->d:Lwxt;

    .line 136
    .line 137
    new-instance v3, Lbgtu;

    .line 138
    .line 139
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    aput-object v3, v0, p0

    .line 144
    .line 145
    invoke-static {v0}, Lwxy;->d([Lbgtc;)Lbgsw;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
