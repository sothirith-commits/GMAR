.class public final Llrb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmeo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llrb;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbmob;

    .line 9
    .line 10
    const-string v1, "ModSearchOmniboxLiveViewEntryLayout"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llrb;->b:Lbmob;

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
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Llqw;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v1, v2}, Llqw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lbdmi;

    .line 13
    .line 14
    invoke-static {v1, v3}, Lbdit;->c(Lbdkm;[Lbdmi;)Lbdmw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v0, v5

    .line 38
    .line 39
    invoke-static {}, Lbauf;->aC()Laync;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Llqw;

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    invoke-direct {v6, v7}, Llqw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Layoa;

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Layoa;->z(Lbdkm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Layoa;->r(Z)Layoa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v6, Llqw;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    invoke-direct {v6, v7}, Llqw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Layoa;->C(Lbdkm;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Llqw;

    .line 70
    .line 71
    const/16 v7, 0xb

    .line 72
    .line 73
    invoke-direct {v6, v7}, Llqw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Llnt;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    invoke-direct {v7, v6, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v7}, Layoa;->D(Lbdkm;)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f140efb

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Layoa;->y(Lbdpx;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Laync;->a()Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v6, 0x3

    .line 100
    new-array v7, v6, [Lbdmi;

    .line 101
    .line 102
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v7, v2

    .line 107
    .line 108
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v7, v4

    .line 113
    .line 114
    sget-object v1, Llrb;->a:Lbdjo;

    .line 115
    .line 116
    new-instance v2, Lbdmy;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 119
    .line 120
    .line 121
    aput-object v2, v7, v5

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lbdmc;->f([Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v3, v0, v6

    .line 127
    .line 128
    new-instance v1, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrb;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
