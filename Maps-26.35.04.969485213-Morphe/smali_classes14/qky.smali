.class public final Lqky;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqmv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgta;


# direct methods
.method public constructor <init>(Lbgta;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqky;->a:Lbgta;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v3, v0, v5

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    sget-object v6, Lofl;->t:Lofl;

    .line 48
    .line 49
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x4

    .line 54
    aput-object v6, v0, v8

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    new-array v9, v6, [Lbgtc;

    .line 58
    .line 59
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v1

    .line 64
    .line 65
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v9, v5

    .line 76
    .line 77
    sget-object v3, Lofl;->u:Lofl;

    .line 78
    .line 79
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 80
    .line 81
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 82
    .line 83
    new-instance v12, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v12, v10, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    aput-object v12, v9, v7

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v3}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v9, v8

    .line 97
    .line 98
    iget-object p0, p0, Lqky;->a:Lbgta;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    aput-object p0, v9, v3

    .line 102
    .line 103
    new-instance p0, Lbgsu;

    .line 104
    .line 105
    const-class v10, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {p0, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object p0, v0, v3

    .line 111
    .line 112
    new-array p0, v8, [Lbgtc;

    .line 113
    .line 114
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, p0, v1

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, p0, v4

    .line 130
    .line 131
    sget-object v1, Lqls;->b:Lqls;

    .line 132
    .line 133
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 134
    .line 135
    new-instance v3, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, p0, v5

    .line 141
    .line 142
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, p0, v7

    .line 149
    .line 150
    new-instance v1, Lbgsu;

    .line 151
    .line 152
    const-class v2, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    aput-object v1, v0, v6

    .line 158
    .line 159
    new-instance p0, Lbgsu;

    .line 160
    .line 161
    const-class v1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
