.class public Laopv;
.super Laooz;
.source "PG"


# static fields
.field private static final a:Lbdrg;


# instance fields
.field private final b:Laorg;

.field private c:Lawhx;

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Boolean;

.field private g:Lmas;

.field private h:Ljava/lang/Runnable;

.field private final i:Lajgg;

.field private final j:Lcgri;

.field private k:Laoob;

.field private final l:Laooc;

.field private final m:Laltj;

.field private final n:Lldt;

.field private o:Lbqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopv;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Laorg;Lajgg;Lcgri;Laooc;Laltj;Lldt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            "Laorg;",
            "Lajgg;",
            "Lcgri<",
            "Lajgh;",
            ">;",
            "Laooc;",
            "Laltj;",
            "Lldt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p7, p8}, Laooz;-><init>(Laltj;Lldt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lawow;->w()Lawhx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laopv;->c:Lawhx;

    .line 9
    .line 10
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 11
    .line 12
    new-instance v1, Lbqgs;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laopv;->o:Lbqgo;

    .line 18
    .line 19
    iput-object p1, p0, Laopv;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Laopv;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p3, p0, Laopv;->b:Laorg;

    .line 24
    .line 25
    iput-object p4, p0, Laopv;->i:Lajgg;

    .line 26
    .line 27
    iput-object p5, p0, Laopv;->j:Lcgri;

    .line 28
    .line 29
    iput-object p6, p0, Laopv;->l:Laooc;

    .line 30
    .line 31
    iget-object p1, p0, Laopv;->c:Lawhx;

    .line 32
    .line 33
    invoke-virtual {p6, p1}, Laooc;->a(Lawhx;)Laoob;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laopv;->k:Laoob;

    .line 38
    .line 39
    iput-object p7, p0, Laopv;->m:Laltj;

    .line 40
    .line 41
    iput-object p8, p0, Laopv;->n:Lldt;

    .line 42
    .line 43
    return-void
.end method

.method private final G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laopv;->o:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laopv;->o:Lbqgo;

    .line 16
    .line 17
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbqfj;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lajhl;

    .line 28
    .line 29
    invoke-interface {v0}, Lajhl;->p()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laopu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Laopu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v1, p0, Laopv;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Laopv;->e:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f141ff9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    return-object v0
.end method

.method private static I(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic y(Laopv;Ljava/lang/String;)Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Laopv;->j:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajgh;

    .line 8
    .line 9
    sget-object v1, Lajgf;->a:Lajgf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lajgf;

    .line 21
    .line 22
    iget v3, v2, Lajgf;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lajgf;->b:I

    .line 27
    .line 28
    iput-object p1, v2, Lajgf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Laopv;->H()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast p1, Lajgf;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, p1, Lajgf;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, p1, Lajgf;->b:I

    .line 49
    .line 50
    iput-object p0, p1, Lajgf;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p0, Lbugb;->a:Lbugb;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p1, Lajgf;

    .line 60
    .line 61
    iget p0, p0, Lbugb;->w:I

    .line 62
    .line 63
    iput p0, p1, Lajgf;->e:I

    .line 64
    .line 65
    iget p0, p1, Lajgf;->b:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, p1, Lajgf;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lajgf;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Lajgh;->d(Lajgf;)Lbqfj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laopv;->m:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laopv;->n:Lldt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lldt;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laopv;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laopu;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Laopu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laooz;->a()Lmkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lmkj;

    .line 8
    .line 9
    iget-object v0, v0, Lmkj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Laopv;->H()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v1, p0, Laopv;->e:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const v0, 0x7f1414cb

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public F(Llwf;Lawhx;Ljava/lang/Boolean;Lmas;)V
    .locals 4

    .line 1
    iput-object p2, p0, Laopv;->c:Lawhx;

    .line 2
    .line 3
    iget-object v0, p0, Laopv;->l:Laooc;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Laooc;->a(Lawhx;)Laoob;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laopv;->k:Laoob;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput-boolean p3, p0, Laopv;->d:Z

    .line 16
    .line 17
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lawhv;->a()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Lawrg;->b()Laum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lawhp;

    .line 41
    .line 42
    invoke-interface {v1}, Lawhp;->d()Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbumv;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    iput-object v1, v0, Laum;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Laum;->C()Lawrg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lawhv;->b()Lbqfj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2}, Lawhv;->b()Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object p3, p0, Laopv;->b:Laorg;

    .line 90
    .line 91
    new-instance v1, Laorf;

    .line 92
    .line 93
    invoke-direct {v1, p3, p2, v0, v3}, Laorf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Laopv;->h:Ljava/lang/Runnable;

    .line 97
    .line 98
    iget-object p3, p0, Laopv;->i:Lajgg;

    .line 99
    .line 100
    invoke-virtual {p3}, Lajgg;->c()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iget-boolean p1, p1, Llwf;->s:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Lamie;

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    invoke-direct {p1, p0, p2, p3, v2}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Laopv;->o:Lbqgo;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance p1, Laopu;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Laopu;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p1, p0, Laopv;->b:Laorg;

    .line 150
    .line 151
    invoke-interface {p2}, Lawhx;->c()Lawhv;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Lawhv;->a()Lbqfj;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lawhp;

    .line 164
    .line 165
    invoke-interface {p2}, Lawhp;->h()Lbqfj;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Laorg;->b(Ljava/lang/String;Lawrg;)Ljava/lang/Runnable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Laopv;->h:Ljava/lang/Runnable;

    .line 180
    .line 181
    :cond_2
    :goto_1
    iput-object p4, p0, Laopv;->g:Lmas;

    .line 182
    .line 183
    return-void
.end method

.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Laopv;->g:Lmas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmas;->a()Lmkr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public e()Lazee;
    .locals 4

    .line 1
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laoiw;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Laoiw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbauf;->ct(Lbqfj;Lbqev;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Laopv;->c:Lawhx;

    .line 31
    .line 32
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lawhv;->a()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lbdfu;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lbdfu;-><init>([C)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Laopv;->H()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lbdfu;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laooz;->t()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lbdfu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-byte v2, v1, Lbdfu;->a:B

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    iput-byte v2, v1, Lbdfu;->a:B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbdfu;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 77
    .line 78
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lawhv;->b()Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 93
    .line 94
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lawhv;->b()Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v1, Lbdfu;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-byte v0, v1, Lbdfu;->a:B

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    iput-byte v0, v1, Lbdfu;->a:B

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Lbdfu;->b()Lazdu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_0
    new-instance v1, Lbkjb;

    .line 123
    .line 124
    invoke-direct {v1}, Lbkjb;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Laopv;->H()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lbkjb;->B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Laooz;->t()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lbkjb;->A(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbkjb;->D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 145
    .line 146
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Laoiw;

    .line 155
    .line 156
    const/16 v3, 0x14

    .line 157
    .line 158
    invoke-direct {v2, v3}, Laoiw;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Lbkjb;->C(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 184
    .line 185
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Lawhv;->b()Lbqfj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 200
    .line 201
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lawhv;->b()Lbqfj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v1, Lbkjb;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iget-byte v0, v1, Lbkjb;->b:B

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x40

    .line 220
    .line 221
    int-to-byte v0, v0

    .line 222
    iput-byte v0, v1, Lbkjb;->b:B

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v1}, Lbkjb;->z()Lazdt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laopv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laopv;

    .line 8
    .line 9
    invoke-virtual {p0}, Laooz;->w()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Laooz;->w()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Laooz;->s()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Laopv;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Laooz;->s()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Laopv;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Laooz;->m()Lbdqg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Laooz;->m()Lbdqg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Laooz;->t()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Laopv;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Laooz;->t()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Laopv;->I(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Laooz;->d()Lmky;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    return v1
.end method

.method public f()Lazhw;
    .locals 3

    .line 1
    invoke-direct {p0}, Laopv;->G()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazhw;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lazht;

    .line 10
    .line 11
    invoke-direct {v0}, Lazht;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcfgn;->nQ:Lbrxm;

    .line 15
    .line 16
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 17
    .line 18
    iget-object v1, p0, Laopv;->c:Lawhx;

    .line 19
    .line 20
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lawhv;->e()Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public g()Lazhw;
    .locals 3

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
    sget-object v1, Lcfgn;->nI:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Laopv;->c:Lawhx;

    .line 13
    .line 14
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lawhv;->e()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Laooz;->w()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Laooz;->s()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Laooz;->m()Lbdqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Laooz;->t()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x5

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public i(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Laopv;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public l()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lbdqg;
    .locals 1

    .line 1
    invoke-static {}, Lmbb;->aG()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lbdrg;
    .locals 1

    .line 1
    sget-object v0, Laopv;->a:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laopv;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laopv;->D()Ljava/lang/Boolean;

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
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 12
    .line 13
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lawhu;->c()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laopv;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f140f3e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-direct {p0}, Laopv;->G()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 9
    .line 10
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laopu;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Laopu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Laopv;->c:Lawhx;

    .line 44
    .line 45
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lawhv;->a()Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Laopu;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v2}, Laopu;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Laopv;->c:Lawhx;

    .line 79
    .line 80
    invoke-interface {v3}, Lawhx;->c()Lawhv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lawhv;->a()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Laopu;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-direct {v4, v5}, Laopu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, Laopv;->e:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p0}, Laopv;->D()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, Lbqfd;

    .line 119
    .line 120
    const-string v6, " \u00b7 "

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lbqfb;

    .line 126
    .line 127
    invoke-direct {v6, v5, v5}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    const v4, 0x7f140f3e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v4, v5

    .line 142
    :goto_0
    if-lez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7, v0}, Lauae;->fs(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v7, v5

    .line 154
    :goto_1
    if-nez v0, :cond_4

    .line 155
    .line 156
    if-lez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v2}, Lauae;->fr(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_4
    const/4 v0, 0x1

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v5, v0, v1

    .line 170
    .line 171
    invoke-virtual {v6, v4, v7, v0}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public bridge synthetic u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laopv;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Laopv;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Laoob;
    .locals 1

    .line 1
    iget-object v0, p0, Laopv;->k:Laoob;

    .line 2
    .line 3
    return-object v0
.end method
