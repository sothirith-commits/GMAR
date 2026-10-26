.class public final Lxim;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ldqq;

.field public b:Lxil;

.field public c:I

.field public d:Lamgu;

.field private final e:Lrlw;

.field private final f:Ljava/util/function/Supplier;

.field private g:Ldqr;


# direct methods
.method public constructor <init>(Lrlw;Ldqr;)V
    .locals 2

    .line 20
    new-instance v0, Lmph;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lmph;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lxim;-><init>(Lrlw;Ljava/util/function/Supplier;)V

    iput-object p2, p0, Lxim;->g:Ldqr;

    return-void
.end method

.method public constructor <init>(Lrlw;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqtw;->a:Lqtw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxim;->e:Lrlw;

    .line 14
    .line 15
    iput-object p2, p0, Lxim;->f:Ljava/util/function/Supplier;

    .line 16
    .line 17
    iput v1, p0, Lxim;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldqr;
    .locals 2

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxim;->g:Ldqr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxim;->f:Ljava/util/function/Supplier;

    .line 12
    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldqr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxim;->g:Ldqr;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lwfx;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxim;->c:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxim;->e:Lrlw;

    .line 17
    .line 18
    sget-object v3, Lrmg;->ct:Lrly;

    .line 19
    .line 20
    invoke-interface {v0, v3, v1}, Lrlw;->N(Lrly;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lxim;->a()Ldqr;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ldqr;->e()Ldqq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Ldqq;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ldqr;->d()Ldqq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ldqq;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    move v1, v2

    .line 48
    :cond_1
    return v1
.end method
