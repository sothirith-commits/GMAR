.class public Lanfc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lango;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SearchAlongRouteButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanfc;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lanay;

    .line 12
    .line 13
    const/16 v1, 0x10

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
    sput-object v0, Lanfc;->c:Lbgul;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

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
    new-instance v1, Lanem;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 18
    .line 19
    new-instance v3, Lanex;

    .line 20
    .line 21
    const/16 v4, 0x14

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
    const/4 v5, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aput-object v5, v4, v2

    .line 39
    .line 40
    sget-object v2, Lanfc;->c:Lbgul;

    .line 41
    .line 42
    const/16 v5, 0x30

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const/16 v6, 0x38

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    new-instance v7, Lbgwp;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v2, v5, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    aput-object v7, v4, v2

    .line 69
    .line 70
    .line 71
    const v5, 0x800005

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    aput-object v5, v4, p0

    .line 82
    .line 83
    const/16 p0, 0x11

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 91
    move-result-object p0

    .line 92
    const/4 v5, 0x3

    .line 93
    .line 94
    aput-object p0, v4, v5

    .line 95
    .line 96
    const/16 p0, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 104
    move-result-object p0

    .line 105
    const/4 v5, 0x4

    .line 106
    .line 107
    aput-object p0, v4, v5

    .line 108
    .line 109
    const/16 p0, 0x8

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 117
    move-result-object p0

    .line 118
    const/4 v5, 0x5

    .line 119
    .line 120
    aput-object p0, v4, v5

    .line 121
    .line 122
    const/16 p0, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 130
    move-result-object p0

    .line 131
    const/4 v5, 0x6

    .line 132
    .line 133
    aput-object p0, v4, v5

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    aput-object p0, v0, v2

    .line 140
    .line 141
    new-instance p0, Lbgvz;

    .line 142
    .line 143
    const-class v1, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 147
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanfc;->b:Lbrnt;

    .line 3
    return-object p0
.end method
