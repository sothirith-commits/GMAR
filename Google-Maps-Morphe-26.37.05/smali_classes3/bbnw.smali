.class public final Lbbnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnv;


# static fields
.field public static final a:Layxq;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Layxj;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxq;

    .line 3
    .line 4
    const-string v1, "gm3_typography_client_param_enabled"

    .line 5
    .line 6
    sget-object v2, Layxy;->mC:Layyc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lbbnw;->a:Layxq;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Layxj;Layyx;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbnw;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Lbbnw;->c:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lbbnw;->d:Layxj;

    .line 10
    .line 11
    iput-object p6, p0, Lbbnw;->e:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p0, Laoxz;

    .line 14
    .line 15
    const/16 p2, 0x11

    .line 16
    const/4 p6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p1, p2, p6}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    sget-object p1, Layyw;->c:Layyw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0, p5, p1}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layyk;->O:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbbnw;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfjk;

    .line 9
    .line 10
    iget-object p0, p0, Lcfjk;->ab:Lcfjh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfjh;->a:Lcfjh;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcfjh;->c:Z

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfjk;

    .line 9
    .line 10
    iget-object p0, p0, Lcfjk;->ab:Lcfjh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfjh;->a:Lcfjh;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcfjh;->b:Z

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfks;

    .line 9
    .line 10
    iget-object v0, v0, Lcfks;->b:Lcfkr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcfkr;->a:Lcfkr;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcfkr;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcfks;

    .line 25
    .line 26
    iget-object p0, p0, Lcfks;->b:Lcfkr;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcfkr;->a:Lcfkr;

    .line 31
    .line 32
    :cond_1
    iget-boolean p0, p0, Lcfkr;->i:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfks;

    .line 9
    .line 10
    iget-object p0, p0, Lcfks;->b:Lcfkr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfkr;->a:Lcfkr;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcfkr;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfks;

    .line 9
    .line 10
    iget-object p0, p0, Lcfks;->b:Lcfkr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfkr;->a:Lcfkr;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcfkr;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfks;

    .line 9
    .line 10
    iget-object p0, p0, Lcfks;->b:Lcfkr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfkr;->a:Lcfkr;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcfkr;->g:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfks;

    .line 9
    .line 10
    iget-object p0, p0, Lcfks;->b:Lcfkr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcfkr;->a:Lcfkr;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcfkr;->f:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->d:Layxj;

    .line 3
    .line 4
    sget-object v0, Lbbnw;->a:Layxq;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layxj;->R(Layxq;Z)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfks;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfks;->j:Z

    .line 11
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfks;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfks;->h:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbnw;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbbnw;->b:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcfks;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfks;->g:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbnw;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfjk;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfjk;->aj:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layyk;->aI:Layyk;

    .line 3
    .line 4
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbbnw;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Layyk;->aJ:Layyk;

    .line 19
    .line 20
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method
