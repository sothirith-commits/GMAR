.class public final Lahho;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjh;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmob;

.field private static final c:Lbdkm;

.field private static final d:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RecenterButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahho;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lahhc;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahho;->c:Lbdkm;

    .line 22
    .line 23
    new-instance v0, Lahhc;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lahho;->d:Lbdkm;

    .line 35
    .line 36
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
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lahha;

    .line 16
    .line 17
    invoke-direct {v3}, Lahha;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lahhf;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lahhf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    new-array v6, v6, [Lbdmi;

    .line 29
    .line 30
    sget-object v7, Lahho;->c:Lbdkm;

    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, -0x2

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v11, Lbdmq;

    .line 52
    .line 53
    invoke-direct {v11, v7, v9, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 54
    .line 55
    .line 56
    aput-object v11, v6, v2

    .line 57
    .line 58
    sget-object v2, Lahho;->d:Lbdkm;

    .line 59
    .line 60
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v8, 0x38

    .line 69
    .line 70
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Lbdmq;

    .line 79
    .line 80
    invoke-direct {v9, v2, v7, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v9, v6, v2

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v6, v0

    .line 97
    .line 98
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x3

    .line 107
    aput-object v0, v6, v5

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v7, 0x4

    .line 120
    aput-object v5, v6, v7

    .line 121
    .line 122
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v5, 0x5

    .line 131
    aput-object v0, v6, v5

    .line 132
    .line 133
    const v0, 0x800003

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v5, 0x6

    .line 145
    aput-object v0, v6, v5

    .line 146
    .line 147
    invoke-static {v3, v4, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    new-instance v0, Lbdma;

    .line 154
    .line 155
    const-class v2, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahho;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
