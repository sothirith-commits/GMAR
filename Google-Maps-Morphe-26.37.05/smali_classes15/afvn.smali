.class public final Lafvn;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafvw;",
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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lafvn;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    invoke-static {v1}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-object v2, v0, v5

    .line 54
    .line 55
    new-instance v2, Lafvg;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v2, v6}, Lafvg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Loeb;

    .line 62
    .line 63
    invoke-direct {v7, v2, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 67
    .line 68
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 69
    .line 70
    new-instance v8, Lbgwz;

    .line 71
    .line 72
    invoke-direct {v8, v2, v7, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    aput-object v8, v0, v2

    .line 77
    .line 78
    new-instance v2, Lafvg;

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-direct {v2, v7}, Lafvg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lbgrc;->cg:Lbgrc;

    .line 85
    .line 86
    new-instance v9, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v9, v8, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    aput-object v9, v0, v6

    .line 92
    .line 93
    new-instance v2, Lafvg;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lafvg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Loxc;->be:Loxc;

    .line 99
    .line 100
    new-instance v8, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v8, v6, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    aput-object v8, v0, v7

    .line 106
    .line 107
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    new-instance v1, Lafvq;

    .line 130
    .line 131
    iget-boolean p0, p0, Lafvn;->a:Z

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lafvq;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    new-array p0, v3, [Lbgwh;

    .line 137
    .line 138
    invoke-static {v1, p0}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    new-instance p0, Lbgvz;

    .line 147
    .line 148
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
