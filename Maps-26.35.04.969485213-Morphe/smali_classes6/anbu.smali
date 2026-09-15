.class public Lanbu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Landg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbsex;

.field private static final c:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SearchAlongRouteButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbu;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lamtq;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lamtq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lanbu;->c:Lbgrg;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lanbd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 18
    .line 19
    new-instance v3, Lanbp;

    .line 20
    const/4 v4, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lanbp;-><init>(I)V

    .line 24
    .line 25
    new-array v4, v4, [Lbgtc;

    .line 26
    const/4 v5, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    sget-object v2, Lanbu;->c:Lbgrg;

    .line 39
    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const/16 v6, 0x38

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    new-instance v7, Lbgtk;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v2, v5, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    aput-object v7, v4, v2

    .line 67
    .line 68
    .line 69
    const v5, 0x800005

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    aput-object v5, v4, p0

    .line 80
    .line 81
    const/16 p0, 0x11

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 89
    move-result-object p0

    .line 90
    const/4 v5, 0x3

    .line 91
    .line 92
    aput-object p0, v4, v5

    .line 93
    .line 94
    const/16 p0, 0x10

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 102
    move-result-object p0

    .line 103
    const/4 v5, 0x4

    .line 104
    .line 105
    aput-object p0, v4, v5

    .line 106
    .line 107
    const/16 p0, 0x8

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 115
    move-result-object p0

    .line 116
    const/4 v5, 0x5

    .line 117
    .line 118
    aput-object p0, v4, v5

    .line 119
    .line 120
    const/16 p0, 0xa

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 128
    move-result-object p0

    .line 129
    const/4 v5, 0x6

    .line 130
    .line 131
    aput-object p0, v4, v5

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    aput-object p0, v0, v2

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbu;->b:Lbsex;

    .line 3
    return-object p0
.end method
