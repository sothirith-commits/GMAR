.class public final Lagto;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lagtr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzlw;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzlw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagto;->a:Lbgqd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-array v3, v0, [Lbgtc;

    .line 24
    .line 25
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v3, v7

    .line 47
    .line 48
    sget-object v6, Lagtl;->a:Lagtl;

    .line 49
    .line 50
    new-instance v8, Lafuv;

    .line 51
    .line 52
    invoke-direct {v8, v6, v0}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v6, v3, v8

    .line 61
    .line 62
    new-instance v6, Lbgsu;

    .line 63
    .line 64
    const-class v9, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v6, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    aput-object v6, v1, v7

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    new-array v3, v3, [Lbgtc;

    .line 73
    .line 74
    sget-object v6, Lagtm;->a:Lagtm;

    .line 75
    .line 76
    new-instance v10, Lafuv;

    .line 77
    .line 78
    invoke-direct {v10, v6, v0}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lbgup;->x:Lbgup;

    .line 82
    .line 83
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v12, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v12, v6, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    aput-object v12, v3, v4

    .line 91
    .line 92
    sget-object v4, Lbgup;->n:Lbgup;

    .line 93
    .line 94
    iget-object p0, p0, Lagto;->a:Lbgqd;

    .line 95
    .line 96
    new-instance v6, Lbgto;

    .line 97
    .line 98
    invoke-direct {v6, v4, p0, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v6, v3, v5

    .line 102
    .line 103
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v3, v7

    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v3, v8

    .line 114
    .line 115
    new-instance p0, Lagfu;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {p0, v2}, Lagfu;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lbgvi;->a:Lbgvi;

    .line 123
    .line 124
    sget-object v4, Lbgvh;->a:Lajvo;

    .line 125
    .line 126
    new-instance v5, Lbgtu;

    .line 127
    .line 128
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    .line 131
    aput-object v5, v3, v0

    .line 132
    .line 133
    sget-object p0, Lagtn;->a:Lagtn;

    .line 134
    .line 135
    new-instance v2, Lafuv;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lbgvi;->c:Lbgvi;

    .line 141
    .line 142
    new-instance v0, Lbgtu;

    .line 143
    .line 144
    invoke-direct {v0, p0, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x5

    .line 148
    aput-object v0, v3, p0

    .line 149
    .line 150
    invoke-static {v3}, Lbgvh;->a([Lbgtc;)Lbgsw;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    aput-object p0, v1, v8

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    invoke-direct {p0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
