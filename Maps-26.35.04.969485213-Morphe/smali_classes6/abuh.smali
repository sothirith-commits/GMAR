.class public final Labuh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
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
    const-string v1, "SuggestionItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labuh;->a:Lbsex;

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
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Loix;->f()Lbgxj;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    new-instance v0, Lwoy;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Lwoy;-><init>(I)V

    .line 47
    .line 48
    new-instance v2, Locr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 54
    .line 55
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v3, Lbgtu;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    aput-object v3, p0, v0

    .line 64
    .line 65
    .line 66
    const v0, 0x7f07022b

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    aput-object v0, p0, v2

    .line 78
    .line 79
    sget-object v0, Loiy;->a:Lbgzo;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f040a1d

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x5

    .line 88
    .line 89
    aput-object v0, p0, v2

    .line 90
    .line 91
    new-instance v0, Labts;

    .line 92
    .line 93
    const/16 v2, 0x12

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Labts;-><init>(I)V

    .line 97
    .line 98
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 99
    .line 100
    new-instance v3, Lbgtu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    const/4 v0, 0x6

    .line 105
    .line 106
    aput-object v3, p0, v0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x7

    .line 116
    .line 117
    aput-object v0, p0, v1

    .line 118
    .line 119
    sget-object v0, Lcoyx;->qG:Lbybr;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aput-object v0, p0, v1

    .line 132
    .line 133
    new-instance v0, Lbgsu;

    .line 134
    .line 135
    const-class v1, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labuh;->a:Lbsex;

    .line 3
    return-object p0
.end method
