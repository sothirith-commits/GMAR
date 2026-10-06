.class public final Lardx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larft;",
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
    const-string v1, "QuThirdPartyNoteLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lardx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x6

    .line 5
    .line 6
    new-array v1, v1, [Lbgwh;

    .line 7
    .line 8
    new-instance v2, Lardm;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lardm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    aput-object v2, v1, p0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Loww;->K()Lbhad;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    new-array v2, v3, [Lbgwh;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    new-instance v5, Lardm;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2}, Lardm;-><init>(I)V

    .line 58
    .line 59
    new-instance v2, Lardm;

    .line 60
    .line 61
    const/16 v6, 0x12

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v6}, Lardm;-><init>(I)V

    .line 65
    .line 66
    new-instance v6, Loeb;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f08082b

    .line 73
    .line 74
    .line 75
    invoke-static {}, Loww;->P()Lbhad;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v7, Lbgsd;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    new-instance v8, Lardm;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v2}, Lardm;-><init>(I)V

    .line 93
    .line 94
    sget-object v2, Lokh;->a:Lbhcs;

    .line 95
    .line 96
    .line 97
    const v2, 0x7f040a1d

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-static {}, Loww;->N()Lbhad;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v10, Lbgsd;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v11, Lardm;

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v2}, Lardm;-><init>(I)V

    .line 118
    .line 119
    new-array v12, v3, [Lbgwh;

    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v12}, Loda;->c(Lbgul;Lbgul;Lbgul;Lbgul;Lbgwh;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    new-array p0, p0, [Lbgwh;

    .line 126
    .line 127
    const/16 v4, 0x40

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    aput-object v4, p0, v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p0}, Lbgwb;->f([Lbgwh;)V

    .line 141
    const/4 p0, 0x4

    .line 142
    .line 143
    aput-object v2, v1, p0

    .line 144
    .line 145
    new-array p0, v3, [Lbgwh;

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 149
    move-result-object p0

    .line 150
    const/4 v2, 0x5

    .line 151
    .line 152
    aput-object p0, v1, v2

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    const-class v2, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    aput-object p0, v0, v3

    .line 162
    .line 163
    new-instance p0, Lbgvz;

    .line 164
    .line 165
    const-class v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 169
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
