.class public final Latpy;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrn;",
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
    const-string v1, "PlaceModuleTitleLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latpy;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v1

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, p0, v2

    .line 42
    .line 43
    sget-object v1, Loiy;->a:Lbgzo;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f040a37

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    aput-object v1, p0, v2

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    aput-object v2, p0, v1

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1422f3

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    aput-object v1, p0, v0

    .line 74
    .line 75
    new-instance v0, Latpv;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Latpv;-><init>(I)V

    .line 81
    .line 82
    sget-object v1, Lovs;->be:Lovs;

    .line 83
    .line 84
    sget-object v2, Lbgns;->e:Lbgrb;

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
    new-instance v0, Lbgsu;

    .line 95
    .line 96
    const-class v1, Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 100
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latpy;->a:Lbsex;

    .line 3
    return-object p0
.end method
