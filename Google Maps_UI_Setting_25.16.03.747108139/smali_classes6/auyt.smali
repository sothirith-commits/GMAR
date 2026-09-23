.class public final Lauyt;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauyu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauyt;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xc2

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lauyt;->b:Lbdot;

    .line 16
    .line 17
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
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lauyt;->a:Lbdot;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lauyt;->b:Lbdot;

    .line 14
    .line 15
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    invoke-static {v3}, Lbeut;->ab(Z)Laynb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lauyb;

    .line 27
    .line 28
    const/16 v5, 0xa

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lauyb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Laynw;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Laynw;->B(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lauyb;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lauyb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Laynw;->x(Lbdkm;)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f080c11

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lbdpd;->j(I)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Laynb;->e(Lbdqq;)Laynb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lauyb;

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lauyb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Laynw;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Laynw;->z(Lbdkm;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lauyb;

    .line 76
    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    invoke-direct {v4, v6}, Lauyb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Llnt;

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    invoke-direct {v6, v4, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Laynw;->A(Lbdkm;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Laynb;->a()Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v3, v3, [Lbdmi;

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v2

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lbdmc;->f([Lbdmi;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    new-instance v1, Lbdma;

    .line 116
    .line 117
    const-class v2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
