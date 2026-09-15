.class public final Lbacs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaee;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgvn;

.field private static final d:Lbgvn;

.field private static final e:Lbgvn;

.field private static final f:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lbacs;->b:Lbgvn;

    .line 7
    .line 8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbacs;->a:Lbgvn;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbacs;->c:Lbgvn;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbacs;->d:Lbgvn;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbacs;->e:Lbgvn;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbacs;->f:Lbgvn;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lazut;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lazut;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbgqk;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v0, p0, v2

    .line 47
    .line 48
    sget-object v0, Lbacs;->b:Lbgvn;

    .line 49
    .line 50
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v0, p0, v2

    .line 56
    .line 57
    invoke-static {v1}, Lbehu;->aM(I)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    aput-object v0, p0, v1

    .line 63
    .line 64
    invoke-static {}, Lbehu;->aQ()Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x5

    .line 69
    aput-object v0, p0, v2

    .line 70
    .line 71
    sget-object v0, Lbacs;->f:Lbgvn;

    .line 72
    .line 73
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v0, v0}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lbacs;->c:Lbgvn;

    .line 82
    .line 83
    sget-object v4, Lbacs;->d:Lbgvn;

    .line 84
    .line 85
    sget-object v5, Lbacs;->e:Lbgvn;

    .line 86
    .line 87
    invoke-static {v0, v3, v4, v3, v5}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbehu;->aK(Lbgxj;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x6

    .line 96
    aput-object v0, p0, v3

    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-static {v1}, Lbehu;->aJ(I)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, p0, v0

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-static {v2}, Lbehu;->aI(I)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, p0, v0

    .line 112
    .line 113
    new-instance v0, Lazut;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lazut;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    aput-object v0, p0, v1

    .line 127
    .line 128
    new-instance v0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
