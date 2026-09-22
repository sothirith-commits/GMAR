.class public Lxao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lxaq;

.field public final c:Lnxo;

.field public final d:Lbfpj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lnxq;

.field private final g:Lbcir;

.field private final h:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xao"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxao;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfpj;Lxaq;Lnxo;Lnxq;Lbcir;Laxtp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxao;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lxao;->d:Lbfpj;

    .line 8
    .line 9
    iput-object p3, p0, Lxao;->b:Lxaq;

    .line 10
    .line 11
    iput-object p4, p0, Lxao;->c:Lnxo;

    .line 12
    .line 13
    iput-object p5, p0, Lxao;->f:Lnxq;

    .line 14
    .line 15
    iput-object p6, p0, Lxao;->g:Lbcir;

    .line 16
    .line 17
    iput-object p7, p0, Lxao;->h:Laxtp;

    .line 18
    return-void
.end method

.method public static d(Lxwf;Lxau;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxwf;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxau;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lxwf;->e()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxau;->c()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lxxz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lxxz;->aE()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lxwf;->i(I)Lcilc;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lcilc;->c:Lcikw;

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lcikw;->a:Lcikw;

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {p0}, Lxao;->e(Lcikw;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lxau;->n(I)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-object p0, p1, Lxau;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lxhs;

    .line 71
    .line 72
    iget-boolean p0, p0, Lxhs;->c:Z

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    :cond_5
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    return v2
.end method

.method private static e(Lcikw;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcikw;->h:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcihj;

    .line 19
    .line 20
    iget v0, v0, Lcihj;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->cb(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v1

    .line 29
    :cond_1
    const/4 v2, 0x4

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a(Lxwf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxao;->h:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcewq;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcewq;->l:Z

    .line 11
    .line 12
    iget-object v1, p0, Lxao;->f:Lnxq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v2, p0, Lxao;->g:Lbcir;

    .line 18
    .line 19
    .line 20
    const v3, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lef;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 31
    .line 32
    new-instance v2, Lbciz;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 36
    .line 37
    sget-object v3, Lcoia;->cO:Lbxkg;

    .line 38
    .line 39
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v3, Lbxkc;->c:Lbxkc;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v3, Lbxkc;->a:Lbxkc;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Lbciz;->t(Lbxkc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lxao;->b:Lxaq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lxaq;->a()Lxau;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lxao;->b(Lxwf;Lxau;I)V

    .line 69
    :cond_1
    return-void
.end method

.method public final b(Lxwf;Lxau;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lxao;->d(Lxwf;Lxau;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lxwf;->a:Lcpjb;

    .line 9
    .line 10
    iget-object v0, v0, Lcpjb;->c:Lcpir;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcpir;->a:Lcpir;

    .line 15
    .line 16
    :cond_0
    iget-object v7, v0, Lcpir;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lxwf;->i(I)Lcilc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcilc;->c:Lcikw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcikw;->a:Lcikw;

    .line 27
    :cond_1
    move-object v6, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lxao;->e(Lcikw;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lxao;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lakwo;

    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move v3, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lakwo;-><init>(Lxao;ILxwf;Lxau;Lcikw;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_2
    return-void

    .line 50
    .line 51
    :cond_3
    sget-object p0, Lxao;->a:Lbwny;

    .line 52
    .line 53
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    const-string p2, "Attempted to offerWaypointRefinement when shouldOfferWaypointRefinement returns false"

    .line 56
    .line 57
    const/16 p3, 0x933

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 61
    return-void
.end method

.method public final c(Lxwf;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxao;->b:Lxaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxaq;->a()Lxau;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lxao;->d(Lxwf;Lxau;I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
