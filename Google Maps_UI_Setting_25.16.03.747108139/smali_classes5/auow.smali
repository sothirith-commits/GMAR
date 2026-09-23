.class public final Lauow;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    sget-object v1, Lazfa;->V:Lmbv;

    .line 40
    .line 41
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    new-instance v1, Lbdjc;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 54
    .line 55
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v4, Lbdmu;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v4, v0, v1

    .line 64
    .line 65
    new-instance v1, Lbdma;

    .line 66
    .line 67
    const-class v2, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Laupf;

    .line 2
    .line 3
    invoke-interface {p2}, Laupf;->j()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lauoq;

    .line 14
    .line 15
    invoke-direct {p1}, Lauoq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Laupf;->l()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lauoo;

    .line 33
    .line 34
    sget-object p3, Lcfgr;->aV:Lbrxm;

    .line 35
    .line 36
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v0, 0x7f14103e

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1302c7

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p3}, Lauoo;-><init>(IILazhw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p2}, Laupf;->k()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lauor;

    .line 64
    .line 65
    invoke-direct {p1}, Lauor;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {p2}, Laupf;->i()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-interface {p2}, Laupf;->d()Laupa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {p2}, Laupf;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lauon;

    .line 100
    .line 101
    invoke-direct {p1}, Lauon;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Laupf;->d()Laupa;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p1, Lauov;

    .line 113
    .line 114
    invoke-direct {p1}, Lauov;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Laupf;->d()Laupa;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p4, p1, p3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Laupf;->m()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p3, Lauou;

    .line 129
    .line 130
    invoke-direct {p3}, Lauou;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lauot;

    .line 134
    .line 135
    invoke-direct {v0}, Lauot;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {p4, p1, p3, v0}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Laypw;->a:Lbdrg;

    .line 142
    .line 143
    new-instance p1, Laypr;

    .line 144
    .line 145
    sget-object p3, Laypw;->a:Lbdrg;

    .line 146
    .line 147
    invoke-direct {p1, p3, p3}, Laypr;-><init>(Lbdrg;Lbdrg;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Laupf;->c()Lauoz;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p1, Lauos;

    .line 160
    .line 161
    invoke-direct {p1}, Lauos;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Laupf;->c()Lauoz;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    :goto_0
    new-instance p1, Lauoo;

    .line 173
    .line 174
    sget-object p3, Lcfgr;->aQ:Lbrxm;

    .line 175
    .line 176
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const v0, 0x7f140cfa

    .line 181
    .line 182
    .line 183
    const v1, 0x7f1302c8

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0, v1, p3}, Lauoo;-><init>(IILazhw;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
