.class public final Lajgj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajjf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajgj;->a:Lbgys;

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
    sput-object v0, Lajgj;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajgj;->c:Lbgys;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

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
    sget-object v4, Lajjg;->b:Lbhad;

    .line 29
    .line 30
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    new-array v4, p0, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, v4, v3

    .line 44
    .line 45
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v4, v5

    .line 50
    .line 51
    sget-object v1, Lajjg;->a:Lbgul;

    .line 52
    .line 53
    sget-object v2, Lbgrc;->t:Lbgrc;

    .line 54
    .line 55
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 56
    .line 57
    new-instance v8, Lbgwz;

    .line 58
    .line 59
    invoke-direct {v8, v2, v1, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    .line 62
    aput-object v8, v4, v6

    .line 63
    .line 64
    new-instance v1, Lajjg;

    .line 65
    .line 66
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lajgf;

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    invoke-direct {v2, v7}, Lajgf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v7, v7, [Lbgwh;

    .line 76
    .line 77
    sget-object v8, Lajgj;->a:Lbgys;

    .line 78
    .line 79
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v7, v3

    .line 84
    .line 85
    sget-object v3, Lajgj;->b:Lbgys;

    .line 86
    .line 87
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v7, v5

    .line 92
    .line 93
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v7, v6

    .line 98
    .line 99
    sget-object v3, Lajgj;->c:Lbgys;

    .line 100
    .line 101
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x3

    .line 106
    aput-object v5, v7, v6

    .line 107
    .line 108
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v7, p0

    .line 113
    .line 114
    invoke-static {v1, v2, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aput-object p0, v4, v6

    .line 119
    .line 120
    new-instance p0, Lbgvz;

    .line 121
    .line 122
    const-class v1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {p0, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    .line 127
    aput-object p0, v0, v6

    .line 128
    .line 129
    new-instance p0, Lbgvz;

    .line 130
    .line 131
    const-class v1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method
