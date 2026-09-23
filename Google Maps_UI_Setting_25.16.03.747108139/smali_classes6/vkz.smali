.class public Lvkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbdih;

.field private final c:Laulq;

.field private final d:Lcgri;

.field private final e:Luvg;

.field private final f:Luvu;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lvlg;

.field private final j:Lvku;

.field private final k:Lvju;

.field private final l:Z

.field private final m:Lazht;

.field private final n:Z

.field private final o:Lbqfj;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Latqe;Laulq;Lcgri;Luvg;Luvu;Lvlg;Lvku;Lvju;Ljava/lang/CharSequence;Ljava/lang/Runnable;ZLuln;Lazht;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Latqe<",
            "Lbycl;",
            ">;",
            "Laulq;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Luvg;",
            "Luvu;",
            "Lvlg;",
            "Lvku;",
            "Lvju;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Runnable;",
            "Z",
            "Luln;",
            "Lazht;",
            "JZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p9

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    move-object/from16 v2, p14

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvkz;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lvkz;->b:Lbdih;

    .line 12
    .line 13
    iput-object p4, p0, Lvkz;->c:Laulq;

    .line 14
    .line 15
    iput-object p5, p0, Lvkz;->d:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Lvkz;->e:Luvg;

    .line 18
    .line 19
    iput-object p7, p0, Lvkz;->f:Luvu;

    .line 20
    .line 21
    iput-object p8, p0, Lvkz;->i:Lvlg;

    .line 22
    .line 23
    iput-object v0, p0, Lvkz;->j:Lvku;

    .line 24
    .line 25
    move-object p1, p10

    .line 26
    iput-object p1, p0, Lvkz;->k:Lvju;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    iput-object p1, p0, Lvkz;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, Lvkz;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-boolean v1, p0, Lvkz;->l:Z

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lvkz;->m:Lazht;

    .line 41
    .line 42
    move-object p1, p7

    .line 43
    check-cast p1, Luvn;

    .line 44
    .line 45
    iget-object p1, p1, Luvn;->g:Lbuod;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lbycl;

    .line 55
    .line 56
    iget-boolean p3, p3, Lbycl;->f:Z

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget p3, p1, Lbuod;->b:I

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    and-int/2addr p3, p4

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    iget p1, p1, Lbuod;->c:I

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    cmp-long p1, v3, p16

    .line 72
    .line 73
    if-lez p1, :cond_0

    .line 74
    .line 75
    move p2, p4

    .line 76
    :cond_0
    iput-boolean p2, p0, Lvkz;->n:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-boolean p1, v2, Luln;->c:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lvkz;->p:Z

    .line 83
    .line 84
    iget p1, v2, Luln;->b:I

    .line 85
    .line 86
    and-int/lit16 p1, p1, 0x80

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, v2, Luln;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-boolean p1, v2, Luln;->d:Z

    .line 101
    .line 102
    iput-boolean p1, p0, Lvkz;->p:Z

    .line 103
    .line 104
    iget p1, v2, Luln;->b:I

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0x100

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, v2, Luln;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 118
    .line 119
    :goto_0
    iput-object p1, p0, Lvkz;->o:Lbqfj;

    .line 120
    .line 121
    move/from16 p1, p18

    .line 122
    .line 123
    iput-boolean p1, p0, Lvkz;->q:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p9, p0}, Lvku;->j(Lvjl;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lvkz;->q:Z

    .line 131
    .line 132
    iput-boolean p1, v0, Lvku;->b:Z

    .line 133
    .line 134
    :cond_4
    if-eqz p8, :cond_5

    .line 135
    .line 136
    invoke-virtual {p8, p0}, Lvlg;->i(Lvjl;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Lvkz;->q:Z

    .line 140
    .line 141
    invoke-virtual {p8, p1}, Lvlg;->h(Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lmkk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->f:Luvu;

    .line 2
    .line 3
    check-cast v0, Luvn;

    .line 4
    .line 5
    iget-object v0, v0, Luvn;->b:Lujf;

    .line 6
    .line 7
    check-cast v0, Luhy;

    .line 8
    .line 9
    iget-object v0, v0, Luhy;->b:Lmkk;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lvjs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkz;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lvkz;->i:Lvlg;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lvju;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->k:Lvju;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkz;->o:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvkz;->f:Luvu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Luvn;

    .line 16
    .line 17
    iget-object v1, v1, Luvn;->b:Lujf;

    .line 18
    .line 19
    check-cast v1, Luhy;

    .line 20
    .line 21
    iget-object v1, v1, Luhy;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcfgb;->aI:Lbrxm;

    .line 31
    .line 32
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcfgb;->aI:Lbrxm;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lvkz;->e(Lbrxm;)Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public e(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->m:Lazht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g()Lvjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->j:Lvku;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkz;->q:Z

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

.method public i(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvkz;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvkz;->j:Lvku;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lvku;->b:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvkz;->i:Lvlg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvlg;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lvkz;->b:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lvkz;->i:Lvlg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lvlg;->d:Lbqpa;

    .line 7
    .line 8
    check-cast v0, Lbqxl;

    .line 9
    .line 10
    iget v0, v0, Lbqxl;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lvkz;->e:Luvg;

    .line 16
    .line 17
    iget-object v2, p0, Lvkz;->f:Luvu;

    .line 18
    .line 19
    iget-object v0, v0, Luvg;->a:Laujh;

    .line 20
    .line 21
    sget-object v3, Laujw;->cJ:Laujn;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v0, v3, v4}, Laujh;->Y(Laujn;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Laujw;->cF:Laujs;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Laujw;->cG:Laujs;

    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Laujw;->cJ:Laujn;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Laujh;->F(Laujn;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Luvn;

    .line 47
    .line 48
    iget-object v1, v2, Luvn;->b:Lujf;

    .line 49
    .line 50
    sget-object v2, Laujw;->cG:Laujs;

    .line 51
    .line 52
    invoke-interface {v0, v2, v4}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v1, Luhy;

    .line 57
    .line 58
    iget-object v1, v1, Luhy;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Laujw;->cF:Laujs;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v2, Laujw;->cG:Laujs;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lvkz;->f:Luvu;

    .line 77
    .line 78
    check-cast v0, Luvn;

    .line 79
    .line 80
    iget-object v0, v0, Luvn;->c:Landroid/content/Intent;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lvkz;->d:Lcgri;

    .line 85
    .line 86
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laash;

    .line 91
    .line 92
    iget-object v2, p0, Lvkz;->a:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-interface {v1, v2, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 99
    .line 100
    return-object v0
.end method

.method public k()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvkz;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lvkz;->p:Z

    .line 6
    .line 7
    iget-object v1, p0, Lvkz;->i:Lvlg;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lvkz;->l:Z

    .line 12
    .line 13
    invoke-interface {v1}, Lvjs;->a()Lvjq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lspe;

    .line 18
    .line 19
    iget-object v1, v1, Lspe;->a:Lszh;

    .line 20
    .line 21
    check-cast v1, Ltao;

    .line 22
    .line 23
    iget-object v1, v1, Ltao;->c:Lspv;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lspv;->b:Luln;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Luln;

    .line 39
    .line 40
    iget v4, v3, Luln;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Luln;->b:I

    .line 45
    .line 46
    iput-boolean v0, v3, Luln;->c:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Luln;

    .line 53
    .line 54
    iput-object v0, v1, Lspv;->b:Luln;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v1, Lspv;->b:Luln;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v3, Luln;

    .line 69
    .line 70
    iget v4, v3, Luln;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v3, Luln;->b:I

    .line 75
    .line 76
    iput-boolean v0, v3, Luln;->d:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Luln;

    .line 83
    .line 84
    iput-object v0, v1, Lspv;->b:Luln;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lvkz;->b:Lbdih;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 92
    .line 93
    return-object v0
.end method

.method public m()Lbdqg;
    .locals 1

    .line 1
    sget-object v0, Lazey;->a:Lmbv;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lvkz;->f:Luvu;

    .line 2
    .line 3
    check-cast v0, Luvn;

    .line 4
    .line 5
    iget-object v0, v0, Luvn;->i:Luvs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Luvs;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lvkz;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0803af

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lvkz;->c:Laulq;

    .line 32
    .line 33
    invoke-static {}, Larxq;->a()Lazgz;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v4, Lazgz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, v4, Lazgz;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4}, Lazgz;->d()Larxq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v0, v1, p0}, Laulq;->a(Ljava/lang/String;Larxq;Lbdkf;)Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->i:Lvlg;

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

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkz;->n:Z

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

.method public q()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lvkz;->f:Luvu;

    .line 2
    .line 3
    check-cast v0, Luvn;

    .line 4
    .line 5
    iget-object v0, v0, Luvn;->b:Lujf;

    .line 6
    .line 7
    check-cast v0, Luhy;

    .line 8
    .line 9
    iget-object v0, v0, Luhy;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lvkz;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f140913

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkz;->f:Luvu;

    .line 2
    .line 3
    check-cast v0, Luvn;

    .line 4
    .line 5
    iget-object v0, v0, Luvn;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvkz;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lvkz;->f:Luvu;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Luvu;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Luvu;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, " \u00b7 "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Larzv;

    .line 2
    .line 3
    iget-object v1, p0, Lvkz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvkz;->f:Luvu;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Luvu;->r(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Luvu;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Larzv;

    .line 2
    .line 3
    iget-object v1, p0, Lvkz;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvkz;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvkz;->c()Lvju;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lvju;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lvjt;

    .line 38
    .line 39
    invoke-interface {v3}, Lvjt;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Larzv;->e()V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lvkz;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const v2, 0x7f140049

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v2, 0x7f140048

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Larzv;->d(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvkz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140914

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
