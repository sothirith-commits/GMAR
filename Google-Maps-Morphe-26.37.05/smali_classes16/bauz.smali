.class public final Lbauz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbauz;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbauz;->a:Lbgtn;

    .line 5
    .line 6
    new-instance v2, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v6, v6, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v6, v0, v7

    .line 59
    .line 60
    new-instance v6, Lbaux;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lbaux;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Lbgwh;

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v8, v1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v8, v3

    .line 89
    .line 90
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v8, v4

    .line 97
    .line 98
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v8, v5

    .line 107
    .line 108
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v8, v7

    .line 113
    .line 114
    invoke-static {}, Loww;->P()Lbhad;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v8, v9

    .line 123
    .line 124
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 125
    .line 126
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 127
    .line 128
    new-instance v3, Lbgwz;

    .line 129
    .line 130
    invoke-direct {v3, v1, v6, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    .line 133
    aput-object v3, v8, p0

    .line 134
    .line 135
    sget-object p0, Lbgrc;->J:Lbgrc;

    .line 136
    .line 137
    new-instance v1, Lbgwz;

    .line 138
    .line 139
    invoke-direct {v1, p0, v6, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    aput-object v1, v8, p0

    .line 144
    .line 145
    new-instance p0, Lbgvz;

    .line 146
    .line 147
    const-class v1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    aput-object p0, v0, v9

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    const-class v1, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method
