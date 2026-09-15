.class public final Lavua;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lavua;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v3, v1, v7

    .line 62
    .line 63
    new-array v0, v0, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v6

    .line 94
    .line 95
    new-instance v2, Lavtr;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lavtr;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 103
    .line 104
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v5, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v0, v8

    .line 112
    .line 113
    new-instance v2, Lbgow;

    .line 114
    .line 115
    iget-object p0, p0, Lavua;->a:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Loiy;->a:Lbgzo;

    .line 121
    .line 122
    const p0, 0x7f040a27

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const v3, 0x7f15032c

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lbgtk;

    .line 141
    .line 142
    invoke-direct {v4, v2, p0, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 143
    .line 144
    .line 145
    aput-object v4, v0, v7

    .line 146
    .line 147
    sget-object p0, Lbcec;->T:Lowi;

    .line 148
    .line 149
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/4 v2, 0x5

    .line 154
    aput-object p0, v0, v2

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    const-class v3, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    aput-object p0, v1, v2

    .line 164
    .line 165
    new-instance p0, Lbgsu;

    .line 166
    .line 167
    const-class v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
