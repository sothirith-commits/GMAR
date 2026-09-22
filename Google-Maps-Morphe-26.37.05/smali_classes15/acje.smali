.class public final Lacje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjo;
.implements Laldw;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

.field public final d:Lbmvx;

.field public final e:Lbutn;

.field public final f:Lbfpj;

.field private final g:Lacig;

.field private final h:Laric;

.field private final i:Lackf;

.field private final j:Lbgtf;

.field private final k:Lntx;

.field private final l:Lagjj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lagjj;Lbfpj;Lbgsg;Lbutn;Lntx;Larzg;Landroid/content/Context;Lhc;Lawvf;Laric;Lacig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labia;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Labia;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacje;->d:Lbmvx;

    .line 11
    .line 12
    iput-object p1, p0, Lacje;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p2, p0, Lacje;->l:Lagjj;

    .line 15
    .line 16
    iput-object p4, p0, Lacje;->a:Lbgsg;

    .line 17
    .line 18
    iput-object p11, p0, Lacje;->h:Laric;

    .line 19
    .line 20
    iput-object p12, p0, Lacje;->g:Lacig;

    .line 21
    .line 22
    iput-object p3, p0, Lacje;->f:Lbfpj;

    .line 23
    .line 24
    iput-object p5, p0, Lacje;->e:Lbutn;

    .line 25
    .line 26
    iput-object p6, p0, Lacje;->k:Lntx;

    .line 27
    .line 28
    invoke-virtual {p9, p12, p11}, Lhc;->ao(Lacig;Laric;)Lackf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lacje;->i:Lackf;

    .line 33
    .line 34
    invoke-virtual {p10}, Lawvf;->a()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lolk;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lolk;->x()Lbvtl;

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lackg;

    .line 46
    .line 47
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p8, p6, p7, p2}, Lackg;->e(Landroid/content/Context;Lntx;Larzg;Larnv;)Lpbd;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lbgtf;

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-direct {p3, p1, p2, p4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lacje;->j:Lbgtf;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lacje;->g:Lacig;

    .line 2
    .line 3
    invoke-interface {p0}, Lacig;->a()Lmx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lacka;
    .locals 0

    .line 1
    iget-object p0, p0, Lacje;->i:Lackf;

    .line 2
    .line 3
    iget-object p0, p0, Lackf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbgyg;
    .locals 2

    .line 1
    new-instance v0, Lacjd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lacjd;-><init>(Lacje;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lalea;
    .locals 0

    .line 1
    iget-object p0, p0, Lacje;->c:Lcom/google/android/apps/gmm/features/placesheet/module/api/SilentVideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lacje;->k:Lntx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntx;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacje;->i:Lackf;

    .line 10
    .line 11
    iget-object p0, p0, Lacje;->j:Lbgtf;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lackf;->a(Lbgtf;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lacje;->l:Lagjj;

    .line 19
    .line 20
    iget-object v1, p0, Lacje;->g:Lacig;

    .line 21
    .line 22
    iget-object p0, p0, Lacje;->h:Laric;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lacig;->d(Laric;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p0, v1}, Lagjj;->N(Ljava/util/List;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final synthetic sy(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fC(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tb(Laldt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajok;->fD(Laldw;Laldt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
