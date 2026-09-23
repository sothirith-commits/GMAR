.class public final Lajud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajti;


# instance fields
.field public final a:Lbdih;

.field private final b:Llht;

.field private final c:Laebe;

.field private final d:Lajow;

.field private final e:Lasqq;

.field private final f:Labuh;

.field private g:Lazdl;

.field private h:Ljava/lang/String;

.field private final i:Laipe;


# direct methods
.method public constructor <init>(Llht;Laebe;Lajow;Lbdih;Lbssz;Lasqq;Lajrq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laipe;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laipe;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajud;->i:Laipe;

    .line 13
    .line 14
    iput-object v2, p0, Lajud;->g:Lazdl;

    .line 15
    .line 16
    iput-object v2, p0, Lajud;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lajud;->b:Llht;

    .line 19
    .line 20
    iput-object p2, p0, Lajud;->c:Laebe;

    .line 21
    .line 22
    invoke-interface {p2}, Laebe;->h()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, v0, p5}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lajud;->d:Lajow;

    .line 30
    .line 31
    iput-object p4, p0, Lajud;->a:Lbdih;

    .line 32
    .line 33
    iput-object p6, p0, Lajud;->e:Lasqq;

    .line 34
    .line 35
    invoke-static {}, Labup;->s()Labuo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p3, 0x7f140da8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lahmf;

    .line 47
    .line 48
    const/16 p5, 0xb

    .line 49
    .line 50
    invoke-direct {p4, p7, p5}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lcfgn;->fb:Lbrxm;

    .line 54
    .line 55
    invoke-static {p5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p2, p3, p4, p5}, Labuo;->k(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 60
    .line 61
    .line 62
    const p3, 0x7f140daa

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lahmf;

    .line 70
    .line 71
    const/16 p4, 0xc

    .line 72
    .line 73
    invoke-direct {p3, p7, p4}, Lahmf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Lcfgn;->fa:Lbrxm;

    .line 77
    .line 78
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p1, p3, p4}, Labuo;->l(Ljava/lang/CharSequence;Leln;Lazhw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Labuo;->a()Labup;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lajud;->f:Labuh;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic e(Lajud;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbdkk;->h(Lbdkf;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic f(Lajud;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lajud;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lajud;Lakle;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lajud;->c:Laebe;

    .line 4
    .line 5
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lakle;->l()Lcbej;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, p2, v1}, Ladqa;->ai(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbej;Ljava/util/List;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt p2, v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lajud;->b:Llht;

    .line 27
    .line 28
    invoke-virtual {v3}, Llht;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lajud;->h()Lakle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lakle;->o()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    aput-object p2, v5, v1

    .line 49
    .line 50
    const p2, 0x7f140da7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lajud;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne p2, v1, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lajud;->b:Llht;

    .line 63
    .line 64
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p0}, Lajud;->h()Lakle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lakle;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v5, v0

    .line 83
    .line 84
    aput-object v4, v5, v1

    .line 85
    .line 86
    const v0, 0x7f140da5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lajud;->h:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p0, Lajud;->b:Llht;

    .line 97
    .line 98
    invoke-virtual {p2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0}, Lajud;->h()Lakle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lakle;->o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v4, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v4, v0

    .line 113
    .line 114
    const v0, 0x7f140da6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lajud;->h:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-le p2, v1, :cond_2

    .line 128
    .line 129
    new-instance p2, Lbklo;

    .line 130
    .line 131
    invoke-direct {p2}, Lbklo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lbklo;->s(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lbklo;->r(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lajuc;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lajuc;-><init>(Lajud;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lbklo;->q(Lazdk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lbklo;->p()Lazdl;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    :goto_1
    iput-object p1, p0, Lajud;->g:Lazdl;

    .line 155
    .line 156
    iget-object p1, p0, Lajud;->a:Lbdih;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method private final h()Lakle;
    .locals 1

    .line 1
    iget-object v0, p0, Lajud;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final i(Lbqev;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajud;->c:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public a()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    new-instance v1, Lajoo;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lajoo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lajud;->i(Lbqev;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lazzs;->c:Lazzs;

    .line 15
    .line 16
    const v3, 0x7f080e00

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Labuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajud;->f:Labuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazdl;
    .locals 5

    .line 1
    iget-object v0, p0, Lajud;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lakle;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lajud;->d:Lajow;

    .line 18
    .line 19
    invoke-interface {v0}, Lakle;->k()Lcbdh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ltde;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v4}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lajnr;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v0, p0, v4}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lajud;->b:Llht;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v0, v4}, Lajow;->a(Lcbdh;Lbqfy;Lbqgo;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lajud;->g:Lazdl;

    .line 42
    .line 43
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lajoo;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajoo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lajud;->i(Lbqev;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lajud;->h()Lakle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lajud;->b:Llht;

    .line 17
    .line 18
    invoke-virtual {v2}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    aput-object v1, v3, v5

    .line 44
    .line 45
    const v0, 0x7f140dac

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v2}, Llht;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    const v1, 0x7f140dad

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
