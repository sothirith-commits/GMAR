.class public final Lavhu;
.super Lavhw;
.source "PG"

# interfaces
.implements Lbwax;


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
    const-string v1, "ExpandableCheckBoxListBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhu;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    sget-object v0, Loiy;->a:Lbgzo;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f040a4e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    aput-object v2, p0, v0

    .line 24
    .line 25
    new-instance v0, Lavht;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavht;-><init>(I)V

    .line 29
    .line 30
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 31
    .line 32
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v3, Lbgtu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v3, p0, v0

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    aput-object v2, p0, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    .line 64
    aput-object v1, p0, v2

    .line 65
    .line 66
    new-instance v1, Lavht;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lavht;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbeib;->by(Lbgrg;)Lbgtp;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x5

    .line 75
    .line 76
    aput-object v0, p0, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x6

    .line 86
    .line 87
    aput-object v0, p0, v1

    .line 88
    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x7

    .line 99
    .line 100
    aput-object v0, p0, v1

    .line 101
    .line 102
    new-instance v0, Lbgsu;

    .line 103
    .line 104
    const-class v1, Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    return-object v0
.end method

.method protected final f()Lbgta;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lavgp;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavgp;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbgnw;->C:Lbgnw;

    .line 13
    .line 14
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v3, Lbgtu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object v3, p0, v0

    .line 23
    .line 24
    new-instance v0, Lavht;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavht;-><init>(I)V

    .line 29
    .line 30
    sget-object v3, Lbgnw;->aE:Lbgnw;

    .line 31
    .line 32
    new-instance v4, Lbgtu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 36
    .line 37
    aput-object v4, p0, v1

    .line 38
    .line 39
    new-instance v0, Lbgta;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 43
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhu;->a:Lbsex;

    .line 3
    return-object p0
.end method
