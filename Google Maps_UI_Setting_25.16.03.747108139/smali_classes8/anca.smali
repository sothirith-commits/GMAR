.class public Lanca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanbx;


# instance fields
.field public final a:Lbdih;

.field public final b:Lancb;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Z

.field final f:Lclgs;

.field private final g:Landroid/app/Activity;

.field private final h:Lanbv;

.field private i:Z

.field private j:Z

.field private k:Lasqq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanbv;Lbdih;Lancb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanca;->f:Lclgs;

    .line 11
    .line 12
    sget v0, Lbqpa;->d:I

    .line 13
    .line 14
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 15
    .line 16
    iput-object v0, p0, Lanca;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lanca;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Lanca;->g:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p2, p0, Lanca;->h:Lanbv;

    .line 24
    .line 25
    iput-object p3, p0, Lanca;->a:Lbdih;

    .line 26
    .line 27
    iput-object p4, p0, Lanca;->b:Lancb;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic t(Lanca;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanca;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lanca;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanca;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanca;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lanca;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanca;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanca;->b:Lancb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancb;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lanca;->b:Lancb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lancb;->b()Layms;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Layms;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private static final x(Lasqq;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llwf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llwf;->bP()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public a()Lluy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanca;->g()Ljava/lang/Boolean;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lanca;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lanca;->f()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lluy;->b:Lluy;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lluy;->c:Lluy;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lluy;->a:Lluy;

    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lanby;
    .locals 1

    .line 1
    iget-object v0, p0, Lanca;->b:Lancb;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanca;->k:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanca;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanca;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lanca;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lanca;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lanca;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanca;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanca;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lanca;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanca;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lanca;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lanca;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lanca;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanca;->e:Z

    .line 2
    .line 3
    return v0
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lanca;->x(Lasqq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lanca;->k:Lasqq;

    .line 9
    .line 10
    iget-object v0, p0, Lanca;->b:Lancb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lancb;->pV(Lasqq;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lanca;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanca;->b:Lancb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancb;->pW()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanca;->k:Lasqq;

    .line 8
    .line 9
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanca;->k:Lasqq;

    .line 2
    .line 3
    invoke-static {v0}, Lanca;->x(Lasqq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

.method public q()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lanca;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lanca;->pX()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-direct {p0}, Lanca;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lanca;->h:Lanbv;

    .line 20
    .line 21
    iget-object v1, p0, Lanca;->f:Lclgs;

    .line 22
    .line 23
    iget-object v2, p0, Lanca;->k:Lasqq;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lanbv;->n:Larwf;

    .line 29
    .line 30
    iget-object v4, v3, Larwf;->b:Laucu;

    .line 31
    .line 32
    iget-object v5, v0, Lanbv;->l:Lcgri;

    .line 33
    .line 34
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Laebe;

    .line 39
    .line 40
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v4, Laucu;->e:Landroid/accounts/Account;

    .line 45
    .line 46
    new-instance v4, Larwe;

    .line 47
    .line 48
    const/16 v5, 0x14

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Larwe;-><init>(Larwf;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lbwsx;->a:Lbwsx;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v5, Lcahj;->a:Lcahj;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v6, Lcahj;

    .line 71
    .line 72
    const/16 v7, 0x59

    .line 73
    .line 74
    iput v7, v6, Lcahj;->o:I

    .line 75
    .line 76
    iget v7, v6, Lcahj;->b:I

    .line 77
    .line 78
    const/high16 v8, 0x10000

    .line 79
    .line 80
    or-int/2addr v7, v8

    .line 81
    iput v7, v6, Lcahj;->b:I

    .line 82
    .line 83
    sget-object v6, Lbruq;->fs:Lbruq;

    .line 84
    .line 85
    iget v6, v6, Lbruq;->a:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v7, Lcahj;

    .line 93
    .line 94
    iget v8, v7, Lcahj;->b:I

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x40

    .line 97
    .line 98
    iput v8, v7, Lcahj;->b:I

    .line 99
    .line 100
    iput v6, v7, Lcahj;->h:I

    .line 101
    .line 102
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcahj;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v6, Lbwsx;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v5, v6, Lbwsx;->c:Lcahj;

    .line 119
    .line 120
    iget v5, v6, Lbwsx;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x2

    .line 123
    .line 124
    iput v5, v6, Lbwsx;->b:I

    .line 125
    .line 126
    sget v5, Lbqpa;->d:I

    .line 127
    .line 128
    new-instance v5, Lbqov;

    .line 129
    .line 130
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lanbv;->c:Lbqpa;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v0, Lanbv;->h:Lanbe;

    .line 139
    .line 140
    iget-object v7, v6, Lanbe;->c:Latqe;

    .line 141
    .line 142
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lbxui;

    .line 147
    .line 148
    iget-boolean v8, v8, Lbxui;->b:Z

    .line 149
    .line 150
    if-eqz v8, :cond_2

    .line 151
    .line 152
    iget-object v8, v0, Lanbv;->g:Lalve;

    .line 153
    .line 154
    iget-object v8, v8, Lalve;->c:Lbqqn;

    .line 155
    .line 156
    invoke-static {v8, v2}, Lalve;->a(Lbqqn;Lasqq;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_1

    .line 161
    .line 162
    iget-object v8, v0, Lanbv;->i:Lcgri;

    .line 163
    .line 164
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lalue;

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lalue;->j(Lasqq;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    :cond_1
    sget-object v8, Lbuuw;->F:Lbuuw;

    .line 177
    .line 178
    invoke-static {v8}, Lanbv;->a(Lbuuw;)Lbwsw;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-interface {v7}, Latqe;->b()Lcehe;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lbxui;

    .line 190
    .line 191
    iget-boolean v7, v7, Lbxui;->c:Z

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget-object v7, v0, Lanbv;->g:Lalve;

    .line 196
    .line 197
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Llwf;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-virtual {v7}, Llwf;->aG()Lcgdq;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v7, v7, Lcgdq;->v:Lcgdg;

    .line 210
    .line 211
    if-nez v7, :cond_3

    .line 212
    .line 213
    sget-object v7, Lcgdg;->a:Lcgdg;

    .line 214
    .line 215
    :cond_3
    iget-object v7, v7, Lcgdg;->g:Lbutz;

    .line 216
    .line 217
    if-nez v7, :cond_4

    .line 218
    .line 219
    sget-object v7, Lbutz;->a:Lbutz;

    .line 220
    .line 221
    :cond_4
    iget-object v7, v7, Lbutz;->d:Lbutu;

    .line 222
    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    sget-object v7, Lbutu;->a:Lbutu;

    .line 226
    .line 227
    :cond_5
    iget-object v7, v7, Lbutu;->c:Lbunf;

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    sget-object v7, Lbunf;->a:Lbunf;

    .line 232
    .line 233
    :cond_6
    iget v7, v7, Lbunf;->c:I

    .line 234
    .line 235
    invoke-static {v7}, Lbune;->a(I)Lbune;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v7, :cond_7

    .line 240
    .line 241
    sget-object v7, Lbune;->a:Lbune;

    .line 242
    .line 243
    :cond_7
    sget-object v8, Lbune;->d:Lbune;

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lbune;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    iget-object v7, v0, Lanbv;->i:Lcgri;

    .line 253
    .line 254
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lalue;

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lalue;->j(Lasqq;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    :goto_0
    sget-object v7, Lbuuw;->bX:Lbuuw;

    .line 267
    .line 268
    invoke-static {v7}, Lanbv;->a(Lbuuw;)Lbwsw;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v7, v0, Lanbv;->j:Lckbj;

    .line 276
    .line 277
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_a

    .line 290
    .line 291
    sget-object v8, Lbuuw;->bf:Lbuuw;

    .line 292
    .line 293
    invoke-static {v8}, Lanbv;->a(Lbuuw;)Lbwsw;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v8, v0, Lanbv;->k:Lckbj;

    .line 301
    .line 302
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v8, :cond_b

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    sget-object v8, Lbuuw;->az:Lbuuw;

    .line 317
    .line 318
    invoke-static {v8}, Lanbv;->a(Lbuuw;)Lbwsw;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v5, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v8, Lbwsx;

    .line 335
    .line 336
    iget-object v9, v8, Lbwsx;->e:Lcegi;

    .line 337
    .line 338
    invoke-interface {v9}, Lcegi;->c()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_c

    .line 343
    .line 344
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iput-object v9, v8, Lbwsx;->e:Lcegi;

    .line 349
    .line 350
    :cond_c
    iget-object v8, v8, Lbwsx;->e:Lcegi;

    .line 351
    .line 352
    invoke-static {v5, v8}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Llwf;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v2}, Llwf;->bP()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast v5, Lbwsx;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v8, v5, Lbwsx;->b:I

    .line 378
    .line 379
    or-int/lit8 v8, v8, 0x4

    .line 380
    .line 381
    iput v8, v5, Lbwsx;->b:I

    .line 382
    .line 383
    iput-object v2, v5, Lbwsx;->d:Ljava/lang/String;

    .line 384
    .line 385
    :cond_d
    iget-object v2, v6, Lanbe;->a:Latqe;

    .line 386
    .line 387
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lbybx;

    .line 392
    .line 393
    iget-object v2, v2, Lbybx;->l:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v5, Lbwsx;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v6, v5, Lbwsx;->b:I

    .line 412
    .line 413
    or-int/lit8 v6, v6, 0x8

    .line 414
    .line 415
    iput v6, v5, Lbwsx;->b:I

    .line 416
    .line 417
    iput-object v2, v5, Lbwsx;->f:Ljava/lang/String;

    .line 418
    .line 419
    :cond_e
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v5, 0x1

    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    sget-object v2, Lbuuh;->a:Lbuuh;

    .line 433
    .line 434
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 442
    .line 443
    check-cast v6, Lbuuh;

    .line 444
    .line 445
    iget v7, v6, Lbuuh;->b:I

    .line 446
    .line 447
    or-int/lit8 v7, v7, 0x20

    .line 448
    .line 449
    iput v7, v6, Lbuuh;->b:I

    .line 450
    .line 451
    iput-boolean v5, v6, Lbuuh;->c:Z

    .line 452
    .line 453
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v6, Lbwsx;

    .line 459
    .line 460
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lbuuh;

    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iput-object v2, v6, Lbwsx;->g:Lbuuh;

    .line 470
    .line 471
    iget v2, v6, Lbwsx;->b:I

    .line 472
    .line 473
    or-int/lit8 v2, v2, 0x10

    .line 474
    .line 475
    iput v2, v6, Lbwsx;->b:I

    .line 476
    .line 477
    :cond_f
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lbwsx;

    .line 482
    .line 483
    new-instance v3, Lafgz;

    .line 484
    .line 485
    const/16 v6, 0x12

    .line 486
    .line 487
    invoke-direct {v3, v1, v6}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lanbv;->d:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    invoke-virtual {v4, v2, v3, v0}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 493
    .line 494
    .line 495
    iput-boolean v5, p0, Lanca;->j:Z

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, p0, Lanca;->c:Z

    .line 499
    .line 500
    iget-object v0, p0, Lanca;->a:Lbdih;

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_1
    return-void
.end method

.method public r(Llwf;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanca;->e:Z

    .line 3
    .line 4
    new-instance v1, Lasqq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2, p1, v0, v0}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lanca;->pV(Lasqq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanca;->i:Z

    .line 3
    .line 4
    return-void
.end method
