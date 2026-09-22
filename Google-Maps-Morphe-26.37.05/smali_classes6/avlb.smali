.class public final Lavlb;
.super Lavlm;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final c:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ToggleButtonBottomSheetRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavlb;->c:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x38

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    new-instance v5, Lavky;

    .line 44
    const/4 v7, 0x7

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7}, Lavky;-><init>(I)V

    .line 48
    .line 49
    new-array v7, v4, [Lbgwh;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    aput-object v8, v7, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7}, Lavla;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x3

    .line 61
    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    new-array p0, p0, [Lbgwh;

    .line 65
    .line 66
    new-instance v5, Lavky;

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v8}, Lavky;-><init>(I)V

    .line 72
    .line 73
    new-instance v9, Lbgtq;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    aput-object v5, p0, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    aput-object v1, p0, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    aput-object v1, p0, v6

    .line 95
    .line 96
    new-array v1, v6, [Lbgwh;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    aput-object v5, v1, v3

    .line 103
    .line 104
    const-string v5, " \u00b7 "

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    aput-object v5, v1, v4

    .line 111
    .line 112
    new-instance v5, Lbgvz;

    .line 113
    .line 114
    const-class v9, Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 118
    .line 119
    aput-object v5, p0, v7

    .line 120
    .line 121
    new-array v1, v6, [Lbgwh;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    aput-object v2, v1, v3

    .line 128
    .line 129
    new-instance v2, Lavky;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v8}, Lavky;-><init>(I)V

    .line 133
    .line 134
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 135
    .line 136
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 137
    .line 138
    new-instance v6, Lbgwz;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    aput-object v6, v1, v4

    .line 144
    .line 145
    new-instance v2, Lbgvz;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 149
    const/4 v1, 0x4

    .line 150
    .line 151
    aput-object v2, p0, v1

    .line 152
    .line 153
    new-instance v2, Lbgvz;

    .line 154
    .line 155
    const-class v3, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    aput-object v2, v0, v1

    .line 161
    .line 162
    new-instance p0, Lbgvz;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavlb;->c:Lbrnt;

    .line 3
    return-object p0
.end method
