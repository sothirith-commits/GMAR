.class public final Laseo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasev;",
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
    const-string v1, "TaskCardVerticalLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laseo;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    .line 2
    new-instance p0, Lasel;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lasel;-><init>(I)V

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    new-array v1, v1, [Lbgtc;

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    const/4 v2, -0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    new-instance v2, Lashj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Lashj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sget-object v3, Lbgup;->n:Lbgup;

    .line 52
    .line 53
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v5, Lbgtu;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    aput-object v5, v1, v2

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x5

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laseo;->a:Lbsex;

    .line 3
    return-object p0
.end method
