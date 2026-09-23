.class public Lancb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanby;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbdih;

.field private final d:Ljava/util/Map;

.field private final e:Laymt;

.field private final f:Lcgri;

.field private final g:Lanbv;

.field private final h:Lcgri;

.field private i:Laymu;

.field private j:Ljava/util/List;

.field private k:Lasqq;

.field private l:Lanbx;

.field private final m:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcahi;->a:Lcahi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    sget-object v1, Lcahg;->ak:Lcahg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbvvm;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahi;

    .line 17
    .line 18
    iget v1, v1, Lcahg;->aG:I

    .line 19
    .line 20
    iput v1, v2, Lcahi;->c:I

    .line 21
    .line 22
    iget v1, v2, Lcahi;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v1, v3

    .line 26
    iput v1, v2, Lcahi;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lbvvm;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lcahi;

    .line 34
    .line 35
    iput v3, v1, Lcahi;->d:I

    .line 36
    .line 37
    iget v2, v1, Lcahi;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lcahi;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcahi;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lcgri;Lanbv;Lcgri;Lbjrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lancb;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lancb;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lancb;->c:Lbdih;

    .line 14
    .line 15
    iput-object p3, p0, Lancb;->f:Lcgri;

    .line 16
    .line 17
    iput-object p4, p0, Lancb;->g:Lanbv;

    .line 18
    .line 19
    iput-object p5, p0, Lancb;->h:Lcgri;

    .line 20
    .line 21
    iput-object p6, p0, Lancb;->m:Lbjrr;

    .line 22
    .line 23
    invoke-static {}, Laymu;->q()Laymt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Laymt;->e(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lancb;->e:Laymt;

    .line 36
    .line 37
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lancb;->i:Laymu;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lancb;->j:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic e(Lancb;Lbuuv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lancb;->d(Lbuuv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lancb;Lafgs;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lancb;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafgu;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lafgu;->a(Lafgs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lancb;Lbuuk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lancb;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landd;

    .line 8
    .line 9
    iget-object p1, p1, Lbuuk;->d:Lbusv;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbusv;->a:Lbusv;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbusv;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landd;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lbuuv;Llwf;I)Lmkr;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbuuv;->d:Lbuuu;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbuuu;->a:Lbuuu;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lbuuu;->f:Lcegi;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbuuk;

    .line 31
    .line 32
    iget v5, v2, Lbuuk;->c:I

    .line 33
    .line 34
    invoke-static {v5}, La;->bQ(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move v5, v3

    .line 41
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    if-eq v5, v3, :cond_6

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v5, v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v2}, Lauae;->hk(Lbuuk;)Lafgs;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    new-instance v3, Lamtx;

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    invoke-direct {v3, p0, v5, v6, v4}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v5, v2, Lbuuk;->d:Lbusv;

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    sget-object v5, Lbusv;->a:Lbusv;

    .line 68
    .line 69
    :cond_5
    iget v5, v5, Lbusv;->b:I

    .line 70
    .line 71
    and-int/2addr v3, v5

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    new-instance v4, Lamtx;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v4, p0, v2, v3}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    new-instance v4, Lamtx;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-direct {v4, p0, p1, v3}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_1
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, v2, Lbuuk;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v3, Lmkl;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcfgk;->cE:Lbrxm;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lauae;->hl(Lbuuk;Lbrxm;)Lbrxm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p1, v2, p2, p3}, Lauae;->he(Lbuuv;Lbrxm;Llwf;I)Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, Lmkl;->f:Lazhw;

    .line 115
    .line 116
    new-instance v2, Lmkn;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Lmkn;-><init>(Lmkl;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_9
    invoke-static {}, Lmkt;->h()Lmks;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lmks;->b(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcfgk;->cH:Lbrxm;

    .line 140
    .line 141
    invoke-static {p1, v0, p2, p3}, Lauae;->he(Lbuuv;Lbrxm;Llwf;I)Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, p2}, Lmks;->j(Lazhw;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lancb;->b:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lbuuv;->d:Lbuuu;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lbuuu;->a:Lbuuu;

    .line 158
    .line 159
    :cond_a
    iget-object p1, p1, Lbuuu;->e:Lbuuk;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    sget-object p1, Lbuuk;->a:Lbuuk;

    .line 164
    .line 165
    :cond_b
    iget-object p1, p1, Lbuuk;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-nez p3, :cond_c

    .line 175
    .line 176
    const p1, 0x7f141bf5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    new-array p3, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    aput-object p1, p3, v0

    .line 191
    .line 192
    const p1, 0x7f141bf4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-object p1, v1, Lmks;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1}, Lmks;->c()Lmkt;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

.method public b()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->i:Laymu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lancb;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lbuuv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lancb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lancb;->l:Lanbx;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbdjg;

    .line 18
    .line 19
    iget-object v2, p0, Lancb;->l:Lanbx;

    .line 20
    .line 21
    invoke-interface {v2}, Lanbx;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lancb;->j:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lancb;->i:Laymu;

    .line 31
    .line 32
    invoke-virtual {v2}, Laymu;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    iget-object v1, p0, Lancb;->g:Lanbv;

    .line 47
    .line 48
    iget-object v4, p0, Lancb;->k:Lasqq;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lasqq;->a()Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Llwf;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Llwf;->bP()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v5, p1, Lbuuv;->c:I

    .line 67
    .line 68
    invoke-static {v5}, Lbuuw;->a(I)Lbuuw;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    sget-object v5, Lbuuw;->a:Lbuuw;

    .line 75
    .line 76
    :cond_1
    iget-object v6, p1, Lbuuv;->h:Lbuuo;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lbuuo;->a:Lbuuo;

    .line 81
    .line 82
    :cond_2
    iget-object v7, v1, Lanbv;->f:Laujh;

    .line 83
    .line 84
    iget-object v6, v6, Lbuuo;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v8, Laujw;->iP:Laujn;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-interface {v7, v8, v9}, Laujh;->Y(Laujn;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, Lanbv;->m:Lcgri;

    .line 96
    .line 97
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    const-string v4, "Task card dismiss bypassed."

    .line 104
    .line 105
    invoke-static {v1, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    iget-object v7, v1, Lanbv;->o:Larwb;

    .line 115
    .line 116
    iget-object v8, v1, Lanbv;->l:Lcgri;

    .line 117
    .line 118
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Laebe;

    .line 123
    .line 124
    invoke-interface {v8}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v7, Larwb;->b:Laucu;

    .line 129
    .line 130
    iput-object v8, v9, Laucu;->e:Landroid/accounts/Account;

    .line 131
    .line 132
    new-instance v8, Larwe;

    .line 133
    .line 134
    const/16 v9, 0xe

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v8, v7, v9, v10}, Larwe;-><init>(Larwb;I[[[C)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Lbwgh;->a:Lbwgh;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v9, Lbwgh;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v10, v9, Lbwgh;->b:I

    .line 157
    .line 158
    or-int/lit8 v10, v10, 0x4

    .line 159
    .line 160
    iput v10, v9, Lbwgh;->b:I

    .line 161
    .line 162
    iput-object v4, v9, Lbwgh;->d:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v4, Lcahj;->a:Lcahj;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v9, Lcahj;

    .line 176
    .line 177
    const/16 v10, 0x59

    .line 178
    .line 179
    iput v10, v9, Lcahj;->o:I

    .line 180
    .line 181
    iget v10, v9, Lcahj;->b:I

    .line 182
    .line 183
    const/high16 v11, 0x10000

    .line 184
    .line 185
    or-int/2addr v10, v11

    .line 186
    iput v10, v9, Lcahj;->b:I

    .line 187
    .line 188
    sget-object v9, Lbruq;->el:Lbruq;

    .line 189
    .line 190
    iget v9, v9, Lbruq;->a:I

    .line 191
    .line 192
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v10, Lcahj;

    .line 198
    .line 199
    iget v11, v10, Lcahj;->b:I

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x40

    .line 202
    .line 203
    iput v11, v10, Lcahj;->b:I

    .line 204
    .line 205
    iput v9, v10, Lcahj;->h:I

    .line 206
    .line 207
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v9, Lbwgh;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcahj;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v4, v9, Lbwgh;->f:Lcahj;

    .line 224
    .line 225
    iget v4, v9, Lbwgh;->b:I

    .line 226
    .line 227
    or-int/lit8 v4, v4, 0x10

    .line 228
    .line 229
    iput v4, v9, Lbwgh;->b:I

    .line 230
    .line 231
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v4, Lbwgh;

    .line 237
    .line 238
    iget v5, v5, Lbuuw;->dM:I

    .line 239
    .line 240
    iput v5, v4, Lbwgh;->c:I

    .line 241
    .line 242
    iget v5, v4, Lbwgh;->b:I

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    or-int/2addr v5, v9

    .line 246
    iput v5, v4, Lbwgh;->b:I

    .line 247
    .line 248
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 252
    .line 253
    check-cast v4, Lbwgh;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v5, v4, Lbwgh;->b:I

    .line 259
    .line 260
    or-int/lit8 v5, v5, 0x8

    .line 261
    .line 262
    iput v5, v4, Lbwgh;->b:I

    .line 263
    .line 264
    iput-object v6, v4, Lbwgh;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lbwgh;

    .line 271
    .line 272
    new-instance v5, Laavb;

    .line 273
    .line 274
    invoke-direct {v5, v9}, Laavb;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lanbv;->d:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-virtual {v8, v4, v5, v1}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 280
    .line 281
    .line 282
    :goto_1
    iget-object v1, p0, Lancb;->c:Lbdih;

    .line 283
    .line 284
    invoke-virtual {v1, p0}, Lbdih;->a(Lbdkf;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const-wide/16 v5, 0x12c

    .line 292
    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    iget-object v4, p0, Lancb;->l:Lanbx;

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lbdih;->a(Lbdkf;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lancb;->l:Lanbx;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/view/View;

    .line 326
    .line 327
    sget-object v3, Lanbg;->a:Lbdjo;

    .line 328
    .line 329
    invoke-static {v2, v3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    new-instance v1, Lalqx;

    .line 336
    .line 337
    const/16 v3, 0x13

    .line 338
    .line 339
    invoke-direct {v1, v2, v3}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lancb;->l:Lanbx;

    .line 343
    .line 344
    const-wide/16 v7, 0x1f4

    .line 345
    .line 346
    if-eqz v3, :cond_5

    .line 347
    .line 348
    invoke-interface {v3}, Lanbx;->n()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_5
    move-wide v5, v7

    .line 356
    :goto_2
    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-ne v3, v1, :cond_7

    .line 365
    .line 366
    add-int/lit8 v3, v3, -0x1

    .line 367
    .line 368
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lbdjg;

    .line 373
    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_a

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/view/View;

    .line 399
    .line 400
    sget-object v3, Lanbw;->a:Lbdjo;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    new-instance v1, Lalqx;

    .line 409
    .line 410
    const/16 v3, 0x12

    .line 411
    .line 412
    invoke-direct {v1, v2, v3}, Lalqx;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lancb;->l:Lanbx;

    .line 416
    .line 417
    const-wide/16 v7, 0x2bc

    .line 418
    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    invoke-interface {v3}, Lanbx;->n()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    move-wide v5, v7

    .line 429
    :goto_3
    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_b
    return-void
.end method

.method public j(Ljava/util/List;Lanbx;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuuv;",
            ">;",
            "Lanbx;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lancb;->l:Lanbx;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v6, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v6, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lbuuv;

    .line 22
    .line 23
    invoke-static {v3}, Lauae;->hj(Lbuuv;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lancb;->m:Lbjrr;

    .line 31
    .line 32
    iget-object v4, p0, Lancb;->k:Lasqq;

    .line 33
    .line 34
    iget-object v0, v0, Lbjrr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Lanbz;

    .line 37
    .line 38
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lanbu;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lanbz;-><init>(Lanbu;Lbuuv;Lasqq;Lanby;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lanbm;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lanbm;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, Lancb;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v5, p0

    .line 71
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, p0

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v5, Lancb;->j:Ljava/util/List;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, v5, Lancb;->e:Laymt;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Laymt;->e(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Laymt;->g()Laymu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v5, Lancb;->i:Laymu;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lancb;->k:Lasqq;

    .line 2
    .line 3
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lancb;->k:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lancb;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
