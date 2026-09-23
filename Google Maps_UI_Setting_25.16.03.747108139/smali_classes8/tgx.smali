.class public final Ltgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgt;


# static fields
.field private static final a:Lazhw;


# instance fields
.field private final b:Llht;

.field private final c:Lbdih;

.field private final d:Lsiu;

.field private final e:Lsiv;

.field private final f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final g:Ltfj;

.field private final h:Lsjk;

.field private final i:Lsja;

.field private final j:Lsjb;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->cZ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgx;->a:Lazhw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Lbdih;Lsiu;Lsiv;Lsjk;Lsja;Lsjb;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgx;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Ltgx;->c:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Ltgx;->d:Lsiu;

    .line 9
    .line 10
    iput-object p4, p0, Ltgx;->e:Lsiv;

    .line 11
    .line 12
    iput-object p5, p0, Ltgx;->h:Lsjk;

    .line 13
    .line 14
    iput-object p6, p0, Ltgx;->i:Lsja;

    .line 15
    .line 16
    iput-object p7, p0, Ltgx;->j:Lsjb;

    .line 17
    .line 18
    iput-object p8, p0, Ltgx;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    iput-object p9, p0, Ltgx;->g:Ltfj;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ltgx;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic n(Ltgx;Lbuoe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgx;->g:Ltfj;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltfb;

    .line 5
    .line 6
    iget-object v1, v1, Ltfb;->b:Ltfg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Ltfg;

    .line 20
    .line 21
    iget p1, p1, Lbuoe;->f:I

    .line 22
    .line 23
    iput p1, v2, Ltfg;->c:I

    .line 24
    .line 25
    iget p1, v2, Ltfg;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Ltfg;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltfg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ltfj;->m(Ltfg;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltgx;->c:Lbdih;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public synthetic a()Lmky;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    sget-object p1, Lazra;->e:Lazra;

    .line 2
    .line 3
    new-instance v0, Ltgw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ltgw;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltgx;->i:Lsja;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lsja;->a(Lazra;Lsje;)Lsiz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltgx;->h:Lsjk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lsjk;->a(Lsiy;)Lsjj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ltgx;->b:Llht;

    .line 22
    .line 23
    iget-object v1, p0, Ltgx;->j:Lsjb;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lsjb;->a(Lsjf;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 29
    .line 30
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Ltgx;->a:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltgx;->k:Z

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

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgx;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Larzv;

    .line 2
    .line 3
    iget-object v1, p0, Ltgx;->b:Llht;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Larzv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltgx;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltgx;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Larzv;->c(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Larzv;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
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

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgx;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltgx;->d:Lsiu;

    .line 2
    .line 3
    invoke-interface {v0}, Lsiu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltgx;->b:Llht;

    .line 10
    .line 11
    const v1, 0x7f140a4c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Ltgx;->b:Llht;

    .line 20
    .line 21
    const v1, 0x7f140a4d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltgx;->e:Lsiv;

    .line 2
    .line 3
    iget-object v1, p0, Ltgx;->f:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iget-object v2, p0, Ltgx;->b:Llht;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsiv;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbuoe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lsix;->b(Landroid/content/Context;Lbuoe;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltgx;->k:Z

    .line 2
    .line 3
    iget-object p1, p0, Ltgx;->c:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
