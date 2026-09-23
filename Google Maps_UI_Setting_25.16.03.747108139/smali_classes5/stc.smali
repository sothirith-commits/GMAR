.class public final Lstc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lsta;

.field public static final c:Lsta;

.field public static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lstc;->a:Lbdot;

    .line 8
    .line 9
    new-instance v0, Lsta;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lsta;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lstc;->b:Lsta;

    .line 16
    .line 17
    new-instance v0, Lsta;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lsta;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lstc;->c:Lsta;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lstc;->d:Lbdot;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const v1, 0x7f0b0356

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lmbb;->c(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v1, Lssa;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lssa;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 50
    .line 51
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 52
    .line 53
    new-instance v4, Lbdna;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v4, v0, v1

    .line 60
    .line 61
    new-instance v1, Lssa;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lssa;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ltps;->a:Ltps;

    .line 69
    .line 70
    sget-object v3, Ltpt;->a:Lbdkj;

    .line 71
    .line 72
    new-instance v4, Lbdna;

    .line 73
    .line 74
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v4, v0, v1

    .line 79
    .line 80
    new-instance v1, Lssa;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lssa;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    new-instance v1, Lbdma;

    .line 95
    .line 96
    const-class v2, Ltpv;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
