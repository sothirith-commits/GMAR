.class public final Laqqq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqso;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "IconOnlyButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqq;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laqqq;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x4

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lbame;->ac()Laync;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Laqqo;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v5, v6}, Laqqo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Layoa;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Layoa;->z(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lauae;->cb(Laymx;)Lbdmc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-array v5, v6, [Lbdmi;

    .line 44
    .line 45
    new-instance v7, Laqqo;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Laqqo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v8, v4, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v5, v4

    .line 57
    .line 58
    new-instance v7, Laqqo;

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    invoke-direct {v7, v8}, Laqqo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lbdhh;->ba:Lbdhh;

    .line 65
    .line 66
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v10, Lbdna;

    .line 69
    .line 70
    invoke-direct {v10, v8, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    aput-object v10, v5, v3

    .line 74
    .line 75
    invoke-static {}, Lauae;->cd()Lbdmg;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v10, 0x2

    .line 80
    aput-object v7, v5, v10

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, v1, v10

    .line 86
    .line 87
    invoke-static {v3}, Lbeut;->ac(Z)Laync;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Laqqo;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-direct {v5, v7}, Laqqo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Layoa;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Layoa;->z(Lbdkm;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lauae;->cb(Laymx;)Lbdmc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v5, v6, [Lbdmi;

    .line 108
    .line 109
    new-instance v7, Laqqo;

    .line 110
    .line 111
    invoke-direct {v7, v0}, Laqqo;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v0, v4, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v7, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v5, v4

    .line 121
    .line 122
    new-instance v0, Laqqo;

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    invoke-direct {v0, v4}, Laqqo;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lbdna;

    .line 129
    .line 130
    invoke-direct {v4, v8, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 131
    .line 132
    .line 133
    aput-object v4, v5, v3

    .line 134
    .line 135
    invoke-static {}, Lauae;->cd()Lbdmg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v5, v10

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, v1, v6

    .line 145
    .line 146
    new-instance v0, Lbdma;

    .line 147
    .line 148
    const-class v2, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Laqqq;->b:Z

    .line 154
    .line 155
    invoke-static {v1, v0}, Lauae;->cc(ZLbdmc;)Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
