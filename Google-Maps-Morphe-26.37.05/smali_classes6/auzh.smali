.class public final Lauzh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "EvPreferencesFragmentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lauzh;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    sget-object v2, Lcohq;->aH:Lbxkg;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    aput-object v2, v0, v6

    .line 45
    const/4 v2, 0x6

    .line 46
    .line 47
    new-array v2, v2, [Lbgwh;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    aput-object v1, v2, v5

    .line 70
    .line 71
    new-array v1, v4, [Lbgwh;

    .line 72
    .line 73
    new-instance v5, Lauzd;

    .line 74
    .line 75
    const/16 v7, 0x14

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v7}, Lauzd;-><init>(I)V

    .line 79
    .line 80
    sget-object v7, Lahzr;->a:Lbweh;

    .line 81
    .line 82
    sget-object v7, Lahzy;->B:Lahzy;

    .line 83
    .line 84
    sget-object v8, Lahzr;->c:Lbgug;

    .line 85
    .line 86
    new-instance v9, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    aput-object v9, v1, v3

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    aput-object v1, v2, v6

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lovr;->c()Lbgwb;

    .line 101
    move-result-object v1

    .line 102
    const/4 v5, 0x4

    .line 103
    .line 104
    aput-object v1, v2, v5

    .line 105
    .line 106
    new-instance v1, Lauzn;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 110
    .line 111
    new-instance v6, Lauzi;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v4}, Lauzi;-><init>(I)V

    .line 115
    .line 116
    new-array v3, v3, [Lbgwh;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v6, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    aput-object v1, v2, p0

    .line 123
    .line 124
    new-instance p0, Lbgvz;

    .line 125
    .line 126
    const-class v1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    aput-object p0, v0, v5

    .line 132
    .line 133
    new-instance p0, Lbgvz;

    .line 134
    .line 135
    const-class v1, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lauzh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
