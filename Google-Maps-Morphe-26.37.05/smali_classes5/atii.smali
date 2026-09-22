.class final Latii;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjr;",
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
    const-string v1, "ReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latii;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v1, p0, v3

    .line 35
    .line 36
    new-instance v1, Latih;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v4}, Latih;-><init>(I)V

    .line 41
    .line 42
    sget-object v5, Loxc;->be:Loxc;

    .line 43
    .line 44
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v7, Lbgwz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v5, v1, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    aput-object v7, p0, v4

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x4

    .line 59
    .line 60
    aput-object v1, p0, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x5

    .line 70
    .line 71
    aput-object v1, p0, v3

    .line 72
    .line 73
    new-instance v1, Latig;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 77
    .line 78
    new-instance v5, Latih;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v4}, Latih;-><init>(I)V

    .line 82
    .line 83
    new-array v4, v2, [Lbgwh;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x6

    .line 89
    .line 90
    aput-object v1, p0, v4

    .line 91
    .line 92
    new-instance v1, Lofr;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lofr;-><init>()V

    .line 96
    .line 97
    new-instance v5, Latih;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v3}, Latih;-><init>(I)V

    .line 101
    .line 102
    new-instance v3, Latih;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v4}, Latih;-><init>(I)V

    .line 106
    .line 107
    new-array v0, v0, [Lbgwh;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    aput-object v6, v0, v2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5, v3, v0}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x7

    .line 125
    .line 126
    aput-object v0, p0, v1

    .line 127
    .line 128
    new-instance v0, Latie;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 132
    .line 133
    new-instance v3, Latih;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1}, Latih;-><init>(I)V

    .line 137
    .line 138
    new-array v1, v2, [Lbgwh;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    aput-object v0, p0, v4

    .line 145
    .line 146
    new-instance v0, Latgy;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 150
    .line 151
    new-instance v1, Latih;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v4}, Latih;-><init>(I)V

    .line 155
    .line 156
    new-array v2, v2, [Lbgwh;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    aput-object v0, p0, v1

    .line 165
    .line 166
    new-instance v0, Lbgvz;

    .line 167
    .line 168
    const-class v1, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 172
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latii;->a:Lbrnt;

    .line 3
    return-object p0
.end method
