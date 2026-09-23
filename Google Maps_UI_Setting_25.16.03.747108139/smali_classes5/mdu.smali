.class public Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgh;


# instance fields
.field private final a:Lbf;

.field private final b:Lyxy;

.field private final c:Latvi;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lasqq;

.field private final j:I

.field private final k:Lbrxm;

.field private l:Lcbkv;

.field private m:I

.field private n:Lawhx;


# direct methods
.method public constructor <init>(Lasqq;Lawhx;Lbrxm;Lbf;Lyxy;Latvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmdu;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lmdu;->i:Lasqq;

    .line 8
    .line 9
    iput-object p2, p0, Lmdu;->n:Lawhx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmdu;->g:Z

    .line 13
    .line 14
    iput-object p3, p0, Lmdu;->k:Lbrxm;

    .line 15
    .line 16
    iput-object p4, p0, Lmdu;->a:Lbf;

    .line 17
    .line 18
    iput-object p5, p0, Lmdu;->b:Lyxy;

    .line 19
    .line 20
    iput-object p6, p0, Lmdu;->c:Latvi;

    .line 21
    .line 22
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lawhv;->e()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p4, ""

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lmdu;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, Lawhx;->d()Lawhw;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Lawhw;->f()Lcbkv;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lmdu;->l:Lcbkv;

    .line 49
    .line 50
    invoke-interface {p2}, Lawhx;->d()Lawhw;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Lawhw;->a()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object p5, p0, Lmdu;->l:Lcbkv;

    .line 59
    .line 60
    sget-object p6, Lcbkv;->b:Lcbkv;

    .line 61
    .line 62
    invoke-virtual {p5, p6}, Lcbkv;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    sub-int/2addr p3, p5

    .line 67
    iput p3, p0, Lmdu;->j:I

    .line 68
    .line 69
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Lawhv;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lmdu;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lawhv;->a()Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lmdn;

    .line 88
    .line 89
    const/4 p5, 0x2

    .line 90
    invoke-direct {p3, p5}, Lmdn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, p0, Lmdu;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Llwf;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lmdu;->f:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public static synthetic a(Lmdu;Lawhx;)Lawhx;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmdu;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lmdu;->l:Lcbkv;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lawhx;->i(ILcbkv;)Lawhx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lmdu;Lcbkv;)Lckcg;
    .locals 6

    .line 1
    iput-object p1, p0, Lmdu;->l:Lcbkv;

    .line 2
    .line 3
    iget-object v0, p0, Lmdu;->i:Lasqq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llwf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lmdu;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Llwf;->m()Llwj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lmoo;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lmdn;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v4, v5}, Lmdn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Llwj;->U(Ljava/lang/String;Lbqev;Lbqev;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmdu;->n:Lawhx;

    .line 45
    .line 46
    invoke-direct {p0}, Lmdu;->p()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1, p1}, Lawhx;->i(ILcbkv;)Lawhx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmdu;->n:Lawhx;

    .line 55
    .line 56
    iget-object p0, p0, Lmdu;->c:Latvi;

    .line 57
    .line 58
    new-instance v0, Laogj;

    .line 59
    .line 60
    invoke-interface {p1}, Lawhx;->c()Lawhv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lawhv;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Lawhx;->d()Lawhw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lawhw;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p1}, Lawhx;->d()Lawhw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lawhw;->f()Lcbkv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, v1, v2, v3, p1}, Laogj;-><init>(Ljava/lang/String;ILcbkv;Lbqfj;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Latvi;->c(Latvs;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lckcg;->a:Lckcg;

    .line 95
    .line 96
    return-object p0
.end method

.method private final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdu;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lmdu;->j:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method private final q(Lcbkv;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lmdu;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lmdu;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lmdu;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-array v3, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v2, v3, v6

    .line 28
    .line 29
    const v2, 0x7f14191a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, p0, Lmdu;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, p0, Lmdu;->m:I

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v8, v9, v6

    .line 56
    .line 57
    aput-object v2, v9, v7

    .line 58
    .line 59
    aput-object v3, v9, v5

    .line 60
    .line 61
    const v2, 0x7f14191d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v8, v6

    .line 72
    .line 73
    aput-object v3, v8, v7

    .line 74
    .line 75
    const v2, 0x7f14191c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-array v3, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v3, v6

    .line 86
    .line 87
    const v2, 0x7f14191b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-direct {p0}, Lmdu;->p()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v8, Lcbkv;->b:Lcbkv;

    .line 103
    .line 104
    invoke-virtual {v8, p1}, Lcbkv;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const p1, 0x7f141919

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-array p1, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v3, p1, v6

    .line 129
    .line 130
    const v3, 0x7f1200de

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v2, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v2, v6

    .line 140
    .line 141
    const p1, 0x7f141920

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const p1, 0x7f141918

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_1
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 157
    .line 158
    aput-object p1, v1, v6

    .line 159
    .line 160
    const-string p1, " "

    .line 161
    .line 162
    aput-object p1, v1, v7

    .line 163
    .line 164
    aput-object v0, v1, v5

    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method

.method private final r(Lcbkv;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lmdu;->n:Lawhx;

    .line 2
    .line 3
    sget-object v3, Lbruq;->Kd:Lbruq;

    .line 4
    .line 5
    new-instance v4, Lled;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {v4, p0, v0}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmdu;->b:Lyxy;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p1

    .line 16
    invoke-interface/range {v0 .. v5}, Lyxy;->k(Lawhx;Lcbkv;Lbruq;Lckgd;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgp;->cq:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lmdu;->g()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v4, Lbsmu;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, v4, Lbsmu;->c:I

    .line 42
    .line 43
    iget v2, v4, Lbsmu;->b:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, v4, Lbsmu;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbsmu;

    .line 53
    .line 54
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 55
    .line 56
    iget-object v1, p0, Lmdu;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmdu;->k:Lbrxm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcfgp;->cr:Lbrxm;

    .line 13
    .line 14
    :cond_0
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 15
    .line 16
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lmdu;->h()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v4, Lbsmu;

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v4, Lbsmu;->c:I

    .line 46
    .line 47
    iget v2, v4, Lbsmu;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, v4, Lbsmu;->b:I

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbsmu;

    .line 57
    .line 58
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 59
    .line 60
    iget-object v1, p0, Lmdu;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdu;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbkv;->d:Lcbkv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcbkv;->c:Lcbkv;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lmdu;->r(Lcbkv;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmdu;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbkv;->d:Lcbkv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcbkv;->b:Lcbkv;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lmdu;->r(Lcbkv;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmdu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lmdu;

    .line 7
    .line 8
    iget-object v0, p0, Lmdu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lmdu;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p1, Lmdu;->g:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public f()Lbdrg;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdu;->n:Lawhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lawhu;->b()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lmdu;->n:Lawhx;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lawhu;->b()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawic;

    .line 39
    .line 40
    iget-boolean v0, v0, Lawic;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lmdu;->n:Lawhx;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdu;->l:Lcbkv;

    .line 2
    .line 3
    sget-object v1, Lcbkv;->c:Lcbkv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbkv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmdu;->l:Lcbkv;

    .line 2
    .line 3
    sget-object v1, Lcbkv;->b:Lcbkv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcbkv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmdu;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v0, v3, v1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdu;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdu;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lmdu;->p()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1418fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const v1, 0x7f1418ff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcbkv;->c:Lcbkv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmdu;->q(Lcbkv;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcbkv;->b:Lcbkv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmdu;->q(Lcbkv;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmdu;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmdu;->a:Lbf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lmdu;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    return-object v0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmdu;->m:I

    .line 2
    .line 3
    return-void
.end method
