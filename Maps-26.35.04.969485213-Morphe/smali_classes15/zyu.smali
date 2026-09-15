.class public final Lzyu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzyo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzyu;->a:Lzyo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const v1, 0x7f0b0221

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {}, Lafnx;->aG()Lbgsw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v0, v1

    .line 43
    .line 44
    new-instance v1, Lzzc;

    .line 45
    .line 46
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lzyp;->a:Lzyp;

    .line 50
    .line 51
    new-instance v6, Lzlv;

    .line 52
    .line 53
    invoke-direct {v6, v5, p0}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    new-array v5, v2, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v1, v6, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    new-array v1, v3, [Lbgtc;

    .line 66
    .line 67
    sget-object v5, Lzyq;->a:Lzyq;

    .line 68
    .line 69
    new-instance v6, Lzlv;

    .line 70
    .line 71
    invoke-direct {v6, v5, p0}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v1, v2

    .line 79
    .line 80
    sget-object v5, Lzyr;->a:Lzyr;

    .line 81
    .line 82
    new-instance v6, Lzlv;

    .line 83
    .line 84
    invoke-direct {v6, v5, p0}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lahuj;->a:Lbwvl;

    .line 88
    .line 89
    sget-object v5, Lahuq;->B:Lahuq;

    .line 90
    .line 91
    sget-object v7, Lahuj;->c:Lbgrb;

    .line 92
    .line 93
    new-instance v8, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v8, v5, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    aput-object v8, v1, v4

    .line 99
    .line 100
    invoke-static {v1}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v5, 0x5

    .line 105
    aput-object v1, v0, v5

    .line 106
    .line 107
    new-array v1, v3, [Lbgtc;

    .line 108
    .line 109
    sget-object v3, Lzys;->a:Lzys;

    .line 110
    .line 111
    new-instance v5, Lzlv;

    .line 112
    .line 113
    invoke-direct {v5, v3, p0}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v1, v2

    .line 121
    .line 122
    sget-object v2, Lzyt;->a:Lzyt;

    .line 123
    .line 124
    new-instance v3, Lzlv;

    .line 125
    .line 126
    invoke-direct {v3, v2, p0}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Laqsz;->a:Laqsz;

    .line 130
    .line 131
    sget-object v2, Laqsy;->a:Lajvo;

    .line 132
    .line 133
    new-instance v5, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v5, p0, v3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    aput-object v5, v1, v4

    .line 139
    .line 140
    invoke-static {v1}, Laqsy;->a([Lbgtc;)Lbgsw;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object p0, v0, v1

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    const-class v1, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method
