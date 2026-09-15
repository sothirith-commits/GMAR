.class public final Lasyr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhu;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "DismissQuestionButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasyr;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasyr;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080b76

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    new-instance v0, Lasxz;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lasxz;-><init>(I)V

    .line 63
    .line 64
    new-instance v2, Locr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 70
    .line 71
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v3, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v2, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    aput-object v3, p0, v0

    .line 80
    .line 81
    new-instance v0, Lasxz;

    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Lasxz;-><init>(I)V

    .line 87
    .line 88
    sget-object v2, Lovs;->be:Lovs;

    .line 89
    .line 90
    new-instance v3, Lbgtu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2, v0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    const/4 v0, 0x5

    .line 95
    .line 96
    aput-object v3, p0, v0

    .line 97
    .line 98
    .line 99
    const v0, 0x7f140ae1

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x6

    .line 109
    .line 110
    aput-object v0, p0, v1

    .line 111
    .line 112
    sget-object v0, Lasyr;->a:Lbgqh;

    .line 113
    .line 114
    new-instance v1, Lbgts;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 118
    const/4 v0, 0x7

    .line 119
    .line 120
    aput-object v1, p0, v0

    .line 121
    .line 122
    new-instance v0, Lbgsu;

    .line 123
    .line 124
    const-class v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 128
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasyr;->b:Lbsex;

    .line 3
    return-object p0
.end method
