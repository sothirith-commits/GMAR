.class public final Lcbwu;
.super Lcbwt;
.source "PG"


# instance fields
.field public final a:Lcbuc;

.field private final b:Lcbun;

.field private final c:Lcbug;

.field private final d:Lcbym;

.field private final e:Lcbut;

.field private final f:Z

.field private volatile g:Lcbus;

.field private final h:Lcuod;


# direct methods
.method public constructor <init>(Lcbun;Lcbug;Lcbuc;Lcbym;Lcbut;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcbwt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcuod;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcbwu;->h:Lcuod;

    .line 11
    .line 12
    iput-object p1, p0, Lcbwu;->b:Lcbun;

    .line 13
    .line 14
    iput-object p2, p0, Lcbwu;->c:Lcbug;

    .line 15
    .line 16
    iput-object p3, p0, Lcbwu;->a:Lcbuc;

    .line 17
    .line 18
    iput-object p4, p0, Lcbwu;->d:Lcbym;

    .line 19
    .line 20
    iput-object p5, p0, Lcbwu;->e:Lcbut;

    .line 21
    .line 22
    iput-boolean p6, p0, Lcbwu;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method private final e()Lcbus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcbwu;->g:Lcbus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcbwu;->a:Lcbuc;

    .line 6
    .line 7
    iget-object v1, p0, Lcbwu;->e:Lcbut;

    .line 8
    .line 9
    iget-object v2, p0, Lcbwu;->d:Lcbym;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcbuc;->c(Lcbut;Lcbym;)Lcbus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcbwu;->g:Lcbus;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcbus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbwu;->b:Lcbun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcbwu;->e()Lcbus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lcbyn;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcbwu;->c:Lcbug;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcbwu;->e()Lcbus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcbus;->b(Lcbyn;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lbzwv;->l(Lcbyn;)Lcbuh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcbwu;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lcbuj;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lcbwu;->d:Lcbym;

    .line 29
    .line 30
    iget-object p0, p0, Lcbym;->b:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcbug;->a(Lcbuh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Lcbyo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbwu;->b:Lcbun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcbwu;->e()Lcbus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcbus;->c(Lcbyo;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcbwu;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcbyo;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcbwu;->d:Lcbym;

    .line 24
    .line 25
    iget-object v1, v1, Lcbym;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    iget-object p0, p0, Lcbwu;->h:Lcuod;

    .line 28
    .line 29
    invoke-interface {v0, p2, p0}, Lcbun;->b(Ljava/lang/Object;Lcuod;)Lcbuh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lbzwv;->m(Lcbuh;Lcbyo;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
