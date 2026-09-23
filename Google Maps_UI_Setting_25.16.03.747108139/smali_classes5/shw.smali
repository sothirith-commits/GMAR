.class public Lshw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lshw;->a:Lbdrg;

    .line 8
    .line 9
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
.method protected a()Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Lwcp;->a:Lwcp;

    .line 6
    .line 7
    invoke-static {v1}, Lwcr;->f(Lwcp;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lshs;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lshs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lwad;->h:Lwad;

    .line 21
    .line 22
    sget-object v4, Lwae;->a:Lbdkj;

    .line 23
    .line 24
    new-instance v5, Lbdna;

    .line 25
    .line 26
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v5, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lwcr;->a(Lbdrg;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v3, v0, v5

    .line 43
    .line 44
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    sget-object v1, Lshw;->a:Lbdrg;

    .line 58
    .line 59
    invoke-static {v1}, Lwcr;->b(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    invoke-static {v1}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x6

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x7

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    new-instance v1, Lshs;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lshs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lwad;->v:Lwad;

    .line 85
    .line 86
    new-instance v3, Lbdna;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    new-instance v1, Lbdma;

    .line 96
    .line 97
    const-class v2, Lwcr;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
