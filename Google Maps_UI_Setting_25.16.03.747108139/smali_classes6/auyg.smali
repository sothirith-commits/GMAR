.class public final Lauyg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lauyh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdmc;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lauyg;->a:Lbdmc;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lauyg;->b:Lbdot;

    .line 17
    .line 18
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
    .locals 10

    .line 1
    const/4 v0, 0x7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v0, v5

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    new-instance v2, Lauyb;

    .line 53
    .line 54
    invoke-direct {v2, v6}, Lauyb;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 58
    .line 59
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v9, Lbdna;

    .line 62
    .line 63
    invoke-direct {v9, v7, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v9, v0, v2

    .line 68
    .line 69
    sget-object v7, Lauyg;->a:Lbdmc;

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v7, v0, v9

    .line 73
    .line 74
    new-array v7, v9, [Lbdmi;

    .line 75
    .line 76
    sget-object v9, Lauyg;->b:Lbdot;

    .line 77
    .line 78
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v7, v3

    .line 83
    .line 84
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v7, v4

    .line 89
    .line 90
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v7, v5

    .line 99
    .line 100
    new-instance v1, Lauyb;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lauyb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 106
    .line 107
    new-instance v4, Lbdna;

    .line 108
    .line 109
    invoke-direct {v4, v3, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v7, v6

    .line 113
    .line 114
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v7, v2

    .line 119
    .line 120
    new-instance v1, Lbdma;

    .line 121
    .line 122
    const-class v2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lbdma;

    .line 131
    .line 132
    const-class v2, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method
