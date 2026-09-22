.class public final Laszx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lataq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ContentLegalDisclaimerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laszx;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lbgvz;

    .line 31
    .line 32
    const-class v2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 36
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    const/4 v1, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v1, p0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v1, p0, v4

    .line 39
    .line 40
    new-instance v1, Laszq;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v5}, Laszq;-><init>(I)V

    .line 46
    .line 47
    new-instance v5, Loeb;

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 54
    .line 55
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 56
    .line 57
    new-instance v8, Lbgwz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v1, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    aput-object v8, p0, v6

    .line 63
    .line 64
    .line 65
    invoke-static {}, Laszx;->e()Lbgwb;

    .line 66
    move-result-object v1

    .line 67
    const/4 v5, 0x4

    .line 68
    .line 69
    aput-object v1, p0, v5

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    new-array v8, v1, [Lbgwh;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    aput-object v0, v8, v2

    .line 79
    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    aput-object v0, v8, v3

    .line 91
    .line 92
    new-instance v0, Lasnf;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Lasnf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 104
    .line 105
    new-instance v9, Lbgwz;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v2, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 109
    .line 110
    aput-object v9, v8, v4

    .line 111
    .line 112
    sget-object v0, Lokh;->a:Lbhcs;

    .line 113
    .line 114
    .line 115
    const v0, 0x7f040a28

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    aput-object v0, v8, v6

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    aput-object v0, v8, v5

    .line 132
    const/4 v0, 0x5

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    aput-object v2, v8, v0

    .line 143
    .line 144
    new-instance v2, Lbgvz;

    .line 145
    .line 146
    const-class v3, Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    aput-object v2, p0, v0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Laszx;->e()Lbgwb;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    aput-object v0, p0, v1

    .line 158
    .line 159
    new-instance v0, Lbgvz;

    .line 160
    .line 161
    const-class v1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 165
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laszx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
