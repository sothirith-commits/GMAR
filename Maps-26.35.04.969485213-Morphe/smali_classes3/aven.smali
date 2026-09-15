.class public Laven;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavfx;",
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
    const-string v1, "JustificationGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laven;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    new-instance v0, Lavej;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lavej;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lbgqk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    aput-object v1, p0, v0

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    const/4 v0, -0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    aput-object v2, p0, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x5

    .line 81
    .line 82
    aput-object v2, p0, v3

    .line 83
    const/4 v2, 0x6

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    aput-object v3, p0, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x7

    .line 103
    .line 104
    aput-object v1, p0, v2

    .line 105
    .line 106
    new-instance v1, Lavej;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lavej;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    aput-object v0, p0, v1

    .line 118
    .line 119
    new-instance v0, Lbgsu;

    .line 120
    .line 121
    const-class v1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laven;->a:Lbsex;

    .line 3
    return-object p0
.end method
