.class public Larrj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larth;",
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
    const-string v1, "NoResultsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larrj;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0x8

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
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v2, p0, v3

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v3, p0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    aput-object v2, p0, v0

    .line 61
    .line 62
    new-instance v0, Larrf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Larrf;-><init>(I)V

    .line 66
    .line 67
    sget-object v1, Lovs;->be:Lovs;

    .line 68
    .line 69
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v3, Lbgtu;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 75
    const/4 v0, 0x5

    .line 76
    .line 77
    aput-object v3, p0, v0

    .line 78
    .line 79
    new-instance v0, Larrf;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4}, Larrf;-><init>(I)V

    .line 83
    .line 84
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 85
    .line 86
    new-instance v3, Lbgtu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    const/4 v0, 0x6

    .line 91
    .line 92
    aput-object v3, p0, v0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x7

    .line 102
    .line 103
    aput-object v0, p0, v1

    .line 104
    .line 105
    new-instance v0, Lbgsu;

    .line 106
    .line 107
    const-class v1, Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larrj;->a:Lbsex;

    .line 3
    return-object p0
.end method
