.class public final Latee;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathz;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AspectRatingsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latee;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Latee;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    new-array v7, v5, [Lbgtc;

    .line 32
    .line 33
    new-instance v8, Lateb;

    .line 34
    .line 35
    const/16 v9, 0x11

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9}, Lateb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lrvn;->dY(Lbgrg;)Lbgtc;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    aput-object v8, v7, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    aput-object v8, v7, v6

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x2

    .line 56
    .line 57
    aput-object v8, v7, v9

    .line 58
    .line 59
    iget-boolean p0, p0, Latee;->b:Z

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    aput-object p0, v7, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 84
    move-result-object p0

    .line 85
    const/4 v5, 0x4

    .line 86
    .line 87
    aput-object p0, v7, v5

    .line 88
    .line 89
    const/16 p0, 0x14

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 97
    move-result-object v8

    .line 98
    const/4 v10, 0x5

    .line 99
    .line 100
    aput-object v8, v7, v10

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 108
    move-result-object p0

    .line 109
    const/4 v8, 0x6

    .line 110
    .line 111
    aput-object p0, v7, v8

    .line 112
    .line 113
    new-array p0, v8, [Lbgtc;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    aput-object v2, p0, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    aput-object v2, p0, v6

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lbehu;->aM(I)Lbgtp;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, p0, v9

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbehu;->aJ(I)Lbgtp;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    aput-object v2, p0, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lbehu;->aI(I)Lbgtp;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    aput-object v0, p0, v5

    .line 144
    .line 145
    new-instance v0, Lateb;

    .line 146
    .line 147
    const/16 v2, 0x12

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v2}, Lateb;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    aput-object v0, p0, v10

    .line 157
    .line 158
    new-instance v0, Lbgsu;

    .line 159
    .line 160
    const-class v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 164
    const/4 p0, 0x7

    .line 165
    .line 166
    aput-object v0, v7, p0

    .line 167
    .line 168
    new-instance p0, Lbgsu;

    .line 169
    .line 170
    const-class v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 174
    .line 175
    aput-object p0, v1, v9

    .line 176
    .line 177
    new-instance p0, Lbgsu;

    .line 178
    .line 179
    const-class v0, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 183
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latee;->a:Lbsex;

    .line 3
    return-object p0
.end method
