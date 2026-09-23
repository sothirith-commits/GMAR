.class public final Lvah;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvaq;",
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

.method private static e(Ljava/util/List;Lvaq;Lbdje;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lvaq;->h()Lavxm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Luti;

    .line 21
    .line 22
    new-instance v3, Lusu;

    .line 23
    .line 24
    invoke-direct {v3}, Lusu;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lvaq;->j()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v2, Lavxk;

    .line 48
    .line 49
    invoke-direct {v2}, Lavxk;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lbdjc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    new-array v4, v4, [Lbdmi;

    .line 12
    .line 13
    new-instance v5, Luyw;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-direct {v5, v6}, Luyw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lbdnx;->s:Lbdnx;

    .line 20
    .line 21
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 22
    .line 23
    new-instance v8, Lbdna;

    .line 24
    .line 25
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 26
    .line 27
    .line 28
    aput-object v8, v4, v3

    .line 29
    .line 30
    const v5, 0x7f0b0227

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v0

    .line 42
    .line 43
    new-instance v5, Luyw;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-direct {v5, v6}, Luyw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lbdnx;->m:Lbdnx;

    .line 51
    .line 52
    new-instance v8, Lbdna;

    .line 53
    .line 54
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    aput-object v8, v4, v5

    .line 59
    .line 60
    new-instance v5, Luyw;

    .line 61
    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    invoke-direct {v5, v6}, Luyw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Lwbb;->a:Lwbb;

    .line 68
    .line 69
    sget-object v7, Lwbc;->a:Lbdkj;

    .line 70
    .line 71
    new-instance v8, Lbdna;

    .line 72
    .line 73
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput-object v8, v4, v5

    .line 78
    .line 79
    invoke-static {v2, v4}, Lwbc;->a(Lbdjk;[Lbdmi;)Lbdmc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Lbdmi;

    .line 84
    .line 85
    new-instance v4, Lluv;

    .line 86
    .line 87
    invoke-direct {v4}, Lluv;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Luyw;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-direct {v5, v6}, Luyw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v6, v3, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v4, v5, v6}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v0, v3

    .line 104
    .line 105
    invoke-static {v2, v0}, Lwbn;->b(Lbdmc;[Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    new-instance v0, Lbdma;

    .line 112
    .line 113
    const-class v2, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 5

    .line 1
    check-cast p2, Lvaq;

    .line 2
    .line 3
    invoke-interface {p2}, Lvaq;->u()Ljava/lang/Boolean;

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
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lvae;

    .line 14
    .line 15
    invoke-direct {p1}, Lvae;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lvaq;->i()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_9

    .line 30
    .line 31
    invoke-interface {p2}, Lvaq;->f()Lmfp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lurn;

    .line 40
    .line 41
    invoke-direct {p1}, Lurn;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lvaq;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lvad;

    .line 52
    .line 53
    invoke-direct {p1}, Lvad;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lvaq;->g()Lvwm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p3, Lvfc;

    .line 66
    .line 67
    invoke-direct {p3}, Lvfc;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p3, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2}, Lvaq;->r()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p3, 0x1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Lvaq;->q()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_3
    move v1, v0

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lvex;

    .line 101
    .line 102
    iget-object v3, v2, Lvex;->a:Lbqfj;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    new-instance v4, Lvey;

    .line 111
    .line 112
    invoke-direct {v4}, Lvey;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p4, v4, v3}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v2, Lvex;->b:Lbqpa;

    .line 123
    .line 124
    invoke-static {v2, p2, p4}, Lvah;->e(Ljava/util/List;Lvaq;Lbdje;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    :cond_5
    move v1, p3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-interface {p2}, Lvaq;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p2, p4}, Lvah;->e(Ljava/util/List;Lvaq;Lbdje;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lvaq;->p()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/lit8 v1, p1, 0x1

    .line 153
    .line 154
    :cond_7
    invoke-interface {p2}, Lvaq;->c()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance p1, Lvag;

    .line 165
    .line 166
    invoke-direct {p1}, Lvag;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p1}, Lbdje;->c(Lbdjf;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-interface {p2}, Lvaq;->b()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    new-instance p1, Lvaf;

    .line 186
    .line 187
    invoke-direct {p1}, Lvaf;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    return-void
.end method
