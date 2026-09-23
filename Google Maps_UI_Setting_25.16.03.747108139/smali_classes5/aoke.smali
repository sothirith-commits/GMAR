.class public final Laoke;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoob;",
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
    const-string v1, "ReviewStatusPopupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoke;->a:Lbmob;

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
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    new-instance v2, Laojz;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Laojz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v0, v0, v0}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    const v0, 0x7f080cef

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    new-instance v0, Laojz;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v2}, Laojz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 69
    .line 70
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v4, Lbdna;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v1, v0

    .line 79
    .line 80
    const v0, 0x7f141914

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    new-instance v0, Laojz;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v2}, Laojz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lbdhh;->bX:Lbdhh;

    .line 102
    .line 103
    new-instance v4, Lbdna;

    .line 104
    .line 105
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v4, v1, v0

    .line 110
    .line 111
    new-instance v0, Laojz;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v0, v2}, Laojz;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 119
    .line 120
    new-instance v4, Lbdna;

    .line 121
    .line 122
    invoke-direct {v4, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v4, v1, v0

    .line 127
    .line 128
    new-instance v0, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoke;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
