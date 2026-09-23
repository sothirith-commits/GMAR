.class public Lafzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzi;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laywl;

.field private final c:Lbssz;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lbdih;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lbfii;

.field private o:Lbfib;

.field private p:Lbfii;

.field private q:Lbfib;

.field private r:Lbfii;

.field private s:Lbfib;

.field private t:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywl;Lbssz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Lcgri;Lcgri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafzx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lafzx;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lafzx;->b:Laywl;

    .line 22
    .line 23
    iput-object p3, p0, Lafzx;->c:Lbssz;

    .line 24
    .line 25
    iput-object p4, p0, Lafzx;->d:Lcgri;

    .line 26
    .line 27
    iput-object p5, p0, Lafzx;->g:Lcgri;

    .line 28
    .line 29
    iput-object p6, p0, Lafzx;->h:Lcgri;

    .line 30
    .line 31
    iput-object p7, p0, Lafzx;->e:Lcgri;

    .line 32
    .line 33
    iput-object p9, p0, Lafzx;->f:Lbdih;

    .line 34
    .line 35
    iput-object p8, p0, Lafzx;->k:Lcgri;

    .line 36
    .line 37
    sget p1, Lbqpa;->d:I

    .line 38
    .line 39
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 40
    .line 41
    iput-object p1, p0, Lafzx;->t:Ljava/util/List;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lafzx;->n:Lbfii;

    .line 45
    .line 46
    iput-object p10, p0, Lafzx;->i:Lcgri;

    .line 47
    .line 48
    iput-object p11, p0, Lafzx;->j:Lcgri;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic g(Lafzx;Lbfib;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lafzx;->n()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lafzx;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Lafzx;Lbfib;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lafzx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lafzx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lafzx;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic i(Lafzx;Lbfib;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lafeg;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 24
    .line 25
    new-instance v0, Lbqov;

    .line 26
    .line 27
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lafef;

    .line 51
    .line 52
    iget-object v3, p0, Lafzx;->e:Lcgri;

    .line 53
    .line 54
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lahmw;

    .line 59
    .line 60
    iget-object v4, v3, Lahmw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lafzl;

    .line 63
    .line 64
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lafzu;

    .line 69
    .line 70
    iget-object v3, v3, Lahmw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v4, v3, v2}, Lafzl;-><init>(Lafzu;Lcgri;Lafef;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lafzx;->t:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1}, Lafeg;->b()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, Lafzx;->m()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p1}, Lafeg;->b()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    invoke-direct {p0}, Lafzx;->n()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lafzx;->b()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lafzx;->q:Lbfib;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lafzx;->p:Lbfii;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    invoke-direct {p0}, Lafzx;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lafwt;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-direct {p1, p0, v1}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lafzx;->p:Lbfii;

    .line 154
    .line 155
    iget-object p1, p0, Lafzx;->t:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lafzb;

    .line 162
    .line 163
    invoke-interface {p1}, Lafzb;->b()Lafzg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lafzg;->b()Lbfib;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lafzx;->q:Lbfib;

    .line 172
    .line 173
    iget-object v0, p0, Lafzx;->p:Lbfii;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lafzx;->c:Lbssz;

    .line 179
    .line 180
    invoke-interface {p1, v0, p0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    iget-object p1, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lafzx;->m()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    :goto_1
    invoke-direct {p0}, Lafzx;->n()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static synthetic j(Lafzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafzx;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafzx;->b:Laywl;

    .line 8
    .line 9
    iget-object p0, p0, Lafzx;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140be0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Laywk;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {v0, p0}, Laywk;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Laywp;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Lafya;

    .line 2
    .line 3
    iget-object v1, p0, Lafzx;->f:Lbdih;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafzx;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Lafwh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lafzx;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafzx;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafqt;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafzx;->j:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafqw;

    .line 22
    .line 23
    invoke-interface {v0}, Lafqw;->U()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafzx;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lafqu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lafqu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lafqu;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lafzx;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafzx;->t:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Lbqxl;

    .line 11
    .line 12
    iget v0, v0, Lbqxl;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafzb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lafzx;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafzx;->t:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafze;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lafzx;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafzx;->k:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafzr;

    .line 14
    .line 15
    iget-object v0, v0, Lafzr;->m:Lbqpa;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lafzx;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lafzx;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafzx;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lafzx;->n:Lbfii;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lafzx;->o:Lbfib;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lafzx;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lafwt;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v1, p0, v3}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lafzx;->n:Lbfii;

    .line 49
    .line 50
    iget-object v1, p0, Lafzx;->g:Lcgri;

    .line 51
    .line 52
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lafec;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lafec;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lafzx;->o:Lbfib;

    .line 63
    .line 64
    iget-object v1, p0, Lafzx;->n:Lbfii;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lafzx;->c:Lbssz;

    .line 70
    .line 71
    invoke-interface {v0, v1, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lafzx;->s:Lbfib;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lafzx;->r:Lbfii;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, Lafzx;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lafzx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lafwt;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, p0, v1}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lafzx;->r:Lbfii;

    .line 100
    .line 101
    iget-object v0, p0, Lafzx;->k:Lcgri;

    .line 102
    .line 103
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lafzr;

    .line 108
    .line 109
    iget-object v0, v0, Lafzr;->g:Lbfie;

    .line 110
    .line 111
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 112
    .line 113
    iput-object v0, p0, Lafzx;->s:Lbfib;

    .line 114
    .line 115
    iget-object v1, p0, Lafzx;->r:Lbfii;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lafzx;->c:Lbssz;

    .line 121
    .line 122
    invoke-interface {v0, v1, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-direct {p0}, Lafzx;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lafzx;->k:Lcgri;

    .line 132
    .line 133
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lafzr;

    .line 138
    .line 139
    iget-object v1, v0, Lafzr;->f:Lcgri;

    .line 140
    .line 141
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Laebe;

    .line 146
    .line 147
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lafzr;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 152
    .line 153
    iget-object v1, v0, Lafzr;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, v0, Lafzr;->k:Lbfii;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    iget-object v1, v0, Lafzr;->l:Lbfib;

    .line 166
    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v0, Lafzr;->e:Lcgri;

    .line 170
    .line 171
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lafrx;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lafrx;->b(I)Lbqfj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    new-instance v2, Lafwt;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v2, v0, v3}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lafzr;->k:Lbfii;

    .line 194
    .line 195
    iget-object v2, v0, Lafzr;->d:Lcgri;

    .line 196
    .line 197
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lafqr;

    .line 202
    .line 203
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 208
    .line 209
    iget-object v3, v0, Lafzr;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 210
    .line 211
    invoke-interface {v2, v1, v3}, Lafqr;->a(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lafzr;->l:Lbfib;

    .line 216
    .line 217
    iget-object v1, v0, Lafzr;->l:Lbfib;

    .line 218
    .line 219
    iget-object v2, v0, Lafzr;->k:Lbfii;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lafzr;->c:Lbssz;

    .line 225
    .line 226
    invoke-interface {v1, v2, v0}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    invoke-virtual {v0}, Lafzr;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lafzr;->g:Lbfie;

    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafzx;->o:Lbfib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafzx;->n:Lbfii;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafzx;->o:Lbfib;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lafzx;->n:Lbfii;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lbfib;->h(Lbfii;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lafzx;->o:Lbfib;

    .line 30
    .line 31
    iput-object v2, p0, Lafzx;->n:Lbfii;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lafzx;->q:Lbfib;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lafzx;->p:Lbfii;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lafzx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lafzx;->q:Lbfib;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lafzx;->p:Lbfii;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Lbfib;->h(Lbfii;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lafzx;->q:Lbfib;

    .line 60
    .line 61
    iput-object v2, p0, Lafzx;->p:Lbfii;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lafzx;->s:Lbfib;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lafzx;->r:Lbfii;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lafzx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lafzx;->s:Lbfib;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lafzx;->r:Lbfii;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lafzx;->s:Lbfib;

    .line 90
    .line 91
    iput-object v2, p0, Lafzx;->r:Lbfii;

    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lafzx;->p()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lafzx;->k:Lcgri;

    .line 100
    .line 101
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lafzr;

    .line 106
    .line 107
    iget-object v1, v0, Lafzr;->l:Lbfib;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v3, v0, Lafzr;->k:Lbfii;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lafzr;->l:Lbfib;

    .line 119
    .line 120
    iput-object v2, v0, Lafzr;->k:Lbfii;

    .line 121
    .line 122
    :cond_3
    sget v1, Lbqpa;->d:I

    .line 123
    .line 124
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 125
    .line 126
    iput-object v1, v0, Lafzr;->m:Lbqpa;

    .line 127
    .line 128
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 129
    .line 130
    iput-object v1, v0, Lafzr;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Lafzx;->t:Ljava/util/List;

    .line 133
    .line 134
    check-cast v0, Lbqpa;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lafzb;

    .line 151
    .line 152
    invoke-interface {v1}, Lafzb;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 157
    .line 158
    iput-object v0, p0, Lafzx;->t:Ljava/util/List;

    .line 159
    .line 160
    return-void
.end method
