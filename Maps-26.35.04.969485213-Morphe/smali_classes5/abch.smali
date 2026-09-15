.class public final Labch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvt;


# static fields
.field public static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbzpv;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Ljava/util/Set;

.field public final e:Lcuhl;

.field public final f:Lcuhl;

.field private final g:Lcufg;

.field private final h:Lcufg;

.field private final i:Lcufg;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/util/concurrent/Future;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    const-string v3, "getState()Lcom/google/android/apps/gmm/media/api/VideoEventListener$PlaybackState;"

    .line 10
    .line 11
    const-class v4, Labch;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    new-instance v1, Lcugp;

    .line 20
    .line 21
    const-string v2, "progress"

    .line 22
    .line 23
    const-string v3, "getProgress()Lcom/google/android/apps/gmm/media/api/VideoEventListener$Progress;"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Labch;->a:[Lcuin;

    .line 32
    return-void
.end method

.method public constructor <init>(Lbzpv;Lcufg;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Labch;->b:Lbzpv;

    .line 9
    .line 10
    iput-object p2, p0, Labch;->g:Lcufg;

    .line 11
    .line 12
    iput-object p3, p0, Labch;->h:Lcufg;

    .line 13
    .line 14
    iput-object p4, p0, Labch;->i:Lcufg;

    .line 15
    .line 16
    iput-object p5, p0, Labch;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p6, p0, Labch;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p1, Lcuck;->a:Lcuck;

    .line 21
    .line 22
    iput-object p1, p0, Labch;->d:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p1, Lakxv;->c:Lakxv;

    .line 25
    .line 26
    new-instance p2, Labcf;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Labcf;-><init>(Ljava/lang/Object;Labch;)V

    .line 30
    .line 31
    iput-object p2, p0, Labch;->e:Lcuhl;

    .line 32
    .line 33
    sget-object p1, Lakxw;->a:Lakxw;

    .line 34
    .line 35
    new-instance p2, Labcg;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, p0}, Labcg;-><init>(Ljava/lang/Object;Labch;)V

    .line 39
    .line 40
    iput-object p2, p0, Labch;->f:Lcuhl;

    .line 41
    .line 42
    new-instance p1, Laadx;

    .line 43
    .line 44
    const/16 p2, 0xc

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iput-object p1, p0, Labch;->l:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method private final C(Lgvv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labch;->k:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Labch;->k:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Labdr;->d(Lgvv;)Lakxw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Labch;->D(Lakxw;)V

    .line 19
    return-void
.end method

.method private final D(Lakxw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labch;->a:[Lcuin;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Labch;->f:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final E(Lakxv;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Labch;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Labch;->e:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Labch;->k:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Labch;->g:Lcufg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Labdr;->d(Lgvv;)Lakxw;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Labch;->D(Lakxw;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lgvv;->h()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lgvv;->M()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Labch;->b:Lbzpv;

    .line 42
    .line 43
    iget-object v1, p0, Labch;->l:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, Labch;->k:Ljava/util/concurrent/Future;

    .line 54
    return-void
.end method

.method public final synthetic J(Lgvv;Lgvs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Labch;->B()V

    .line 6
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labch;->g:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labch;->B()V

    .line 15
    .line 16
    sget-object p1, Lakxv;->b:Lakxv;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Labch;->E(Lakxv;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Lgvv;->o()I

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Labch;->C(Lgvv;)V

    .line 31
    .line 32
    sget-object p1, Lakxv;->c:Lakxv;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Labch;->E(Lakxv;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic M(Lgvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labch;->g:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, v0}, Labch;->C(Lgvv;)V

    .line 23
    .line 24
    iget-object p1, p0, Labch;->i:Lcufg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lakxv;->d:Lakxv;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Labch;->E(Lakxv;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v0}, Lgvv;->L()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lakxv;->c:Lakxv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Labch;->E(Lakxv;)V

    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    .line 47
    :cond_4
    sget-object p1, Lakxv;->a:Lakxv;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Labch;->E(Lakxv;)V

    .line 51
    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lgvo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lakxv;->e:Lakxv;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Labch;->E(Lakxv;)V

    .line 9
    return-void
.end method

.method public final synthetic Q(Lgvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lgvu;Lgvu;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labch;->h:Lcufg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lgwj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lgwo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p1, Lgwo;->b:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lgwo;->c:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    div-float v1, v0, p1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Labch;->j:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
