.class public final Lwcs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lwcq;

.field public static final c:Lwcq;

.field public static final d:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwcs;->a:Lbgvn;

    .line 8
    .line 9
    new-instance v0, Lwcq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwcq;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwcs;->b:Lwcq;

    .line 16
    .line 17
    new-instance v0, Lwcq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lwcq;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwcs;->c:Lwcq;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lwcs;->d:Lbgvn;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const v1, 0x7f0b0392

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lovm;->d(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    new-instance v1, Lwcn;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lwcn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v3, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object v3, v0, p0

    .line 58
    .line 59
    new-instance p0, Lwcn;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {p0, v1}, Lwcn;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lwxt;->a:Lwxt;

    .line 66
    .line 67
    sget-object v2, Lwxu;->a:Lbgrb;

    .line 68
    .line 69
    new-instance v3, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    aput-object v3, v0, p0

    .line 76
    .line 77
    new-instance p0, Lwcn;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lwcn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object p0, v0, v1

    .line 90
    .line 91
    new-instance p0, Lbgsu;

    .line 92
    .line 93
    const-class v1, Lwxw;

    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
