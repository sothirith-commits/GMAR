.class public final Laqql;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    const-string v1, "PlaceholderButtonsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqql;->a:Lbmob;

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

.method private static e()Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Lbdmi;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lmln;->c(Lbdqp;Lbdqp;Lbdrg;[Lbdmi;)Lbdmc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    const/16 v2, 0x30

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lbdie;

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lmlq;->a:Lmlq;

    .line 41
    .line 42
    sget-object v7, Lmlr;->a:Lbdkj;

    .line 43
    .line 44
    new-instance v8, Lbdna;

    .line 45
    .line 46
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v8, v0, v5

    .line 51
    .line 52
    const-wide/16 v8, 0x5dc

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v8, Lbdie;

    .line 59
    .line 60
    invoke-direct {v8, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lmlq;->b:Lmlq;

    .line 64
    .line 65
    new-instance v9, Lbdna;

    .line 66
    .line 67
    invoke-direct {v9, v6, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    aput-object v9, v0, v6

    .line 72
    .line 73
    new-instance v8, Lbdie;

    .line 74
    .line 75
    invoke-direct {v8, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lmlq;->d:Lmlq;

    .line 79
    .line 80
    new-instance v9, Lbdna;

    .line 81
    .line 82
    invoke-direct {v9, v2, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v9, v0, v2

    .line 87
    .line 88
    const/high16 v8, 0x43020000    # 130.0f

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lbdie;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lmlq;->c:Lmlq;

    .line 100
    .line 101
    new-instance v10, Lbdna;

    .line 102
    .line 103
    invoke-direct {v10, v8, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    aput-object v10, v0, v7

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    new-array v9, v8, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v9, v3

    .line 117
    .line 118
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v9, v4

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v9, v5

    .line 135
    .line 136
    invoke-static {}, Laqql;->e()Lbdmc;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v9, v6

    .line 141
    .line 142
    invoke-static {}, Laqql;->e()Lbdmc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v9, v2

    .line 147
    .line 148
    invoke-static {}, Laqql;->e()Lbdmc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v9, v7

    .line 153
    .line 154
    new-instance v1, Lbdma;

    .line 155
    .line 156
    const-class v2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v8

    .line 162
    .line 163
    new-instance v1, Lbdma;

    .line 164
    .line 165
    const-class v2, Lmln;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqql;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
