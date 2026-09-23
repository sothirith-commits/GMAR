.class public Lwuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lwuf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdih;

.field private final c:Lwud;

.field private final d:Lasqq;

.field private final e:Lakyz;

.field private final f:Latqe;

.field private g:Z

.field private h:I

.field private i:Lwun;

.field private j:Lakxe;

.field private k:Lazhw;


# direct methods
.method public constructor <init>(Lakxe;Lazhw;Lasqq;Lwud;Lwun;Lakyz;Landroid/app/Activity;Lbdih;Latqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakxe;",
            "Lazhw;",
            "Lasqq<",
            "Lakym;",
            ">;",
            "Lwud;",
            "Lwun;",
            "Lakyz;",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Latqe<",
            "Lcfzz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuo;->j:Lakxe;

    .line 5
    .line 6
    iput-object p2, p0, Lwuo;->k:Lazhw;

    .line 7
    .line 8
    iput-object p3, p0, Lwuo;->d:Lasqq;

    .line 9
    .line 10
    iput-object p4, p0, Lwuo;->c:Lwud;

    .line 11
    .line 12
    iput-object p6, p0, Lwuo;->e:Lakyz;

    .line 13
    .line 14
    iput-object p7, p0, Lwuo;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p8, p0, Lwuo;->b:Lbdih;

    .line 17
    .line 18
    iput-object p9, p0, Lwuo;->f:Latqe;

    .line 19
    .line 20
    iput-object p5, p0, Lwuo;->i:Lwun;

    .line 21
    .line 22
    iget p1, p5, Lwun;->a:I

    .line 23
    .line 24
    iput p1, p0, Lwuo;->h:I

    .line 25
    .line 26
    invoke-virtual {p5}, Lwun;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwuo;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakym;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lakym;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Lmky;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwuo;->l()Lakxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakxe;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmky;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v0}, Lenp;->o(Ljava/lang/String;)Lzdc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f060e13

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbdpd;->g(I)Lbdqg;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lzdc;->e(Lbdqq;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzdc;->d()Lmky;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lwuo;->k:Lazhw;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcfgs;->cx:Lbrxm;

    .line 8
    .line 9
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 10
    .line 11
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lwuo;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v4, Lbsmu;

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, v4, Lbsmu;->c:I

    .line 37
    .line 38
    iget v2, v4, Lbsmu;->b:I

    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    iput v2, v4, Lbsmu;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbsmu;

    .line 48
    .line 49
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwuo;->c:Lwud;

    .line 2
    .line 3
    iget-object v1, p0, Lwuo;->j:Lakxe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lwud;->a(Lakxe;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lwuo;->g:Z

    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwuo;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwuo;->c:Lwud;

    .line 8
    .line 9
    iget-object v1, p0, Lwuo;->j:Lakxe;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lwud;->d(Lakxe;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lwuo;->j:Lakxe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lakxd;->b:Lakxd;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lwuo;->j:Lakxe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakxe;->e()Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lvvb;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lvvb;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lwuo;->e:Lakyz;

    .line 64
    .line 65
    const v1, 0x7f141f45

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lakyz;->aS(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lwuo;->c:Lwud;

    .line 72
    .line 73
    iget-object v1, p0, Lwuo;->j:Lakxe;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lwud;->b(Lakxe;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 79
    .line 80
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lwuo;->j:Lakxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxe;->e()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvvb;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lvvb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lwuo;->j:Lakxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lwuo;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lakxd;->b:Lakxd;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwuo;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lwuo;->h:I

    .line 31
    .line 32
    add-int/2addr v1, v4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p0, Lwuo;->i:Lwun;

    .line 38
    .line 39
    iget v5, v5, Lwun;->a:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const v1, 0x7f141e4e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lwuo;->a:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lwuo;->h:I

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lwuo;->i:Lwun;

    .line 73
    .line 74
    iget v5, v5, Lwun;->a:I

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v1, v3, v2

    .line 83
    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const v1, 0x7f141e4d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    sget-object v1, Lakxd;->b:Lakxd;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lwuo;->a:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lwuo;->h:I

    .line 109
    .line 110
    add-int/2addr v1, v4

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, p0, Lwuo;->i:Lwun;

    .line 116
    .line 117
    iget v5, v5, Lwun;->a:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v3, v2

    .line 126
    .line 127
    aput-object v5, v3, v4

    .line 128
    .line 129
    const v1, 0x7f141e50

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    iget-object v0, p0, Lwuo;->a:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Lwuo;->h:I

    .line 144
    .line 145
    add-int/2addr v1, v4

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v5, p0, Lwuo;->i:Lwun;

    .line 151
    .line 152
    iget v5, v5, Lwun;->a:I

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v3, v2

    .line 161
    .line 162
    aput-object v5, v3, v4

    .line 163
    .line 164
    const v1, 0x7f141e4f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwuo;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfzz;

    .line 8
    .line 9
    iget v0, v0, Lcfzz;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    sget-object v1, Lwuw;->a:Lbraj;

    .line 27
    .line 28
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v4, 0xa05

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbrag;

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    if-eq v0, v3, :cond_1

    .line 45
    .line 46
    const-string v0, "NEVER_SHOW"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "ALWAYS_SHOW"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "UNKNOWN_SELECTION_CIRCLE_MODE"

    .line 53
    .line 54
    :goto_0
    const-string v3, "Invalid empty selection circle display mode: %s"

    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_4
    invoke-direct {p0}, Lwuo;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lwuo;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwuo;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwuo;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakym;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwuo;->j:Lakxe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakym;->G(Lakxe;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwuo;->j:Lakxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxe;->b()Lakxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lakxd;->b:Lakxd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lakxd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l()Lakxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuo;->j:Lakxe;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lakxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuo;->j:Lakxe;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuo;->k:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lwun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwuo;->i:Lwun;

    .line 2
    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwuo;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v0, p0, Lwuo;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Lwuo;->c:Lwud;

    .line 23
    .line 24
    iget-object p2, p0, Lwuo;->j:Lakxe;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lwud;->a(Lakxe;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuo;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakym;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwuo;->j:Lakxe;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakym;->z(Lakxe;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwuo;->b:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuo;->i:Lwun;

    .line 2
    .line 3
    iget v1, v0, Lwun;->a:I

    .line 4
    .line 5
    iput v1, p0, Lwuo;->h:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lwun;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
