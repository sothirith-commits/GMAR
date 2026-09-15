.class public final Lwvb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lnwi;

.field public final c:Lxzk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawad;

.field public final f:Lyuh;

.field private final g:Lajug;

.field private final h:Laapf;


# direct methods
.method public constructor <init>(Lnwi;Lyuh;Lxzk;Ljava/util/concurrent/Executor;Lawad;Laapf;Lajug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwvb;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lwvb;->b:Lnwi;

    .line 12
    .line 13
    iput-object p2, p0, Lwvb;->f:Lyuh;

    .line 14
    .line 15
    iput-object p3, p0, Lwvb;->c:Lxzk;

    .line 16
    .line 17
    iput-object p4, p0, Lwvb;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p5, p0, Lwvb;->e:Lawad;

    .line 20
    .line 21
    iput-object p6, p0, Lwvb;->h:Laapf;

    .line 22
    .line 23
    iput-object p7, p0, Lwvb;->g:Lajug;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxzi;)Lbmsl;
    .locals 7

    .line 1
    iget-object v0, p0, Lwvb;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lxzi;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbmsl;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lbmsl;

    .line 14
    .line 15
    invoke-static {}, Lwvc;->c()Lbshr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, v3, Lbshr;->a:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, v3, Lbshr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbshr;->g()Lwvc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwvb;->f:Lyuh;

    .line 36
    .line 37
    iget-object v1, v0, Lyuh;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lagvk;

    .line 40
    .line 41
    invoke-virtual {v1}, Lagvk;->bB()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lyuh;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lapva;

    .line 48
    .line 49
    invoke-virtual {v3}, Lapva;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x2

    .line 54
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v1, v5, v6

    .line 58
    .line 59
    aput-object v3, v5, v4

    .line 60
    .line 61
    invoke-static {v5}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljwo;

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-direct {v5, v0, v3, v1, v6}, Ljwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lyuh;->j:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lvyy;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-direct {v1, p0, p1, v2, v3}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lwvb;->d:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v2
.end method

.method public final b(Lcqie;)Z
    .locals 4

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwvb;->g:Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laxov;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Laxov;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcqie;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-object p0, p0, Lwvb;->h:Laapf;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcizf;->c:I

    .line 45
    .line 46
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Laapf;->L(Lcjwj;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcqie;->A()Lcizf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Lcizf;->c:I

    .line 66
    .line 67
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 74
    .line 75
    :cond_4
    sget-object v0, Lcjwj;->d:Lcjwj;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcqie;->C()Lcjbb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean p0, p0, Lcjbb;->i:Z

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    :goto_0
    return v3
.end method
