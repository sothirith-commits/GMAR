.class public final Laryq;
.super Laryf;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laryf<",
        "Lahga;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PostLoadingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryq;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    const/16 v0, 0x190

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->bL(Lbgyd;)Lbgtp;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    aput-object v3, p0, v4

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbeib;->bM(Lbgyd;)Lbgtp;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x4

    .line 64
    .line 65
    aput-object v3, p0, v4

    .line 66
    const/4 v3, 0x5

    .line 67
    .line 68
    .line 69
    invoke-static {}, Laryq;->e()Lbgtc;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    aput-object v4, p0, v3

    .line 73
    .line 74
    .line 75
    const v3, 0x7f07022d

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x6

    .line 85
    .line 86
    aput-object v4, p0, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x7

    .line 96
    .line 97
    aput-object v3, p0, v4

    .line 98
    .line 99
    new-instance v3, Laryp;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v1}, Laryp;-><init>(I)V

    .line 103
    .line 104
    sget-object v4, Lbgnw;->bY:Lbgnw;

    .line 105
    .line 106
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 107
    .line 108
    new-instance v6, Lbgtu;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    aput-object v6, p0, v0

    .line 114
    .line 115
    new-array v0, v2, [Lbgtc;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lbbuy;->f([Lbgtc;)Lbgsw;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    aput-object v0, p0, v1

    .line 136
    .line 137
    new-instance v0, Lbgsu;

    .line 138
    .line 139
    const-class v1, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryq;->a:Lbsex;

    .line 3
    return-object p0
.end method
