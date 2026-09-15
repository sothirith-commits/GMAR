.class public final Laffk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laffk;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method

.method public static varargs a([Lbgtc;)Lbgsw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

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
    sget-object v2, Lbgnw;->bf:Lbgnw;

    .line 10
    .line 11
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 12
    .line 13
    new-instance v4, Lbgtm;

    .line 14
    .line 15
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    xor-int/2addr v5, v6

    .line 21
    invoke-direct {v4, v2, v1, v3, v5}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lbgnw;->aU:Lbgnw;

    .line 33
    .line 34
    new-instance v5, Lbgtm;

    .line 35
    .line 36
    invoke-static {v2}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    xor-int/2addr v7, v6

    .line 41
    invoke-direct {v5, v4, v2, v3, v7}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    new-instance v2, Lofy;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lofy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lbgnw;->cu:Lbgnw;

    .line 54
    .line 55
    new-instance v5, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    invoke-static {p0}, Lged;->p([Lbgtc;)Lbgsw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array v2, v2, [Lbgtc;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v5, Lbgnw;->F:Lbgnw;

    .line 72
    .line 73
    new-instance v7, Lbgtm;

    .line 74
    .line 75
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    xor-int/2addr v8, v6

    .line 80
    invoke-direct {v7, v5, v4, v3, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 81
    .line 82
    .line 83
    aput-object v7, v2, v1

    .line 84
    .line 85
    sget-object v5, Lbgnw;->D:Lbgnw;

    .line 86
    .line 87
    new-instance v7, Lbgtm;

    .line 88
    .line 89
    invoke-static {v4}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    xor-int/2addr v8, v6

    .line 94
    invoke-direct {v7, v5, v4, v3, v8}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v2, v6

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 100
    .line 101
    .line 102
    new-array v2, v6, [Lbgtc;

    .line 103
    .line 104
    new-instance v3, Lofy;

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-direct {v3, v4}, Lofy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Laffg;->a:Laffg;

    .line 112
    .line 113
    sget-object v5, Laffh;->a:Lbgrb;

    .line 114
    .line 115
    new-instance v6, Lbgtu;

    .line 116
    .line 117
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 118
    .line 119
    .line 120
    aput-object v6, v2, v1

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    aput-object p0, v0, v1

    .line 127
    .line 128
    new-instance p0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
