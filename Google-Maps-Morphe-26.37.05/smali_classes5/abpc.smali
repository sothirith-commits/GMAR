.class public final Labpc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labpf;",
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
    const-string v1, "MinModeGuidedNavLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labpc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b064d

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, p0, v0

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v3, p0, v4

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    aput-object v3, p0, v5

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    new-array v6, v3, [Lbgwh;

    .line 51
    const/4 v7, -0x2

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    aput-object v7, v6, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lonz;->c()Lonz;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    aput-object v1, v6, v4

    .line 78
    .line 79
    sget-object v1, Lcohy;->ff:Lbxkg;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    aput-object v1, v6, v5

    .line 90
    .line 91
    new-instance v1, Lankv;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 95
    .line 96
    new-instance v7, Labjy;

    .line 97
    .line 98
    const/16 v8, 0xe

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v8}, Labjy;-><init>(I)V

    .line 102
    .line 103
    new-array v8, v2, [Lbgwh;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v7, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 107
    move-result-object v1

    .line 108
    const/4 v7, 0x4

    .line 109
    .line 110
    aput-object v1, v6, v7

    .line 111
    .line 112
    new-instance v1, Lbgvz;

    .line 113
    .line 114
    const-class v8, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 118
    .line 119
    aput-object v1, p0, v7

    .line 120
    .line 121
    new-array v1, v5, [Lbgwh;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    aput-object v6, v1, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    aput-object v5, v1, v0

    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    aput-object v0, v1, v4

    .line 150
    .line 151
    new-instance v0, Lbgvz;

    .line 152
    .line 153
    const-class v4, Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    aput-object v0, p0, v3

    .line 159
    .line 160
    new-instance v0, Labpd;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 164
    .line 165
    new-array v1, v2, [Lbgwh;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x6

    .line 171
    .line 172
    aput-object v0, p0, v1

    .line 173
    .line 174
    new-instance v0, Lbgvz;

    .line 175
    .line 176
    const-class v1, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labpc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
