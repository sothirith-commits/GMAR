.class public Ljln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljld;


# instance fields
.field private final a:Llht;

.field private final b:Llgp;

.field private final c:Lcgri;

.field private final d:Lbumk;

.field private final e:Ljlm;


# direct methods
.method public constructor <init>(Llgp;Lbumk;Llht;Lcgri;Ljlm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgp;",
            "Lbumk;",
            "Llht;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Ljlm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljln;->b:Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Ljln;->d:Lbumk;

    .line 7
    .line 8
    iput-object p3, p0, Ljln;->a:Llht;

    .line 9
    .line 10
    iput-object p4, p0, Ljln;->c:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Ljln;->e:Ljlm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Ljln;->d:Lbumk;

    .line 2
    .line 3
    iget-object v1, v0, Lbumk;->b:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lbumk;->b:Lcegi;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbumm;

    .line 22
    .line 23
    iget-object v0, v0, Lbumm;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Ljln;->c:Lcgri;

    .line 32
    .line 33
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laash;

    .line 38
    .line 39
    iget-object v2, p0, Ljln;->b:Llgp;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbc;->pz()Lbf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ljln;->b:Llgp;

    .line 54
    .line 55
    invoke-virtual {v0}, Llgp;->aP()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 59
    .line 60
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljln;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f141fe0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Ljln;->d:Lbumk;

    .line 9
    .line 10
    iget-object v1, v6, Lbumk;->b:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lbumm;

    .line 28
    .line 29
    new-instance v9, Ljku;

    .line 30
    .line 31
    invoke-direct {v9}, Ljku;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljln;->e:Ljlm;

    .line 35
    .line 36
    iget-object v4, v5, Lbumm;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Ljln;->b:Llgp;

    .line 39
    .line 40
    iget-object v2, v1, Ljlm;->a:Lckbj;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    new-instance v1, Ljll;

    .line 44
    .line 45
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llht;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Ljlm;->b:Lckbj;

    .line 55
    .line 56
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljlo;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Ljll;-><init>(Llht;Ljlo;Ljava/lang/String;Lbumm;Lbumk;Llgp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
