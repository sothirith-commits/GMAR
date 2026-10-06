.class public final Laxnh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxps;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;

.field private static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxnh;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laxnh;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x48

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laxnh;->c:Lbgys;

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laxnh;->d:Lbgys;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    new-instance v4, Lbcat;

    .line 40
    .line 41
    invoke-direct {v4}, Lbcat;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array p0, p0, [Lbgwh;

    .line 45
    .line 46
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, p0, v3

    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p0, v5

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, p0, v6

    .line 69
    .line 70
    sget-object v1, Laxnh;->b:Lbgys;

    .line 71
    .line 72
    invoke-static {v1}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, p0, v2

    .line 78
    .line 79
    sget-object v1, Laxnh;->a:Lbgys;

    .line 80
    .line 81
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v7, 0x4

    .line 86
    aput-object v1, p0, v7

    .line 87
    .line 88
    invoke-static {v4, p0}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    aput-object p0, v0, v2

    .line 93
    .line 94
    new-array p0, v6, [Lbgwh;

    .line 95
    .line 96
    new-instance v1, Laxmu;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {v1, v2}, Laxmu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbekv;->cx(Lbgul;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, p0, v3

    .line 108
    .line 109
    sget-object v1, Laxnh;->c:Lbgys;

    .line 110
    .line 111
    sget-object v2, Laxnh;->d:Lbgys;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v4, v1, v2}, Lafhm;->c(Lbxkg;Lbham;Lbgys;)Lbgtd;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Laxmu;

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    invoke-direct {v2, v4}, Laxmu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v3, v3, [Lbgwh;

    .line 126
    .line 127
    invoke-static {v1, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, p0, v5

    .line 132
    .line 133
    new-instance v1, Lbgvz;

    .line 134
    .line 135
    const-class v2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {v1, v2, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v0, v7

    .line 141
    .line 142
    new-instance p0, Lbgvz;

    .line 143
    .line 144
    const-class v1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
