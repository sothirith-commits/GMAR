.class public final Lawmx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawox;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;

.field private static final d:Lbdot;

.field private static final e:Lbdot;

.field private static final f:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lawmx;->b:Lbdot;

    .line 7
    .line 8
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lawmx;->a:Lbdot;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lawmx;->c:Lbdot;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lawmx;->d:Lbdot;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lawmx;->e:Lbdot;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lawmx;->f:Lbdot;

    .line 42
    .line 43
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
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v1, Lawgp;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lawgp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdjr;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v3, v1, [Lbdmi;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sget-object v1, Lawmx;->b:Lbdot;

    .line 51
    .line 52
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    invoke-static {v2}, Lbbfc;->J(I)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x4

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {}, Lbbfc;->N()Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x5

    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    sget-object v1, Lawmx;->f:Lbdot;

    .line 74
    .line 75
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v1, v1}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Lawmx;->c:Lbdot;

    .line 84
    .line 85
    sget-object v5, Lawmx;->d:Lbdot;

    .line 86
    .line 87
    sget-object v6, Lawmx;->e:Lbdot;

    .line 88
    .line 89
    invoke-static {v1, v4, v5, v4, v6}, Lbauo;->v(Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbbfc;->H(Lbdqq;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x6

    .line 98
    aput-object v1, v0, v4

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-static {v2}, Lbbfc;->G(I)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {v3}, Lbbfc;->F(I)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    new-instance v1, Lawgp;

    .line 116
    .line 117
    const/16 v2, 0x10

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lawgp;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lbdma;

    .line 131
    .line 132
    const-class v2, Lbapj;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
