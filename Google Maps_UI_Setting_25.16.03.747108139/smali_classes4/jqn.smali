.class public final Ljqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqk;


# static fields
.field static final synthetic a:[Lckiy;

.field private static final b:Lazhw;

.field private static final c:Lazhw;

.field private static final d:Lazhw;

.field private static final e:Lazhw;

.field private static final f:Lazhw;

.field private static final g:Lazhw;

.field private static final h:Lazhw;


# instance fields
.field private final i:Lbf;

.field private final j:Ljmg;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private n:Ljra;

.field private final o:Lckhx;

.field private final p:Lkpu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "viewState"

    .line 7
    .line 8
    const-string v3, "getViewState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingBottomCardViewState;"

    .line 9
    .line 10
    const-class v4, Ljqn;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Ljqn;->a:[Lckiy;

    .line 21
    .line 22
    sget-object v0, Lcffx;->cw:Lbrxm;

    .line 23
    .line 24
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljqn;->b:Lazhw;

    .line 29
    .line 30
    sget-object v0, Lcffx;->cv:Lbrxm;

    .line 31
    .line 32
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljqn;->c:Lazhw;

    .line 37
    .line 38
    sget-object v0, Lcffx;->cx:Lbrxm;

    .line 39
    .line 40
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ljqn;->d:Lazhw;

    .line 45
    .line 46
    sget-object v0, Lcffx;->cY:Lbrxm;

    .line 47
    .line 48
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ljqn;->e:Lazhw;

    .line 53
    .line 54
    sget-object v0, Lcffx;->cX:Lbrxm;

    .line 55
    .line 56
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ljqn;->f:Lazhw;

    .line 61
    .line 62
    sget-object v0, Lcffx;->cC:Lbrxm;

    .line 63
    .line 64
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ljqn;->g:Lazhw;

    .line 69
    .line 70
    sget-object v0, Lcffx;->cD:Lbrxm;

    .line 71
    .line 72
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Ljqn;->h:Lazhw;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lbf;Lbdih;Larpl;Ljve;Ljmg;Ljava/util/List;Leyj;Leya;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Larpl;",
            "Ljve;",
            "Ljmg;",
            "Ljava/util/List<",
            "Ljzx;",
            ">;",
            "Leyj<",
            "Ljra;",
            ">;",
            "Leya;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqn;->i:Lbf;

    .line 5
    .line 6
    iput-object p5, p0, Ljqn;->j:Ljmg;

    .line 7
    .line 8
    sget-object v0, Ljqz;->a:Ljqz;

    .line 9
    .line 10
    iput-object v0, p0, Ljqn;->n:Ljra;

    .line 11
    .line 12
    sget-object v0, Ljqo;->a:Ljqo;

    .line 13
    .line 14
    new-instance v1, Ljqm;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2, p0}, Ljqm;-><init>(Ljava/lang/Object;Lbdih;Ljqn;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljqn;->o:Lckhx;

    .line 20
    .line 21
    invoke-static {p6}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    check-cast p6, Ljzx;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    iget-boolean p6, p6, Ljzx;->j:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p6, v0

    .line 34
    :goto_0
    iput-boolean p6, p0, Ljqn;->k:Z

    .line 35
    .line 36
    invoke-virtual {p5, p3}, Ljmg;->z(Larpl;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p6, 0x3

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq p3, p6, :cond_2

    .line 44
    .line 45
    if-ne p3, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v3, v2

    .line 51
    :goto_2
    iput-boolean v3, p0, Ljqn;->l:Z

    .line 52
    .line 53
    if-ne p3, v1, :cond_3

    .line 54
    .line 55
    move p3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move p3, v0

    .line 58
    :goto_3
    iput-boolean p3, p0, Ljqn;->m:Z

    .line 59
    .line 60
    new-instance p3, Lbdt;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {p3, p0, p2, v4, v5}, Lbdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljql;

    .line 69
    .line 70
    invoke-direct {p2, p3, v0}, Ljql;-><init>(Lckgd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p8, p2}, Leyj;->g(Leya;Leyn;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-virtual {p5}, Ljmg;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    if-eq p2, v2, :cond_8

    .line 86
    .line 87
    const/4 p3, 0x2

    .line 88
    if-eq p2, p3, :cond_7

    .line 89
    .line 90
    if-eq p2, p6, :cond_6

    .line 91
    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    sget-object p2, Ljxz;->d:Ljxz;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance p1, Lckbt;

    .line 98
    .line 99
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    sget-object p2, Ljxz;->d:Ljxz;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    sget-object p2, Ljxz;->b:Ljxz;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    sget-object p2, Ljxz;->c:Ljxz;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    sget-object p2, Ljxz;->a:Ljxz;

    .line 113
    .line 114
    :goto_4
    invoke-virtual {p2, v0}, Ljxz;->a(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, v2}, Ljxz;->a(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p1, p1, Lcv;->f:Leyc;

    .line 123
    .line 124
    invoke-virtual {p4, p3, p2, p1}, Ljve;->a(Ljava/lang/String;Ljava/lang/String;Lexs;)Ljvd;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_5
    iput-object v5, p0, Ljqn;->p:Lkpu;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic l(Ljqn;Lbdih;Ljra;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljqn;->n:Ljra;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic m(Lckfs;)V
    .locals 0

    .line 1
    invoke-static {p0}, La;->at(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lckfs;)V
    .locals 0

    .line 1
    invoke-static {p0}, La;->at(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lckfs;)V
    .locals 0

    .line 1
    invoke-static {p0}, La;->at(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lckfs;)V
    .locals 0

    .line 1
    invoke-static {p0}, La;->at(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lckfs;)V
    .locals 0

    .line 1
    invoke-static {p0}, La;->at(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lckfs;)V
    .locals 0

    .line 1
    invoke-static {p0}, La;->at(Lckfs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(Ljqq;)V
    .locals 2

    .line 1
    sget-object v0, Ljqn;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ljqn;->o:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljqq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljqn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljqn;->o:Lckhx;

    .line 8
    .line 9
    sget-object v1, Ljqn;->a:[Lckiy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljqq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Ljqo;->a:Ljqo;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Lkpu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqn;->p:Lkpu;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Labuh;
    .locals 10

    .line 1
    iget-object v0, p0, Ljqn;->n:Ljra;

    .line 2
    .line 3
    instance-of v1, v0, Ljqt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    check-cast v0, Ljqt;

    .line 9
    .line 10
    iget-boolean v1, p0, Ljqn;->m:Z

    .line 11
    .line 12
    const v3, 0x7f14029a

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ljqn;->i:Lbf;

    .line 19
    .line 20
    invoke-static {}, Labut;->r()Labus;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Ljqt;->a:Lckfs;

    .line 29
    .line 30
    new-instance v3, Ljju;

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v0, v6}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Ljqn;->k:Z

    .line 38
    .line 39
    sget-object v6, Ljqn;->d:Lazhw;

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v6

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Ljqn;->e:Lazhw;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5, v1, v3, v2}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Labus;->a()Labut;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v1, p0, Ljqn;->i:Lbf;

    .line 58
    .line 59
    iget-object v5, v0, Ljqt;->b:Lckfs;

    .line 60
    .line 61
    invoke-static {}, Labup;->s()Labuo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f140298

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lbf;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljju;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-direct {v8, v5, v9}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p0, Ljqn;->k:Z

    .line 80
    .line 81
    sget-object v9, Ljqn;->c:Lazhw;

    .line 82
    .line 83
    if-ne v4, v5, :cond_3

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    :cond_3
    if-nez v9, :cond_4

    .line 87
    .line 88
    sget-object v9, Ljqn;->f:Lazhw;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6, v7, v8, v9}, Labuo;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Ljqt;->a:Lckfs;

    .line 98
    .line 99
    new-instance v3, Ljju;

    .line 100
    .line 101
    const/16 v7, 0xb

    .line 102
    .line 103
    invoke-direct {v3, v0, v7}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljqn;->d:Lazhw;

    .line 107
    .line 108
    if-ne v4, v5, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v2, v0

    .line 112
    :goto_1
    if-nez v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Ljqn;->e:Lazhw;

    .line 115
    .line 116
    :cond_6
    invoke-virtual {v6, v1, v3, v2}, Labuo;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Labuo;->a()Labup;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    instance-of v1, v0, Ljqx;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    check-cast v0, Ljqx;

    .line 129
    .line 130
    iget-boolean v1, p0, Ljqn;->m:Z

    .line 131
    .line 132
    const v2, 0x7f140295

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Ljqn;->i:Lbf;

    .line 138
    .line 139
    invoke-static {}, Labut;->r()Labus;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, Ljqx;->a:Lckfs;

    .line 148
    .line 149
    new-instance v2, Ljju;

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-direct {v2, v0, v4}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljqn;->h:Lazhw;

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2, v0}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Labus;->a()Labut;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_8
    iget-object v1, p0, Ljqn;->i:Lbf;

    .line 167
    .line 168
    iget-object v3, v0, Ljqx;->b:Lckfs;

    .line 169
    .line 170
    invoke-static {}, Labup;->s()Labuo;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v5, 0x7f140293

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lbf;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Ljju;

    .line 182
    .line 183
    const/16 v7, 0xd

    .line 184
    .line 185
    invoke-direct {v6, v3, v7}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Ljqn;->g:Lazhw;

    .line 189
    .line 190
    invoke-virtual {v4, v5, v6, v3}, Labuo;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v0, Ljqx;->a:Lckfs;

    .line 198
    .line 199
    new-instance v2, Ljju;

    .line 200
    .line 201
    const/16 v3, 0xe

    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ljqn;->h:Lazhw;

    .line 207
    .line 208
    invoke-virtual {v4, v1, v2, v0}, Labuo;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Labuo;->a()Labup;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_9
    return-object v2
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Ljqn;->b:Lazhw;

    .line 2
    .line 3
    iget-object v1, p0, Ljqn;->n:Ljra;

    .line 4
    .line 5
    instance-of v1, v1, Ljqt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Ljqn;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqn;->n:Ljra;

    .line 2
    .line 3
    instance-of v1, v0, Ljqt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljqn;->i:Lbf;

    .line 8
    .line 9
    const v1, 0x7f140297

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v0, Ljqx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljqn;->i:Lbf;

    .line 25
    .line 26
    const v1, 0x7f140292

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljqn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljqn;->i:Lbf;

    .line 8
    .line 9
    const v1, 0x7f14029f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqn;->n:Ljra;

    .line 2
    .line 3
    instance-of v1, v0, Ljqt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljqn;->i:Lbf;

    .line 8
    .line 9
    const v1, 0x7f140299

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v0, Ljqx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ljqn;->i:Lbf;

    .line 25
    .line 26
    const v1, 0x7f140294

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Ljqo;->a:Ljqo;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljqn;->s(Ljqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Ljqp;->a:Ljqp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljqn;->s(Ljqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljqn;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljqn;->n:Ljra;

    .line 6
    .line 7
    instance-of v0, v0, Ljqt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljqn;->n:Ljra;

    .line 2
    .line 3
    instance-of v1, v0, Ljqt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v0, v0, Ljqx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method
