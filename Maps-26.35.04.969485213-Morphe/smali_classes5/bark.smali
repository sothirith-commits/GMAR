.class public final Lbark;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbash;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcqlh;

.field public final e:Lbmsl;

.field public f:Lbasg;

.field public g:Lcjwj;

.field public h:Lbmsp;

.field public i:Z

.field public j:Lbygv;

.field public final k:Lwgc;

.field public final l:Laxrg;

.field public final m:Lbebw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbash;Laxrg;Lbebw;Lwgc;Ljava/util/concurrent/Executor;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbark;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    iput-object p2, p0, Lbark;->b:Lbash;

    .line 26
    .line 27
    iput-object p3, p0, Lbark;->l:Laxrg;

    .line 28
    .line 29
    iput-object p4, p0, Lbark;->m:Lbebw;

    .line 30
    .line 31
    iput-object p5, p0, Lbark;->k:Lwgc;

    .line 32
    .line 33
    iput-object p6, p0, Lbark;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p7, p0, Lbark;->d:Lcqlh;

    .line 36
    .line 37
    new-instance p1, Lbmsl;

    .line 38
    .line 39
    sget-object p2, Lbwio;->a:Lbwio;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object p1, p0, Lbark;->e:Lbmsl;

    .line 45
    .line 46
    sget-object p1, Lbygv;->a:Lbygv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbuxv;->w(Lcmvf;)Lbygv;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lbark;->j:Lbygv;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbark;->e:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbark;->k:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->a()Lwga;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lwga;->g:Lcjwj;

    .line 9
    .line 10
    iget-object v1, p0, Lbark;->g:Lcjwj;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "travelMode"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 19
    move-object v1, v2

    .line 20
    .line 21
    :cond_0
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iput-object v2, p0, Lbark;->f:Lbasg;

    .line 24
    .line 25
    iget-object v0, p0, Lbark;->e:Lbmsl;

    .line 26
    .line 27
    sget-object v1, Lbwio;->a:Lbwio;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbark;->f:Lbasg;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lbark;->i:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lbark;->e:Lbmsl;

    .line 41
    .line 42
    new-instance v1, Lbasg;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbasg;-><init>(Lbasg;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 53
    :cond_2
    return-void
.end method
