.class public final Lszi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field public f:Lszl;

.field public g:Lbqfj;

.field public h:Lszj;

.field private i:Lszk;

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private l:Lbqfj;

.field private m:Lbqpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lszi;->l:Lbqfj;

    iput-object p1, p0, Lszi;->a:Lbqfj;

    iput-object p1, p0, Lszi;->b:Lbqfj;

    iput-object p1, p0, Lszi;->c:Lbqfj;

    iput-object p1, p0, Lszi;->d:Lbqfj;

    iput-object p1, p0, Lszi;->e:Lbqfj;

    iput-object p1, p0, Lszi;->g:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lszm;
    .locals 14

    .line 1
    iget-object v1, p0, Lszi;->i:Lszk;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lszi;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lszi;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v10, p0, Lszi;->m:Lbqpa;

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v11, p0, Lszi;->f:Lszl;

    .line 18
    .line 19
    if-eqz v11, :cond_0

    .line 20
    .line 21
    iget-object v13, p0, Lszi;->h:Lszj;

    .line 22
    .line 23
    if-eqz v13, :cond_0

    .line 24
    .line 25
    new-instance v0, Lszm;

    .line 26
    .line 27
    iget-object v4, p0, Lszi;->l:Lbqfj;

    .line 28
    .line 29
    iget-object v5, p0, Lszi;->a:Lbqfj;

    .line 30
    .line 31
    iget-object v6, p0, Lszi;->b:Lbqfj;

    .line 32
    .line 33
    iget-object v7, p0, Lszi;->c:Lbqfj;

    .line 34
    .line 35
    iget-object v8, p0, Lszi;->d:Lbqfj;

    .line 36
    .line 37
    iget-object v9, p0, Lszi;->e:Lbqfj;

    .line 38
    .line 39
    iget-object v12, p0, Lszi;->g:Lbqfj;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, Lszm;-><init>(Lszk;Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqpa;Lszl;Lbqfj;Lszj;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b(Lszk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi;->i:Lszk;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi;->l:Lbqfj;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszi;->m:Lbqpa;

    .line 5
    .line 6
    return-void
.end method
