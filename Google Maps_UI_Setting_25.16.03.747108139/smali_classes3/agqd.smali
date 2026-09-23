.class public Lagqd;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagql;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagqd;->a:Lbdjo;

    .line 7
    .line 8
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
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const v3, 0x800005

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    new-instance v6, Lagqb;

    .line 49
    .line 50
    invoke-direct {v6, v8}, Lagqb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lagqb;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-direct {v9, v10}, Lagqb;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lagqb;

    .line 60
    .line 61
    invoke-direct {v11, v7}, Lagqb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v13, Lbdie;

    .line 69
    .line 70
    invoke-direct {v13, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v14, Lbdie;

    .line 78
    .line 79
    invoke-direct {v14, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v5, v13, v14}, Llnz;->i(Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v12, 0x6

    .line 87
    new-array v12, v12, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v12, v4

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v12, v5

    .line 100
    .line 101
    invoke-static {v6}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v12, v7

    .line 106
    .line 107
    sget-object v2, Lbdhh;->bU:Lbdhh;

    .line 108
    .line 109
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    new-instance v5, Lbdna;

    .line 112
    .line 113
    invoke-direct {v5, v2, v9, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v5, v12, v8

    .line 117
    .line 118
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v12, v10

    .line 123
    .line 124
    sget-object v2, Lagqd;->a:Lbdjo;

    .line 125
    .line 126
    new-instance v3, Lbdmy;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v12, v0

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Lbdmc;->f([Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v11, v1, v10

    .line 137
    .line 138
    new-instance v0, Lbdma;

    .line 139
    .line 140
    const-class v2, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
