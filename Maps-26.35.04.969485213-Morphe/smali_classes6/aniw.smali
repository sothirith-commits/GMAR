.class final Laniw;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
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
    const-string v1, "ShareJourneyMenuLineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laniw;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Lanin;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lanin;-><init>(I)V

    .line 8
    .line 9
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 10
    .line 11
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 12
    .line 13
    new-instance v2, Lbgtu;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lovm;->aL()Lbgwz;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08086c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance p0, Lanin;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lanin;-><init>(I)V

    .line 47
    .line 48
    new-instance v4, Locr;

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance p0, Laniv;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Laniv;-><init>(I)V

    .line 59
    .line 60
    sget-object v0, Lovs;->be:Lovs;

    .line 61
    .line 62
    new-instance v5, Lbgtu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v0, p0, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    new-instance v6, Lbgow;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    new-instance v7, Laniv;

    .line 75
    const/4 p0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, p0}, Laniv;-><init>(I)V

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v8, Lbgow;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    new-instance v9, Lbgow;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v9}, Lanja;->e(Lbgtc;Lbgtc;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laniw;->a:Lbsex;

    .line 3
    return-object p0
.end method
