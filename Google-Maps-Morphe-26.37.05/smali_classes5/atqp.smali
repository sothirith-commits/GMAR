.class public final Latqp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latqs;",
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
    const-string v1, "TopListsPlacePageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latqp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v3, v1, v5

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x3

    .line 52
    .line 53
    aput-object v3, v1, v7

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v1, v8

    .line 65
    .line 66
    sget-object v8, Lcoib;->op:Lbxkg;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Loww;->j(Lbxkg;)Lbgwu;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x5

    .line 72
    .line 73
    aput-object v8, v1, v9

    .line 74
    .line 75
    new-array v8, v7, [Lbgwh;

    .line 76
    .line 77
    new-array v9, v5, [Lbgwh;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    aput-object v10, v9, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, v9, v6

    .line 94
    .line 95
    new-instance v0, Lbgwf;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v9}, Lbgwf;-><init>([Lbgwh;)V

    .line 99
    .line 100
    aput-object v0, v8, v4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    aput-object v0, v8, v6

    .line 107
    .line 108
    .line 109
    const v0, 0x7f141fd4

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    aput-object v0, v8, v5

    .line 120
    .line 121
    new-instance v0, Lbgvz;

    .line 122
    .line 123
    const-class v9, Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    const/4 v8, 0x6

    .line 128
    .line 129
    aput-object v0, v1, v8

    .line 130
    .line 131
    new-array v0, v7, [Lbgwh;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    aput-object v3, v0, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    aput-object v2, v0, v6

    .line 144
    .line 145
    new-instance v2, Lbgta;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 149
    .line 150
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 151
    .line 152
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 153
    .line 154
    new-instance v4, Lbgwt;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p0, v2, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 158
    .line 159
    aput-object v4, v0, v5

    .line 160
    .line 161
    new-instance p0, Lbgvz;

    .line 162
    .line 163
    const-class v2, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    const/4 v0, 0x7

    .line 168
    .line 169
    aput-object p0, v1, v0

    .line 170
    .line 171
    new-instance p0, Lbgvz;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latqp;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Latqs;

    .line 3
    .line 4
    iget-object p0, p2, Latqs;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p0}, Latyv;->x(Lbgtc;Ljava/util/List;)V

    .line 8
    .line 9
    iget-boolean p0, p2, Latqs;->f:Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Latqo;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 24
    .line 25
    iget-object p1, p2, Latqs;->g:Lozg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lozg;->a()Lpar;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 33
    :cond_0
    return-void
.end method
