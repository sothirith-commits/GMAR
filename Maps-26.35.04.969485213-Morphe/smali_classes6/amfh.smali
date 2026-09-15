.class public final Lamfh;
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
    const-string v1, "MyMapsFeatureAttributeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamfh;->a:Lbsex;

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
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    const/4 v0, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object v2, p0, v3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    aput-object v2, p0, v3

    .line 48
    .line 49
    sget-object v2, Loiy;->a:Lbgzo;

    .line 50
    .line 51
    .line 52
    const v2, 0x7f040a1d

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x4

    .line 58
    .line 59
    aput-object v2, p0, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbeib;->bW(Lbgyd;)Lbgtp;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    aput-object v2, p0, v0

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbeib;->as(Ljava/lang/Integer;)Lbgtp;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    new-instance v0, Lamfd;

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lamfd;-><init>(I)V

    .line 88
    .line 89
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 90
    .line 91
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 92
    .line 93
    new-instance v3, Lbgtu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    const/4 v0, 0x7

    .line 98
    .line 99
    aput-object v3, p0, v0

    .line 100
    .line 101
    new-instance v0, Lbgsu;

    .line 102
    .line 103
    const-class v1, Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamfh;->a:Lbsex;

    .line 3
    return-object p0
.end method
