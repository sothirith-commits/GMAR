.class public final Lapag;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbk;",
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
    const-string v1, "VisitorPhotoUpdateCardReactionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapag;->a:Lbmob;

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
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v3, v0, v5

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    new-instance v2, Lyum;

    .line 60
    .line 61
    invoke-direct {v2}, Lyum;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lapad;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-direct {v3, v5}, Lapad;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v6, v1, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v2, v3, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    new-instance v2, Lyyv;

    .line 80
    .line 81
    invoke-direct {v2}, Lyyv;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lapad;

    .line 85
    .line 86
    const/4 v6, 0x7

    .line 87
    invoke-direct {v3, v6}, Lapad;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v7, v1, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v2, v3, v7}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v5

    .line 97
    .line 98
    new-instance v2, Llpj;

    .line 99
    .line 100
    invoke-direct {v2}, Llpj;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lapaf;

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lapaf;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lapaf;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lapaf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-array v4, v4, [Lbdmi;

    .line 114
    .line 115
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v4, v1

    .line 124
    .line 125
    invoke-static {v2, v3, v5, v4}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v6

    .line 130
    .line 131
    new-instance v1, Lbdma;

    .line 132
    .line 133
    const-class v2, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapag;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
