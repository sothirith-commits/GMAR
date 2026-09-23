.class public Lmwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmwd;

.field private final c:Laxhm;

.field private final d:Loke;

.field private final e:Lbhpi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lmwg;

.field private final h:Lmwh;

.field private i:Lmwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwd;Laxhn;Loke;Lbhpi;Lmwg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmwh;

    .line 5
    .line 6
    invoke-direct {v0}, Lmwh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwi;->h:Lmwh;

    .line 10
    .line 11
    iput-object p1, p0, Lmwi;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmwi;->b:Lmwd;

    .line 14
    .line 15
    sget-object p1, Laxhl;->c:Laxhl;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Laxhn;->a(Laxhl;)Laxhm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmwi;->c:Laxhm;

    .line 22
    .line 23
    iput-object p4, p0, Lmwi;->d:Loke;

    .line 24
    .line 25
    iput-object p5, p0, Lmwi;->e:Lbhpi;

    .line 26
    .line 27
    iput-object p6, p0, Lmwi;->g:Lmwg;

    .line 28
    .line 29
    iput-object p7, p0, Lmwi;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {}, Lrfa;->aW()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v1, 0x7f140250

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Lasae;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const-string v2, " "

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic g(Lmwi;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmwi;->h:Lmwh;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, v0, Lmwh;->b:Z

    .line 7
    .line 8
    :cond_0
    iget-object p2, v0, Lmwh;->d:Lgx;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lgx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lmsw;

    .line 15
    .line 16
    iget-object v1, p2, Lmsw;->a:Lrcu;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmov;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v1, v3}, Lmov;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lmsw;->b:Lbssz;

    .line 28
    .line 29
    invoke-interface {p2, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, v0, Lmwh;->d:Lgx;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lmwi;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic h(Lmwi;Ljava/lang/Runnable;Lbwnz;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lbwnz;->c:Lbwny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbwny;->a:Lbwny;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbwny;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lbvuc;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmwi;->b:Lmwd;

    .line 17
    .line 18
    iget-object v5, p0, Lmwi;->c:Laxhm;

    .line 19
    .line 20
    new-instance v7, Lmwe;

    .line 21
    .line 22
    invoke-direct {v7, p0, p1}, Lmwe;-><init>(Lmwi;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lmwd;->a:Lckbj;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    new-instance v1, Lmwc;

    .line 29
    .line 30
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lmwd;->b:Lckbj;

    .line 40
    .line 41
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbssz;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lmwd;->c:Lckbj;

    .line 51
    .line 52
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Laxij;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v1 .. v7}, Lmwc;-><init>(Landroid/content/Context;Lbssz;Laxij;Laxhm;Lbwnz;Lmwb;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmwi;->i:Lmwc;

    .line 70
    .line 71
    iget-object p0, p0, Lmwi;->h:Lmwh;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p0, Lmwh;->a:Z

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lmvu;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwi;->h:Lmwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmwi;->i:Lmwc;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 11

    .line 1
    iget-object v0, p0, Lmwi;->i:Lmwc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lmwi;->c()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lmwi;->g:Lmwg;

    .line 16
    .line 17
    iget-object v8, p0, Lmwi;->i:Lmwc;

    .line 18
    .line 19
    check-cast v0, Lmsq;

    .line 20
    .line 21
    iget-object v9, v0, Lmsq;->a:Lmss;

    .line 22
    .line 23
    iget-object v1, v9, Lmss;->j:Lmsw;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lrcs;->aq:Leyc;

    .line 28
    .line 29
    iget-object v1, v1, Leyc;->b:Lexr;

    .line 30
    .line 31
    sget-object v2, Lexr;->a:Lexr;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lmsq;->b:Lbdjz;

    .line 36
    .line 37
    iget-object v1, v0, Lmsq;->d:Lqwm;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    new-instance v1, Lmsw;

    .line 41
    .line 42
    iget-object v3, v2, Lqwm;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lazhz;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lqwm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lazhl;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v2, Lqwm;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lbssz;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lqwm;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lhxn;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lqwm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lrcu;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v10, v7

    .line 101
    move-object v7, v2

    .line 102
    move-object v2, v3

    .line 103
    move-object v3, v5

    .line 104
    move-object v5, v6

    .line 105
    move-object v6, v10

    .line 106
    invoke-direct/range {v1 .. v8}, Lmsw;-><init>(Lazhz;Lazhl;Lbdjz;Lbssz;Lhxn;Lrcu;Lmvu;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v9, Lmss;->j:Lmsw;

    .line 110
    .line 111
    :cond_1
    iget-object v0, v0, Lmsq;->c:Lokh;

    .line 112
    .line 113
    iget-object v1, v9, Lmss;->j:Lmsw;

    .line 114
    .line 115
    check-cast v0, Lokg;

    .line 116
    .line 117
    iget-object v0, v0, Lokg;->b:Lrcv;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lrcv;->c(Lrct;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Lmss;->j:Lmsw;

    .line 123
    .line 124
    new-instance v1, Lgx;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmwi;->h:Lmwh;

    .line 131
    .line 132
    iput-object v1, v0, Lmwh;->d:Lgx;

    .line 133
    .line 134
    :cond_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 135
    .line 136
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwi;->h:Lmwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwi;->h:Lmwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmwi;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lmwi;->f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwi;->h:Lmwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwi;->h:Lmwh;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmwh;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public j(Ljava/lang/Runnable;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lmwi;->d:Loke;

    .line 2
    .line 3
    iget-object v1, v0, Loke;->d:Llwf;

    .line 4
    .line 5
    iget-object v4, v0, Loke;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lmwi;->e:Lbhpi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbhpi;->d()Lbsdr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v6, v2

    .line 20
    iget-object v2, p0, Lmwi;->c:Laxhm;

    .line 21
    .line 22
    iget-object v7, p0, Lmwi;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v8, 0x7f141fdb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v0, v0, Loke;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Llwf;->u()Lbfkf;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lbfkf;->p()Lcbfi;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v8, v9

    .line 54
    :goto_0
    invoke-static {v1}, Llqk;->I(Llwf;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v6

    .line 59
    move-object v6, v8

    .line 60
    invoke-virtual {v10}, Lbhpi;->b()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v11, v3, Lbsdr;->b:I

    .line 65
    .line 66
    and-int/lit8 v11, v11, 0x2

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    iget v3, v3, Lbsdr;->f:I

    .line 71
    .line 72
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    sget-object v9, Lcbuw;->a:Lcbuw;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v10}, Lbhpi;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v11, Lmwf;

    .line 85
    .line 86
    invoke-direct {v11, p0, p1, v5}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object v5, v0

    .line 90
    move-object v3, v7

    .line 91
    move-object v7, v1

    .line 92
    invoke-virtual/range {v2 .. v11}, Laxhm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbfi;Ljava/lang/String;Ljava/lang/Long;Lcbuw;Ljava/lang/String;Latsc;)Laucr;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_3
    :goto_1
    return v5
.end method
