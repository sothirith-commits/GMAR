.class final Latmg;
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
.field private final b:Lbgwu;

.field private final c:Lbgwu;

.field private final d:Lbgwu;


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
    sput-object v0, Latmg;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Latmf;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Latmf;->a:Lbhbh;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lzjs;->c(Lbhbh;)Lbgwu;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Latmg;->b:Lbgwu;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lzjs;->e(Lbhbh;)Lbgwu;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Latmg;->c:Lbgwu;

    .line 33
    const/4 p1, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Latmg;->d:Lbgwu;

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lzjs;->c(Lbhbh;)Lbgwu;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Latmg;->b:Lbgwu;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzjs;->e(Lbhbh;)Lbgwu;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iput-object p2, p0, Latmg;->c:Lbgwu;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Latmg;->d:Lbgwu;

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Latlh;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Latlh;-><init>(I)V

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    new-array v3, v2, [Lbgwh;

    .line 12
    .line 13
    sget-object v4, Latmi;->a:Lbhbh;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    aput-object v5, v3, v6

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v4, v3, v5

    .line 41
    const/4 v4, 0x3

    .line 42
    .line 43
    iget-object v5, p0, Latmg;->b:Lbgwu;

    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    const/4 v4, 0x4

    .line 47
    .line 48
    iget-object v5, p0, Latmg;->c:Lbgwu;

    .line 49
    .line 50
    aput-object v5, v3, v4

    .line 51
    .line 52
    sget-object v4, Latmi;->b:Lbhbh;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lzjs;->d(Lbhbh;)Lbgwu;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x5

    .line 58
    .line 59
    aput-object v5, v3, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x6

    .line 65
    .line 66
    aput-object v4, v3, v5

    .line 67
    const/4 v4, -0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x7

    .line 77
    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    iget-object p0, p0, Latmg;->d:Lbgwu;

    .line 83
    .line 84
    aput-object p0, v3, v4

    .line 85
    .line 86
    sget-object p0, Lokh;->a:Lbhcs;

    .line 87
    .line 88
    .line 89
    const p0, 0x7f040a28

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    aput-object p0, v3, v4

    .line 98
    .line 99
    new-instance p0, Latlh;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v4}, Latlh;-><init>(I)V

    .line 105
    .line 106
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 107
    .line 108
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    new-instance v7, Lbgwz;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v5, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    aput-object v7, v3, v1

    .line 116
    .line 117
    new-instance p0, Latlh;

    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Latlh;-><init>(I)V

    .line 123
    .line 124
    sget-object v5, Loxc;->be:Loxc;

    .line 125
    .line 126
    new-instance v7, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v5, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    aput-object v7, v3, v4

    .line 132
    .line 133
    new-instance p0, Latlh;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2}, Latlh;-><init>(I)V

    .line 137
    .line 138
    sget-object v2, Lzhh;->h:Lzhh;

    .line 139
    .line 140
    sget-object v4, Lzhi;->a:Lbgug;

    .line 141
    .line 142
    new-instance v5, Lbgwz;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v2, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    aput-object v5, v3, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lyfy;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
