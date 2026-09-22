.class public final Lvxz;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvzf;",
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
    const-string v1, "QueryOptionsConfigurationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lvxz;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b0997

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v3, v0, v4

    .line 31
    const/4 v3, -0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    .line 42
    aput-object v5, v0, v6

    .line 43
    .line 44
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x3

    .line 50
    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v5

    .line 62
    const/4 v8, 0x4

    .line 63
    .line 64
    aput-object v5, v0, v8

    .line 65
    .line 66
    new-instance v5, Lvxv;

    .line 67
    const/4 v9, 0x7

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v9}, Lvxv;-><init>(I)V

    .line 71
    .line 72
    sget-object v10, Lbgrc;->bJ:Lbgrc;

    .line 73
    .line 74
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 75
    .line 76
    new-instance v12, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    const/4 v5, 0x5

    .line 81
    .line 82
    aput-object v12, v0, v5

    .line 83
    .line 84
    sget-object v10, Lcohp;->eo:Lbxkg;

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 92
    move-result-object v10

    .line 93
    const/4 v12, 0x6

    .line 94
    .line 95
    aput-object v10, v0, v12

    .line 96
    .line 97
    new-instance v10, Lbbuk;

    .line 98
    const/4 v12, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v12}, Lbbuk;-><init>(Lbgtn;)V

    .line 102
    .line 103
    new-instance v12, Lvxv;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, p0}, Lvxv;-><init>(I)V

    .line 107
    .line 108
    new-array p0, v5, [Lbgwh;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    aput-object v1, p0, v2

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    aput-object v1, p0, v4

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0b0999

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    aput-object v1, p0, v6

    .line 134
    .line 135
    new-instance v1, Lvxv;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lvxv;-><init>(I)V

    .line 141
    .line 142
    sget-object v2, Lbgrc;->ct:Lbgrc;

    .line 143
    .line 144
    new-instance v3, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    aput-object v3, p0, v7

    .line 150
    .line 151
    const/16 v1, 0x14

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, p0, v8

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v12, p0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    aput-object p0, v0, v9

    .line 168
    .line 169
    new-instance p0, Lbgvz;

    .line 170
    .line 171
    const-class v1, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvxz;->a:Lbrnt;

    .line 3
    return-object p0
.end method
