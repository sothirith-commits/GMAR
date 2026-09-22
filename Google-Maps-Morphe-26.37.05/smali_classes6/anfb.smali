.class public final Lanfb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larnm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Lbgul;

.field private static final d:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "RecenterButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfb;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lanay;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lanay;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lanfb;->c:Lbgul;

    .line 23
    .line 24
    new-instance v0, Lanay;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lanay;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lanfb;->d:Lbgul;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lanel;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 18
    .line 19
    new-instance v3, Lanex;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lanex;-><init>(I)V

    .line 25
    const/4 v4, 0x7

    .line 26
    .line 27
    new-array v4, v4, [Lbgwh;

    .line 28
    .line 29
    sget-object v5, Lanfb;->c:Lbgul;

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    new-instance v9, Lbgwp;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v5, v7, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 54
    .line 55
    aput-object v9, v4, v2

    .line 56
    .line 57
    sget-object v2, Lanfb;->d:Lbgul;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    const/16 v6, 0x38

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    new-instance v7, Lbgwp;

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v2, v5, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    aput-object v7, v4, v2

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    aput-object v5, v4, p0

    .line 96
    .line 97
    const/16 p0, 0x10

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 105
    move-result-object p0

    .line 106
    const/4 v5, 0x3

    .line 107
    .line 108
    aput-object p0, v4, v5

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x4

    .line 120
    .line 121
    aput-object v5, v4, v6

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 129
    move-result-object p0

    .line 130
    const/4 v5, 0x5

    .line 131
    .line 132
    aput-object p0, v4, v5

    .line 133
    .line 134
    .line 135
    const p0, 0x800003

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 143
    move-result-object p0

    .line 144
    const/4 v5, 0x6

    .line 145
    .line 146
    aput-object p0, v4, v5

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    aput-object p0, v0, v2

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    const-class v1, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfb;->b:Lbrnt;

    .line 3
    return-object p0
.end method
