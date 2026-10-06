.class public final Laxny;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxob;",
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
    const-string v1, "ModOfflineMapsCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxny;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Laxnv;

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v8}, Laxnv;-><init>(I)V

    .line 46
    .line 47
    new-array v8, v3, [Lbgwh;

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Laxkm;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    aput-object v6, v0, v8

    .line 55
    const/4 v6, 0x4

    .line 56
    .line 57
    new-array v9, v6, [Lbgwh;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v9, v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    aput-object v2, v9, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    aput-object v2, v9, v7

    .line 76
    .line 77
    new-instance v2, Lbgta;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 81
    .line 82
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 83
    .line 84
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v10, Lbgwt;

    .line 87
    .line 88
    .line 89
    invoke-direct {v10, p0, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 90
    .line 91
    aput-object v10, v9, v8

    .line 92
    .line 93
    new-instance p0, Lbgvz;

    .line 94
    .line 95
    const-class v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    aput-object p0, v0, v6

    .line 101
    .line 102
    .line 103
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    new-instance v4, Laxnv;

    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v6}, Laxnv;-><init>(I)V

    .line 112
    move-object v9, p0

    .line 113
    .line 114
    check-cast v9, Lbbsr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Lbbsr;->E(Lbgul;)V

    .line 118
    .line 119
    new-instance v4, Laxnv;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6}, Laxnv;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v4}, Lbbsr;->w(Lbgul;)V

    .line 126
    .line 127
    new-instance v4, Laxnv;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v6}, Laxnv;-><init>(I)V

    .line 133
    .line 134
    new-instance v6, Loeb;

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v4, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Lbbsr;->D(Lbgul;)V

    .line 141
    .line 142
    sget-object v4, Lcoia;->bq:Lbxkg;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Lbbsr;->B(Lbcjc;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    new-array v4, v7, [Lbgwh;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    aput-object v1, v4, v3

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    aput-object v1, v4, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 177
    const/4 v1, 0x5

    .line 178
    .line 179
    aput-object p0, v0, v1

    .line 180
    .line 181
    new-instance p0, Lbgvz;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxny;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Laxob;

    .line 3
    .line 4
    iget-object p0, p2, Laxob;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    if-le p0, p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Laxob;->e:Ljava/util/List;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p2, Laxob;->e:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    new-instance p1, Laxnz;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 27
    .line 28
    sget-object p2, Lbbue;->a:Lbhbh;

    .line 29
    .line 30
    new-instance p2, Lbbua;

    .line 31
    .line 32
    sget-object p3, Lbbue;->a:Lbhbh;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3, p3}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p0, p1, p2}, Lpwj;->l(Lbgtc;Ljava/lang/Iterable;Lbgtd;Lbgtd;)V

    .line 39
    return-void
.end method
