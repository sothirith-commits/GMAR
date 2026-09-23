.class public final Llwu;
.super Lbmtk;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field public final c:Lcgri;

.field public final d:Lbfii;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Ljava/util/concurrent/Executor;

.field private final h:Lcgri;

.field private final i:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbmtk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llwu;->a:Llht;

    .line 6
    .line 7
    iput-object p2, p0, Llwu;->b:Lcgri;

    .line 8
    .line 9
    iput-object p3, p0, Llwu;->c:Lcgri;

    .line 10
    .line 11
    iput-object p4, p0, Llwu;->h:Lcgri;

    .line 12
    .line 13
    iput-object p8, p0, Llwu;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Llwu;->e:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Llwu;->f:Lcgri;

    .line 18
    .line 19
    iput-object p7, p0, Llwu;->i:Lcgri;

    .line 20
    .line 21
    new-instance p1, Lklw;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, v0}, Lklw;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llwu;->d:Lbfii;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbmik;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Llwu;->c:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laebe;

    .line 13
    .line 14
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lbmik;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Llwu;->h:Lcgri;

    .line 31
    .line 32
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laebg;

    .line 37
    .line 38
    iget-object v1, p0, Llwu;->i:Lcgri;

    .line 39
    .line 40
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lldr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lldr;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lacvz;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, Lacvz;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {v0, p1, v1}, Laebg;->n(Ljava/lang/String;Laebd;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbmik;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Llwu;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llwt;

    .line 22
    .line 23
    invoke-virtual {v0}, Llwt;->a()Lbmaj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbmak;->e()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lbqxl;

    .line 35
    .line 36
    iget v2, v2, Lbqxl;->c:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbmik;

    .line 46
    .line 47
    iget-object v5, v4, Lbmik;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    return-object v1
.end method

.method public final c(Lbmik;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwu;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwt;

    .line 8
    .line 9
    invoke-virtual {v0}, Llwt;->a()Lbmaj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbmaj;->b:Lbmak;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbmak;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lbmak;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llwu;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llwu;->c:Lcgri;

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
    invoke-virtual {p0, v0}, Llwu;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbmik;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Llwu;->c(Lbmik;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
