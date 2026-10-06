.class public final Lqmr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqmr;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, Lqmr;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v7, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v5, v4

    .line 46
    .line 47
    iget-object v8, p0, Lqmr;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget-object v9, Lutp;->af:Lbhbh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v9, Lutp;->co:Lbhbh;

    .line 59
    .line 60
    :goto_0
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v5, v6

    .line 65
    .line 66
    new-instance v9, Lbgvz;

    .line 67
    .line 68
    const-class v10, Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {v9, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    aput-object v9, v1, v5

    .line 75
    .line 76
    new-array v0, v0, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v0, v6

    .line 89
    .line 90
    iget-object p0, p0, Lqmr;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    new-array v2, v4, [Lbgwh;

    .line 97
    .line 98
    invoke-static {p0, v2}, Lbekv;->aE(Z[Lbgwh;)Lbgwv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, v0, v7

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    sget-object p0, Lutp;->af:Lbhbh;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p0, Lutp;->co:Lbhbh;

    .line 114
    .line 115
    :goto_1
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    aput-object p0, v0, v5

    .line 120
    .line 121
    new-array p0, v4, [Lbgwh;

    .line 122
    .line 123
    invoke-static {p0}, Lzwc;->dK([Lbgwh;)Lbgwb;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object p0, v0, v2

    .line 129
    .line 130
    new-instance p0, Lbgvz;

    .line 131
    .line 132
    const-class v3, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 135
    .line 136
    .line 137
    aput-object p0, v1, v2

    .line 138
    .line 139
    new-instance p0, Lbgvz;

    .line 140
    .line 141
    const-class v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
