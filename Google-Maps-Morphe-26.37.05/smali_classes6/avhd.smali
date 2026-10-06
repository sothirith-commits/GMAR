.class final Lavhd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzer;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbhbh;

.field private final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CompactLineChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhd;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbhbh;Lbhbh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lavhd;->b:Lbhbh;

    .line 15
    .line 16
    iput-object p2, p0, Lavhd;->c:Lbhbh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lavgx;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lavgx;-><init>(I)V

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-array v1, v1, [Lbgwh;

    .line 12
    .line 13
    sget-object v2, Lavhf;->a:Lbgys;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    aput-object v5, v1, v6

    .line 47
    const/4 v5, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v6, v1, v7

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    aput-object v6, v1, v5

    .line 69
    .line 70
    iget-object v5, p0, Lavhd;->b:Lbhbh;

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lzjs;->e(Lbhbh;)Lbgwu;

    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x5

    .line 76
    .line 77
    aput-object v5, v1, v6

    .line 78
    .line 79
    iget-object p0, p0, Lavhd;->c:Lbhbh;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lzjs;->c(Lbhbh;)Lbgwu;

    .line 83
    move-result-object p0

    .line 84
    const/4 v5, 0x6

    .line 85
    .line 86
    aput-object p0, v1, v5

    .line 87
    .line 88
    sget-object p0, Lavhf;->b:Lbgys;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lzjs;->d(Lbhbh;)Lbgwu;

    .line 92
    move-result-object p0

    .line 93
    const/4 v5, 0x7

    .line 94
    .line 95
    aput-object p0, v1, v5

    .line 96
    .line 97
    sget-object p0, Lavhf;->c:Lbgys;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lzjs;->b(Lbhbh;)Lbgwu;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    aput-object p0, v1, v5

    .line 106
    .line 107
    sget-object p0, Lokh;->a:Lbhcs;

    .line 108
    .line 109
    .line 110
    const p0, 0x7f040a1d

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const/16 v5, 0x9

    .line 117
    .line 118
    aput-object p0, v1, v5

    .line 119
    .line 120
    sget-object p0, Lyfy;->a:Lbhbh;

    .line 121
    .line 122
    new-instance p0, Lyfk;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v2}, Lyfk;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, Lyfy;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    new-array v1, v4, [Lbgwh;

    .line 132
    .line 133
    sget-object v2, Lzhh;->h:Lzhh;

    .line 134
    .line 135
    sget-object v4, Lzhi;->a:Lbgug;

    .line 136
    .line 137
    new-instance v5, Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    aput-object v5, v1, v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 146
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
