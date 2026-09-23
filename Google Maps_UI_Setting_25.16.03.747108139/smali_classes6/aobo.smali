.class public final Laobo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laobz;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlacesheetTaskAnnotatedTextContentLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laobo;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v6, v1, v7

    .line 48
    .line 49
    sget-object v6, Laayj;->a:Lckbs;

    .line 50
    .line 51
    invoke-static {}, Laazb;->g()Landroid/text/method/MovementMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v6, v1, v7

    .line 61
    .line 62
    new-instance v6, Laobl;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    invoke-direct {v6, v7}, Laobl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 69
    .line 70
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v10, Lbdna;

    .line 73
    .line 74
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v10, v1, v2

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v1, v2

    .line 85
    .line 86
    new-instance v2, Laobl;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Laobl;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 92
    .line 93
    new-instance v6, Lbdna;

    .line 94
    .line 95
    invoke-direct {v6, v0, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v1, v7

    .line 99
    .line 100
    new-instance v0, Lbdma;

    .line 101
    .line 102
    const-class v2, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v5, [Lbdmi;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v1, v4

    .line 118
    .line 119
    invoke-static {v2}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbdmc;->f([Lbdmi;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laobo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
