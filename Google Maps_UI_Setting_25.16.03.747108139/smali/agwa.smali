.class public final Lagwa;
.super Lbhls;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final a:Lbqqn;


# instance fields
.field public final b:Lagxy;

.field public final c:Latqe;

.field public d:Luiz;

.field public final e:Ljava/util/List;

.field private final f:Lryk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final i:Lsbv;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final m:Lagyf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lagwa;->a:Lbqqn;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Latvi;Lryk;Latqe;Latqe;Lbhms;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;Lsbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Lbhls;-><init>(Lbhms;Latvi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lagyf;

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    invoke-direct {p1, p0, p5}, Lagyf;-><init>(Lagwa;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lagwa;->m:Lagyf;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagwa;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lagwa;->f:Lryk;

    .line 20
    .line 21
    iput-object p4, p0, Lagwa;->c:Latqe;

    .line 22
    .line 23
    iput-object p6, p0, Lagwa;->l:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 24
    .line 25
    iput-object p7, p0, Lagwa;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Lagwa;->i:Lsbv;

    .line 28
    .line 29
    new-instance p1, Lagxy;

    .line 30
    .line 31
    invoke-direct {p1}, Lagxy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lagwa;->b:Lagxy;

    .line 35
    .line 36
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcfxy;

    .line 41
    .line 42
    iget-object p1, p1, Lcfxy;->aE:Lcfxt;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcfxt;->a:Lcfxt;

    .line 47
    .line 48
    :cond_0
    iget-object p2, p1, Lcfxt;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lagwa;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcfxt;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lagwa;->k:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbhsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwa;->b:Lagxy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagwa;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lagwa;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lagwa;->f:Lryk;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-interface {v1, v2}, Lryk;->s(I)Lbpxw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lagwa;->i:Lsbv;

    .line 34
    .line 35
    iget-object v3, p0, Lagwa;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lsbv;->b(Ljava/util/List;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcfxs;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcfxs;->c:I

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lryk;->s(I)Lbpxw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lacdv;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lagwa;->g:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbhls;->e()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final sO(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagwa;->h:Latvi;

    .line 2
    .line 3
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagwa;->l:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lagwa;->m:Lagyf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lagwa;->d:Luiz;

    .line 15
    .line 16
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 3

    .line 1
    new-instance p1, Lbqqo;

    .line 2
    .line 3
    invoke-direct {p1}, Lbqqo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lagwb;

    .line 7
    .line 8
    sget-object v1, Latsw;->a:Latsw;

    .line 9
    .line 10
    const-class v2, Lbhnq;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, v1}, Lagwb;-><init>(Ljava/lang/Class;Lagwa;Latsw;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lbhnq;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbqqo;->a()Lbqqr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lagwa;->h:Latvi;

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lagwa;->l:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 30
    .line 31
    iget-object v0, p0, Lagwa;->m:Lagyf;

    .line 32
    .line 33
    iget-object v1, p0, Lagwa;->g:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
