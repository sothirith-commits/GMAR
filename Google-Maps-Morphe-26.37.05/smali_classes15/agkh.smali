.class public Lagkh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lagkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagkh;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v0, p0, v4

    .line 52
    .line 53
    sget-object v0, Lcohm;->bi:Lbxkg;

    .line 54
    .line 55
    invoke-static {v0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v0, p0, v5

    .line 61
    .line 62
    new-instance v0, Lagkg;

    .line 63
    .line 64
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lagjd;

    .line 68
    .line 69
    invoke-direct {v6, v4}, Lagjd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v7, v2, [Lbgwh;

    .line 73
    .line 74
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v7, v1

    .line 83
    .line 84
    invoke-static {v0, v6, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v6, 0x5

    .line 89
    aput-object v0, p0, v6

    .line 90
    .line 91
    new-array v0, v6, [Lbgwh;

    .line 92
    .line 93
    new-instance v7, Lagjd;

    .line 94
    .line 95
    invoke-direct {v7, v5}, Lagjd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lbgtq;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v0, v1

    .line 108
    .line 109
    sget-object v1, Lagkh;->a:Lbgys;

    .line 110
    .line 111
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    invoke-static {}, Loww;->N()Lbhad;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v4

    .line 136
    .line 137
    new-instance v1, Lagjd;

    .line 138
    .line 139
    invoke-direct {v1, v5}, Lagjd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 143
    .line 144
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 145
    .line 146
    new-instance v4, Lbgwz;

    .line 147
    .line 148
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 149
    .line 150
    .line 151
    aput-object v4, v0, v5

    .line 152
    .line 153
    new-instance v1, Lbgvz;

    .line 154
    .line 155
    const-class v2, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    aput-object v1, p0, v0

    .line 162
    .line 163
    new-instance v0, Lbgvz;

    .line 164
    .line 165
    const-class v1, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
