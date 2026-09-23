.class public Laobj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgh;
.implements Lanvy;


# instance fields
.field private final a:Lbdih;

.field private final b:Llht;

.field private final c:Lcgri;

.field private final d:Lyxy;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lazhw;

.field private final k:Llwf;

.field private l:I

.field private m:Z

.field private final n:Lbazv;


# direct methods
.method public constructor <init>(Laobj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laobj;->b:Llht;

    iput-object v0, p0, Laobj;->b:Llht;

    iget-object v0, p1, Laobj;->a:Lbdih;

    iput-object v0, p0, Laobj;->a:Lbdih;

    iget-object v0, p1, Laobj;->c:Lcgri;

    iput-object v0, p0, Laobj;->c:Lcgri;

    iget-object v0, p1, Laobj;->n:Lbazv;

    iput-object v0, p0, Laobj;->n:Lbazv;

    iget-object v0, p1, Laobj;->k:Llwf;

    iput-object v0, p0, Laobj;->k:Llwf;

    iget-object v0, p1, Laobj;->h:Ljava/lang/String;

    iput-object v0, p0, Laobj;->h:Ljava/lang/String;

    iget v0, p1, Laobj;->i:I

    iput v0, p0, Laobj;->i:I

    iget-object v0, p1, Laobj;->g:Ljava/lang/String;

    iput-object v0, p0, Laobj;->g:Ljava/lang/String;

    iget-object v0, p1, Laobj;->j:Lazhw;

    iput-object v0, p0, Laobj;->j:Lazhw;

    iget-object v0, p1, Laobj;->e:Ljava/lang/String;

    iput-object v0, p0, Laobj;->e:Ljava/lang/String;

    iget-object v0, p1, Laobj;->f:Ljava/lang/String;

    iput-object v0, p0, Laobj;->f:Ljava/lang/String;

    iget-object v0, p1, Laobj;->d:Lyxy;

    iput-object v0, p0, Laobj;->d:Lyxy;

    iget v0, p1, Laobj;->l:I

    iput v0, p0, Laobj;->l:I

    iget-boolean p1, p1, Laobj;->m:Z

    iput-boolean p1, p0, Laobj;->m:Z

    return-void
.end method

.method public constructor <init>(Lbdih;Llht;Lcgri;Lyxy;Lbazv;Lasqq;Lbxag;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laobj;->a:Lbdih;

    iput-object p2, p0, Laobj;->b:Llht;

    iput-object p3, p0, Laobj;->c:Lcgri;

    iput-object p4, p0, Laobj;->d:Lyxy;

    iput-object p5, p0, Laobj;->n:Lbazv;

    invoke-virtual {p6}, Lasqq;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llwf;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laobj;->k:Llwf;

    iget-object p3, p7, Lbxag;->d:Ljava/lang/String;

    iput-object p3, p0, Laobj;->e:Ljava/lang/String;

    iget-object p3, p7, Lbxag;->c:Ljava/lang/String;

    iput-object p3, p0, Laobj;->f:Ljava/lang/String;

    iget-object p3, p7, Lbxag;->e:Lbxae;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lbxae;->a:Lbxae;

    .line 5
    :cond_0
    invoke-static {p2, p1, p3}, Lauae;->gs(Landroid/app/Activity;Llwf;Lbxae;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laobj;->g:Ljava/lang/String;

    if-eqz p8, :cond_1

    const p4, 0x7f141629

    goto :goto_0

    :cond_1
    const p4, 0x7f14161e

    :goto_0
    const/4 p5, 0x1

    new-array p6, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p6, v0

    .line 6
    invoke-virtual {p2, p4, p6}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laobj;->h:Ljava/lang/String;

    if-eq p5, p8, :cond_2

    const p2, 0x7f14161f

    goto :goto_1

    :cond_2
    const p2, 0x7f14162a

    :goto_1
    iput p2, p0, Laobj;->i:I

    .line 7
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    move-result-object p1

    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    move-result-object p1

    sget-object p2, Lcfgn;->hi:Lbrxm;

    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 8
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    move-result-object p1

    iput-object p1, p0, Laobj;->j:Lazhw;

    iget p1, p7, Lbxag;->g:I

    iput p1, p0, Laobj;->l:I

    iget p1, p7, Lbxag;->h:I

    .line 9
    invoke-static {p1}, Lcbkv;->a(I)Lcbkv;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcbkv;->a:Lcbkv;

    :cond_3
    sget-object p2, Lcbkv;->b:Lcbkv;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    move p5, v0

    :goto_2
    iput-boolean p5, p0, Laobj;->m:Z

    .line 10
    invoke-direct {p0}, Laobj;->p()V

    return-void
.end method

.method public static synthetic a(Laobj;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laobj;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Laobj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laobj;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laobj;->c:Lcgri;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcbkv;->b:Lcbkv;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcbkv;->d:Lcbkv;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Laobj;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Laobj;->n:Lbazv;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, Lbazv;->ag(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lcbkv;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Laobj;->m:Z

    .line 31
    .line 32
    if-eq v0, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Laobj;->m:Z

    .line 35
    .line 36
    iget v0, p0, Laobj;->l:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Laobj;->l:I

    .line 44
    .line 45
    iget-object p1, p0, Laobj;->a:Lbdih;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Laobj;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laobj;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laebe;

    .line 13
    .line 14
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Laobj;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcbkv;->b:Lcbkv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcbkv;->d:Lcbkv;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Laobj;->n:Lbazv;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2}, Lbazv;->ah(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Lcbkv;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Laobj;->m:Z

    .line 43
    .line 44
    xor-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput-boolean v1, p0, Laobj;->m:Z

    .line 47
    .line 48
    iget v1, p0, Laobj;->l:I

    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    :goto_1
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Laobj;->l:I

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Laobj;->l:I

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Laobj;->m:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v4, p0, Laobj;->l:I

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laobj;->j:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laobj;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbkv;->b:Lcbkv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcbkv;->d:Lcbkv;

    .line 11
    .line 12
    :goto_0
    move-object v6, v0

    .line 13
    iget-object v5, p0, Laobj;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Laobj;->k:Llwf;

    .line 16
    .line 17
    iget-object v3, p0, Laobj;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Laobj;->d:Lyxy;

    .line 20
    .line 21
    new-instance v7, Laitb;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {v7, p0, v1, v0}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Laitb;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {v8, p0, v1, v0}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v2 .. v8}, Lyxy;->j(Ljava/lang/String;Llwf;Ljava/lang/String;Lcbkv;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public synthetic f()Lbdrg;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bJ()Lbdrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobj;->m:Z

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

.method public i()Ljava/lang/Boolean;
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

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-boolean v0, p0, Laobj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobj;->h:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laobj;->b:Llht;

    .line 9
    .line 10
    iget v1, p0, Laobj;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Laobj;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, Laobj;->l:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v8, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v7, v8, v4

    .line 34
    .line 35
    const v7, 0x7f1200de

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v6, v4

    .line 45
    .line 46
    const v3, 0x7f14191e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v6}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v6, v4

    .line 57
    .line 58
    aput-object v3, v6, v5

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laobj;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laobj;->b:Llht;

    .line 11
    .line 12
    const v1, 0x7f1418f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public rp()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laobj;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
