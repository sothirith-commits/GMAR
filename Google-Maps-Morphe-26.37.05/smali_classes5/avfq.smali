.class public final Lavfq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
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
    const-string v1, "PlaceholderButtonsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfq;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e()Lbgwb;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    new-array v3, v3, [Lbgwh;

    .line 22
    const/4 v4, 0x6

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, p0, v3

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v4, Lbgsd;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object v5, Lpfr;->a:Lpfr;

    .line 42
    .line 43
    sget-object v6, Lpfs;->a:Lbgug;

    .line 44
    .line 45
    new-instance v7, Lbgwz;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    aput-object v7, p0, v4

    .line 52
    .line 53
    const-wide/16 v7, 0x5dc

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v7, Lbgsd;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    sget-object v5, Lpfr;->b:Lpfr;

    .line 65
    .line 66
    new-instance v8, Lbgwz;

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v5, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    const/4 v5, 0x3

    .line 71
    .line 72
    aput-object v8, p0, v5

    .line 73
    .line 74
    new-instance v7, Lbgsd;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    sget-object v1, Lpfr;->d:Lpfr;

    .line 80
    .line 81
    new-instance v8, Lbgwz;

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v1, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    const/4 v1, 0x4

    .line 86
    .line 87
    aput-object v8, p0, v1

    .line 88
    .line 89
    const/high16 v7, 0x43020000    # 130.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    new-instance v8, Lbgsd;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object v7, Lpfr;->c:Lpfr;

    .line 101
    .line 102
    new-instance v9, Lbgwz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v7, v8, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    const/4 v6, 0x5

    .line 107
    .line 108
    aput-object v9, p0, v6

    .line 109
    const/4 v7, 0x6

    .line 110
    .line 111
    new-array v8, v7, [Lbgwh;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    aput-object v9, v8, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    aput-object v0, v8, v3

    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    aput-object v0, v8, v4

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lavfq;->e()Lbgwb;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    aput-object v0, v8, v5

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lavfq;->e()Lbgwb;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    aput-object v0, v8, v1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lavfq;->e()Lbgwb;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    aput-object v0, v8, v6

    .line 154
    .line 155
    new-instance v0, Lbgvz;

    .line 156
    .line 157
    const-class v1, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 161
    .line 162
    aput-object v0, p0, v7

    .line 163
    .line 164
    new-instance v0, Lbgvz;

    .line 165
    .line 166
    const-class v1, Lpfo;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
