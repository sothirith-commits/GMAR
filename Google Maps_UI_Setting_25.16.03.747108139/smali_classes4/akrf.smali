.class public final Lakrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakre;


# instance fields
.field private final a:Llht;

.field private final b:Lbdih;

.field private final c:Lajmx;

.field private final d:Lcgri;

.field private final e:Lauvt;

.field private final f:Lauvp;

.field private final g:Lajnd;

.field private final h:Lbfkf;

.field private final i:Ljava/lang/String;

.field private final j:Lcbbv;

.field private k:Lajmy;

.field private l:Z

.field private final m:Lclgs;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lajmx;Ljava/util/concurrent/Executor;Lajnd;Lcgri;Lbfkf;Ljava/lang/String;Lcbbv;Lclgs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakrf;->e:Lauvt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lakrf;->l:Z

    .line 13
    .line 14
    iput-object p1, p0, Lakrf;->a:Llht;

    .line 15
    .line 16
    iput-object p2, p0, Lakrf;->b:Lbdih;

    .line 17
    .line 18
    iput-object p3, p0, Lakrf;->c:Lajmx;

    .line 19
    .line 20
    iput-object p5, p0, Lakrf;->g:Lajnd;

    .line 21
    .line 22
    iput-object p6, p0, Lakrf;->d:Lcgri;

    .line 23
    .line 24
    iput-object p7, p0, Lakrf;->h:Lbfkf;

    .line 25
    .line 26
    iput-object p8, p0, Lakrf;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lakrf;->j:Lcbbv;

    .line 29
    .line 30
    iput-object p10, p0, Lakrf;->m:Lclgs;

    .line 31
    .line 32
    invoke-interface {p3}, Lajmx;->a()Lajmy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lakrf;->k:Lajmy;

    .line 37
    .line 38
    new-instance p1, Lvlq;

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-direct {p1, p0, p2}, Lvlq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lakrf;->f:Lauvp;

    .line 45
    .line 46
    invoke-static {p1, p3, v0, p4}, Lauvq;->b(Lauvp;Lauvr;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic p(Lakrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakrf;->c:Lajmx;

    .line 2
    .line 3
    invoke-interface {v0}, Lajmx;->a()Lajmy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakrf;->k:Lajmy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lakrf;->k:Lajmy;

    .line 16
    .line 17
    iget-object v0, p0, Lakrf;->b:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgn;->bg:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcfgn;->bf:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->bn:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcfgn;->bo:Lbrxm;

    .line 6
    .line 7
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcfgn;->be:Lbrxm;

    .line 13
    .line 14
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrf;->g:Lajnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lajnd;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpx;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lakrf;->m:Lclgs;

    .line 24
    .line 25
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lakgz;

    .line 29
    .line 30
    iget-object v2, v1, Lakgz;->b:Lbfkf;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Llwj;

    .line 35
    .line 36
    invoke-direct {v2}, Llwj;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lakgz;->c:Lcbbv;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Llwj;->x:Lcbbv;

    .line 45
    .line 46
    iget-object v3, v1, Lakgz;->b:Lbfkf;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Llwj;->s(Lbfkf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-instance v6, Lakgy;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v6, v0, v2}, Lakgy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lakgl;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v7, v0, v2}, Lakgl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lakgz;->e:Lcgri;

    .line 71
    .line 72
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lajnd;

    .line 78
    .line 79
    iget-object v5, v1, Lakgz;->c:Lcbbv;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v11, Lcfgn;->bm:Lbrxm;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-interface/range {v4 .. v14}, Lajnd;->aa(Lcbbv;Lajmz;Lajmi;ZLjava/lang/String;Ljava/lang/String;Lbrxm;Ljava/lang/String;Llwf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 95
    .line 96
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const v2, 0x7f140730

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lakrf;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f140732

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llwj;

    .line 6
    .line 7
    invoke-direct {v0}, Llwj;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakrf;->j:Lcbbv;

    .line 11
    .line 12
    iput-object v1, v0, Llwj;->x:Lcbbv;

    .line 13
    .line 14
    iget-object v1, p0, Lakrf;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llwj;->Q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lakrf;->h:Lbfkf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llwj;->s(Lbfkf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lasqq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lakrf;->d:Lcgri;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lasix;

    .line 42
    .line 43
    sget-object v2, Lcfgn;->bo:Lbrxm;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lasix;->i(Lasqq;Lbrxm;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lakrf;->g:Lajnd;

    .line 50
    .line 51
    invoke-interface {v0}, Lajnd;->X()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lpx;->e()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 67
    .line 68
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

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

.method public i()Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lakrf;->l:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1506d4

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f1506d2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakrf;->j:Lcbbv;

    .line 6
    .line 7
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 16
    .line 17
    const v1, 0x7f141775

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 26
    .line 27
    const v1, 0x7f14176d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lakrf;->k:Lajmy;

    .line 36
    .line 37
    iget-object v0, v0, Lajmy;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Lakrf;->a:Llht;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const v0, 0x7f141a12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 6
    .line 7
    const v1, 0x7f141771

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 16
    .line 17
    const v1, 0x7f141770

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakrf;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 10
    .line 11
    const v2, 0x7f141774

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakrf;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 6
    .line 7
    const v1, 0x7f141772

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 16
    .line 17
    const v1, 0x7f14176f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakrf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakrf;->j:Lcbbv;

    .line 6
    .line 7
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 16
    .line 17
    const v1, 0x7f141776

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 26
    .line 27
    const v1, 0x7f14176e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lakrf;->j:Lcbbv;

    .line 36
    .line 37
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 46
    .line 47
    const v1, 0x7f141777

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lakrf;->a:Llht;

    .line 56
    .line 57
    const v1, 0x7f141773

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakrf;->l:Z

    .line 2
    .line 3
    iget-object p1, p0, Lakrf;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
