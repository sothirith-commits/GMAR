.class public final Loku;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawqt;",
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
    const-string v1, "ModDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loku;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    .line 2
    new-instance p0, Loki;

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Loki;-><init>(I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    new-array v1, v0, [Lbgwh;

    .line 11
    .line 12
    new-instance v2, Lokt;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lokt;-><init>(I)V

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    new-array v5, v4, [Lbgwh;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5}, Lpwj;->i(Lbgul;[Lbgwh;)Lbgwb;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    new-array v5, v2, [Lbgwh;

    .line 29
    const/4 v6, -0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x1

    .line 49
    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    aput-object v6, v5, v3

    .line 63
    .line 64
    new-instance v6, Lokt;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v0}, Lokt;-><init>(I)V

    .line 68
    .line 69
    new-instance v8, Lokt;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v2}, Lokt;-><init>(I)V

    .line 73
    .line 74
    new-array v2, v7, [Lbgwh;

    .line 75
    .line 76
    new-instance v9, Lokt;

    .line 77
    const/4 v10, 0x5

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v10}, Lokt;-><init>(I)V

    .line 81
    .line 82
    sget-object v10, Lbgrc;->cu:Lbgrc;

    .line 83
    .line 84
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v12, Lbgwz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    aput-object v12, v2, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v8, v2}, Lpwj;->d(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v5, v0

    .line 98
    .line 99
    new-instance v0, Lbgvz;

    .line 100
    .line 101
    const-class v2, Landroid/widget/ScrollView;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    aput-object v0, v1, v7

    .line 107
    .line 108
    new-instance v8, Lokt;

    .line 109
    const/4 v0, 0x6

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v0}, Lokt;-><init>(I)V

    .line 113
    .line 114
    new-instance v9, Lokt;

    .line 115
    const/4 v0, 0x7

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v0}, Lokt;-><init>(I)V

    .line 119
    .line 120
    new-instance v10, Lokt;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v0}, Lokt;-><init>(I)V

    .line 126
    .line 127
    new-instance v11, Lokt;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v0}, Lokt;-><init>(I)V

    .line 133
    .line 134
    new-instance v12, Lokt;

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v7}, Lokt;-><init>(I)V

    .line 138
    .line 139
    new-instance v13, Lokt;

    .line 140
    .line 141
    .line 142
    invoke-direct {v13, v4}, Lokt;-><init>(I)V

    .line 143
    .line 144
    new-array v14, v4, [Lbgwh;

    .line 145
    .line 146
    .line 147
    invoke-static/range {v8 .. v14}, Lpwj;->g(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    aput-object v0, v1, v3

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1}, Lpwj;->f(Lbgul;[Lbgwh;)Lbgwb;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loku;->a:Lbrnt;

    .line 3
    return-object p0
.end method
