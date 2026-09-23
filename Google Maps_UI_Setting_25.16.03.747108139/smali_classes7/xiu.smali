.class public final Lxiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcl;


# static fields
.field public static final synthetic a:[Lckiy;


# instance fields
.field public final b:Lbssz;

.field public final c:Lckgd;

.field public d:Ljava/util/Set;

.field public final e:Lckhx;

.field public final f:Lckhx;

.field private final g:Lckfs;

.field private final h:Lckfs;

.field private final i:Lckfs;

.field private final j:Lckgd;

.field private k:Ljava/util/concurrent/Future;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    .line 8
    const-string v3, "getState()Lcom/google/android/apps/gmm/media/api/VideoEventListener$PlaybackState;"

    .line 9
    .line 10
    const-class v4, Lxiu;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lckhd;

    .line 21
    .line 22
    const-string v2, "progress"

    .line 23
    .line 24
    const-string v3, "getProgress()Lcom/google/android/apps/gmm/media/api/VideoEventListener$Progress;"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lxiu;->a:[Lckiy;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbssz;Lckfs;Lckfs;Lckfs;Lckgd;Lckgd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxiu;->b:Lbssz;

    .line 8
    .line 9
    iput-object p2, p0, Lxiu;->g:Lckfs;

    .line 10
    .line 11
    iput-object p3, p0, Lxiu;->h:Lckfs;

    .line 12
    .line 13
    iput-object p4, p0, Lxiu;->i:Lckfs;

    .line 14
    .line 15
    iput-object p5, p0, Lxiu;->j:Lckgd;

    .line 16
    .line 17
    iput-object p6, p0, Lxiu;->c:Lckgd;

    .line 18
    .line 19
    sget-object p1, Lckdc;->a:Lckdc;

    .line 20
    .line 21
    iput-object p1, p0, Lxiu;->d:Ljava/util/Set;

    .line 22
    .line 23
    sget-object p1, Lafba;->c:Lafba;

    .line 24
    .line 25
    new-instance p2, Lxis;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lxis;-><init>(Ljava/lang/Object;Lxiu;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lxiu;->e:Lckhx;

    .line 31
    .line 32
    sget-object p1, Lafbb;->a:Lafbb;

    .line 33
    .line 34
    new-instance p2, Lxit;

    .line 35
    .line 36
    invoke-direct {p2, p1, p0}, Lxit;-><init>(Ljava/lang/Object;Lxiu;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lxiu;->f:Lckhx;

    .line 40
    .line 41
    new-instance p1, Lxhb;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p1, p0, p2}, Lxhb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxiu;->l:Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
.end method

.method private final B(Lafba;)V
    .locals 2

    .line 1
    sget-object v0, Lxiu;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxiu;->e:Lckhx;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxiu;->k:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxiu;->g:Lckfs;

    .line 10
    .line 11
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lxiu;->f:Lckhx;

    .line 19
    .line 20
    invoke-static {v0}, Lxsf;->j(Lfcn;)Lafbb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lxiu;->a:[Lckiy;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget-object v3, v3, v4

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lfcn;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Lfcn;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lxiu;->b:Lbssz;

    .line 48
    .line 49
    iget-object v1, p0, Lxiu;->l:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lxiu;->k:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxiu;->A()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->g:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lxiu;->A()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lafba;->b:Lafba;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lxiu;->B(Lafba;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v0}, Lfcn;->j()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lafba;->c:Lafba;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lxiu;->B(Lafba;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic K(Lfcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxiu;->g:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lxiu;->i:Lckfs;

    .line 21
    .line 22
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lafba;->d:Lafba;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lxiu;->B(Lafba;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {v0}, Lfcn;->B()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lafba;->c:Lafba;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lxiu;->B(Lafba;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void

    .line 43
    :cond_4
    sget-object p1, Lafba;->a:Lafba;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lxiu;->B(Lafba;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lfci;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lafba;->e:Lafba;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxiu;->B(Lafba;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic O(Lfci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lfcm;Lfcm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxiu;->h:Lckfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lfda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lfdh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lfdh;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lfdh;->c:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float p1, p1

    .line 15
    div-float v1, v0, p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lxiu;->j:Lckgd;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
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

.method public final synthetic t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
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
