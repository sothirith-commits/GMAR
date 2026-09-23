.class public final Lvco;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvco;->a:Lbdot;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvco;->b:Lbdot;

    .line 15
    .line 16
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-array v6, v0, [Lbdmi;

    .line 44
    .line 45
    sget-object v9, Lcfgr;->dQ:Lbrxm;

    .line 46
    .line 47
    invoke-static {v9}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v6, v4

    .line 52
    .line 53
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v6, v5

    .line 58
    .line 59
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v6, v7

    .line 64
    .line 65
    sget-object v9, Lazfa;->V:Lmbv;

    .line 66
    .line 67
    invoke-static {v9}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    new-array v9, v9, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, v9, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v9, v5

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v9, v7

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v9, v8

    .line 105
    .line 106
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x4

    .line 115
    aput-object v2, v9, v3

    .line 116
    .line 117
    new-instance v2, Lbdjc;

    .line 118
    .line 119
    invoke-direct {v2, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lbdhh;->bk:Lbdhh;

    .line 123
    .line 124
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 125
    .line 126
    new-instance v8, Lbdmu;

    .line 127
    .line 128
    invoke-direct {v8, v5, v2, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v8, v9, v0

    .line 132
    .line 133
    new-instance v0, Lbdma;

    .line 134
    .line 135
    const-class v2, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    aput-object v0, v6, v3

    .line 141
    .line 142
    new-instance v0, Lbdma;

    .line 143
    .line 144
    const-class v2, Landroid/widget/ScrollView;

    .line 145
    .line 146
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    new-array v2, v4, [Lbdmi;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lwbn;->b(Lbdmc;[Lbdmi;)Lbdmc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v1, v3

    .line 156
    .line 157
    new-instance v0, Lbdma;

    .line 158
    .line 159
    const-class v2, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lvwl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Lvwl;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ge p1, p3, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Lvwl;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lvwm;

    .line 23
    .line 24
    new-instance v0, Lvcn;

    .line 25
    .line 26
    invoke-direct {v0}, Lvcn;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v0, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lvwl;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    if-ge p1, v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lvcl;

    .line 45
    .line 46
    invoke-direct {v0}, Lvcl;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
