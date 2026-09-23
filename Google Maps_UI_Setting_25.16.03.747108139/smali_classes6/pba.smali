.class public final Lpba;
.super Lbicf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbicf<",
        "Lpaz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lovg;


# direct methods
.method public constructor <init>(Lpaz;Latvi;Larpl;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Landroid/content/Context;Laaxt;)V
    .locals 14

    .line 1
    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v2, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbicf;-><init>(Lbhso;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lpaz;->b:Lovg;

    .line 33
    .line 34
    iput-object p1, p0, Lpba;->a:Lovg;

    .line 35
    .line 36
    iget-object v1, p0, Lpba;->t:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-direct {p0}, Lpba;->r()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v2, v4, v5

    .line 47
    .line 48
    const v2, 0x7f140dc2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lbict;->Q(Z)Lbicl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lpau;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, p0, v3}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lbicl;->g:Lbicm;

    .line 68
    .line 69
    sget-object v2, Lcfga;->dv:Lbrxm;

    .line 70
    .line 71
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lbicf;->B(Lbidi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lbict;->R(Z)Lbicl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f140db9

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lbicl;->c:Lbdpx;

    .line 96
    .line 97
    new-instance v2, Lpau;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v2, p0, v3}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lbicl;->g:Lbicm;

    .line 104
    .line 105
    sget-object v2, Lcfga;->du:Lbrxm;

    .line 106
    .line 107
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lbict;->ak(Lbidi;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f080e00

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lbdpd;->j(I)Lbdqq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Lbict;->am(Lbdqq;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lgx;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, Lovg;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    check-cast v2, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lgx;->av(Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object p1, p1, Lovg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static synthetic f(Lpba;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpba;->a:Lovg;

    .line 2
    .line 3
    iget-object p1, p0, Lovg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lovg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacxb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lacxb;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lovg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lvbx;

    .line 21
    .line 22
    iget-object v0, p1, Lvbx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    check-cast p0, Lvbx;

    .line 28
    .line 29
    iget-object p0, p0, Lvbx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p0, v0, v2}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbnyd; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lvbx;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static synthetic g(Lpba;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpba;->a:Lovg;

    .line 2
    .line 3
    iget-object p1, p0, Lovg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lacxb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacxb;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lovg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lvbx;

    .line 14
    .line 15
    iget-object v0, p1, Lvbx;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lvbx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    check-cast p0, Lvbx;

    .line 29
    .line 30
    iget-object p0, p0, Lvbx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-interface {p0, v1, v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbnyd; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lvbx;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "May only call one of onShareCanceled(), onMenuDismissed() and onShareInitiated()"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final m()Lcbyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpba;->a:Lovg;

    .line 2
    .line 3
    iget-object v0, v0, Lovg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcbyq;

    .line 6
    .line 7
    return-object v0
.end method

.method private final r()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpba;->m()Lcbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcbyq;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lpba;->m()Lcbyq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lcbyq;->b:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcbyq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcbxl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcbxl;->a:Lcbxl;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcbxl;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, Lpba;->m()Lcbyq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Lcbyq;->b:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, Lcbyq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcbxe;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v0, Lcbxe;->a:Lcbxe;

    .line 43
    .line 44
    :goto_1
    iget v1, v0, Lcbxe;->c:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcbxe;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcbxd;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Lcbxd;->a:Lcbxd;

    .line 55
    .line 56
    :goto_2
    iget-object v0, v0, Lcbxd;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->e:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ql()Lbimt;
    .locals 8

    .line 1
    sget-object v1, Lbims;->l:Lbims;

    .line 2
    .line 3
    invoke-direct {p0}, Lpba;->r()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    iget-object v0, p0, Lpba;->t:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f140dc3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, Lbimt;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lbimt;-><init>(Lbims;Lujn;Ljava/lang/String;Ljava/lang/String;Luid;Lceei;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
