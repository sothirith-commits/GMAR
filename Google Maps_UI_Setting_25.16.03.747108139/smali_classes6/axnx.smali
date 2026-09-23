.class public final Laxnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxph;


# instance fields
.field private final a:Lbdih;

.field private final b:Landroid/content/res/Resources;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lmky;

.field private f:Ljava/lang/String;

.field private final g:Laxod;

.field private final h:Lcefi;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Ljava/lang/String;ILcgjd;Ljava/lang/String;Laxod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxnx;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Laxnx;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Laxnx;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Laxnx;->c:I

    .line 11
    .line 12
    invoke-virtual {p5}, Lcefq;->toBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laxnx;->h:Lcefi;

    .line 17
    .line 18
    iput-object p6, p0, Laxnx;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Laxnx;->g:Laxod;

    .line 21
    .line 22
    new-instance p1, Lmky;

    .line 23
    .line 24
    iget-object p2, p5, Lcgjd;->c:Lcggh;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcggh;->a:Lcggh;

    .line 29
    .line 30
    :cond_0
    iget-object p2, p2, Lcggh;->l:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p3, Lazzs;->a:Lazzs;

    .line 33
    .line 34
    const p4, 0x7f080446

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3, p4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laxnx;->e:Lmky;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnx;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

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
    iget-object v1, p0, Laxnx;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcfgr;->y:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Lazhw;
    .locals 5

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
    iget-object v1, p0, Laxnx;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcfgr;->D:Lbrxm;

    .line 14
    .line 15
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 16
    .line 17
    sget-object v1, Lbsmu;->a:Lbsmu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Laxnx;->g()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v4, Lbsmu;

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    iput v2, v4, Lbsmu;->c:I

    .line 47
    .line 48
    iget v2, v4, Lbsmu;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    iput v2, v4, Lbsmu;->b:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbsmu;

    .line 58
    .line 59
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxnx;->g()Ljava/lang/Boolean;

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
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laxnx;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laxnx;->a:Lbdih;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laxnx;->g:Laxod;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxod;->M()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxnx;->g:Laxod;

    .line 2
    .line 3
    iget v1, p0, Laxnx;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxod;->J(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lcgjd;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnx;->h:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgjd;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxnx;->h:Lcefi;

    .line 2
    .line 3
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 4
    .line 5
    check-cast v0, Lcgjd;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcgjd;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laxnx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Laxnx;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    aput-object v2, v3, v1

    .line 18
    .line 19
    iget-object v0, p0, Laxnx;->b:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v1, 0x7f141c49

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laxnx;->g()Ljava/lang/Boolean;

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
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f141c4c

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f141c4d

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, p0, Laxnx;->c:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Laxnx;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    iget-object v1, p0, Laxnx;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public j(Lcggh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxnx;->h:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lcgjd;

    .line 9
    .line 10
    sget-object v1, Lcgjd;->a:Lcgjd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcgjd;->c:Lcggh;

    .line 16
    .line 17
    iget p1, v0, Lcgjd;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, v0, Lcgjd;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxnx;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxnx;->h:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Lcgjd;

    .line 9
    .line 10
    sget-object v1, Lcgjd;->a:Lcgjd;

    .line 11
    .line 12
    iget v1, v0, Lcgjd;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, v0, Lcgjd;->b:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lcgjd;->d:Z

    .line 19
    .line 20
    return-void
.end method
