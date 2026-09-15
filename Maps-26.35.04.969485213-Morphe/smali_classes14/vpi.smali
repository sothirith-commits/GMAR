.class public final Lvpi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvpc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lvpi;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    iget-boolean p0, p0, Lvpi;->a:Z

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const p0, 0x7f1401c0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Lbgow;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lbbuf;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lvig;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lvig;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v0, v1, [Lbgtc;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, v2, v0}, Lbaph;->az(Lbgrg;Lbgsy;Lbgrg;[Lbgtc;)Lbgsw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x6

    .line 41
    new-array p0, p0, [Lbgtc;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, p0, v1

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v3, p0, v4

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x2

    .line 70
    aput-object v5, p0, v6

    .line 71
    .line 72
    sget-object v5, Lbcec;->aa:Lowi;

    .line 73
    .line 74
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x3

    .line 79
    aput-object v5, p0, v7

    .line 80
    .line 81
    new-array v5, v4, [Lbgtc;

    .line 82
    .line 83
    new-instance v8, Lvig;

    .line 84
    .line 85
    const/16 v9, 0xd

    .line 86
    .line 87
    invoke-direct {v8, v9}, Lvig;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lahuj;->a:Lbwvl;

    .line 91
    .line 92
    sget-object v9, Lahuq;->B:Lahuq;

    .line 93
    .line 94
    sget-object v10, Lahuj;->c:Lbgrb;

    .line 95
    .line 96
    new-instance v11, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v11, v5, v1

    .line 102
    .line 103
    invoke-static {v5}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v8, 0x4

    .line 108
    aput-object v5, p0, v8

    .line 109
    .line 110
    new-array v5, v8, [Lbgtc;

    .line 111
    .line 112
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    aput-object v8, v5, v1

    .line 117
    .line 118
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v5, v4

    .line 123
    .line 124
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v5, v6

    .line 129
    .line 130
    new-instance v1, Lvig;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lvig;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v5, v7

    .line 140
    .line 141
    new-instance v0, Lbgsu;

    .line 142
    .line 143
    const-class v1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    aput-object v0, p0, v2

    .line 150
    .line 151
    new-instance v0, Lbgsu;

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
