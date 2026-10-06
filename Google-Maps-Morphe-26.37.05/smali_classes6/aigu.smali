.class public final Laigu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
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
    const-string v1, "LayersFabButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laigu;->a:Lbrnt;

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
    .line 5
    .line 6
    const v1, 0x7f0b054f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    const/4 v1, -0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    new-instance v3, Laigf;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6}, Laigf;-><init>(I)V

    .line 44
    .line 45
    sget-object v7, Lbgrc;->aT:Lbgrc;

    .line 46
    .line 47
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 48
    .line 49
    new-instance v9, Lbgwz;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    aput-object v9, v0, v3

    .line 56
    .line 57
    new-array p0, p0, [Lbgwh;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    aput-object v9, p0, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    aput-object v1, p0, v4

    .line 70
    .line 71
    new-instance v1, Laigf;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v6}, Laigf;-><init>(I)V

    .line 75
    .line 76
    new-instance v2, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v7, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    .line 81
    aput-object v2, p0, v5

    .line 82
    .line 83
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 84
    .line 85
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v4, v5}, Lbhaf;->e(DD)Lbhaf;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    aput-object v1, p0, v3

    .line 96
    .line 97
    new-instance v4, Laigf;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v1}, Laigf;-><init>(I)V

    .line 103
    .line 104
    sget-object v1, Loeh;->a:Lbgtn;

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v8, Lbgsd;

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v9, Lbgsd;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v4 .. v9}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x4

    .line 135
    .line 136
    aput-object v1, p0, v2

    .line 137
    .line 138
    new-instance v1, Lbgvz;

    .line 139
    .line 140
    const-class v3, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    new-instance p0, Lbgvz;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 151
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laigu;->a:Lbrnt;

    .line 3
    return-object p0
.end method
