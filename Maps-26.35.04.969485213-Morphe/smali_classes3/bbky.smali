.class public final Lbbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkx;


# static fields
.field public static final a:Layvb;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Layuu;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvb;

    .line 3
    .line 4
    const-string v1, "gm3_typography_client_param_enabled"

    .line 5
    .line 6
    sget-object v2, Layvj;->c:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Lbbky;->a:Layvb;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Layuu;Laywj;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbky;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lbbky;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lbbky;->d:Layuu;

    .line 10
    .line 11
    iput-object p6, p0, Lbbky;->e:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p0, Laovc;

    .line 14
    .line 15
    const/16 p2, 0x11

    .line 16
    const/4 p6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p1, p2, p6}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    sget-object p1, Laywi;->c:Laywi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0, p5, p1}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvv;->N:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbbky;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object p0, p0, Lbbky;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgao;

    .line 9
    .line 10
    iget-object p0, p0, Lcgao;->ab:Lcgal;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcgal;->a:Lcgal;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcgal;->c:Z

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbky;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgao;

    .line 9
    .line 10
    iget-object p0, p0, Lcgao;->ab:Lcgal;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcgal;->a:Lcgal;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcgal;->b:Z

    .line 17
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcgbw;

    .line 9
    .line 10
    iget-object v0, v0, Lcgbw;->b:Lcgbv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcgbv;->a:Lcgbv;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcgbv;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcgbw;

    .line 25
    .line 26
    iget-object p0, p0, Lcgbw;->b:Lcgbv;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcgbv;->a:Lcgbv;

    .line 31
    .line 32
    :cond_1
    iget-boolean p0, p0, Lcgbv;->i:Z

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
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-object p0, p0, Lcgbw;->b:Lcgbv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcgbv;->a:Lcgbv;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcgbv;->c:Z

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
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-object p0, p0, Lcgbw;->b:Lcgbv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcgbv;->a:Lcgbv;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcgbv;->e:Z

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
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-object p0, p0, Lcgbw;->b:Lcgbv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcgbv;->a:Lcgbv;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcgbv;->g:Z

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
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-object p0, p0, Lcgbw;->b:Lcgbv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcgbv;->a:Lcgbv;

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p0, Lcgbv;->f:Z

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
    iget-object p0, p0, Lbbky;->d:Layuu;

    .line 3
    .line 4
    sget-object v0, Lbbky;->a:Layvb;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Layuu;->S(Layvb;Z)Z

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
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgbw;->l:Z

    .line 11
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgbw;->j:Z

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgbw;->h:Z

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

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbky;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbky;->k()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcgbw;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcgbw;->i:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbky;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgbw;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgbw;->g:Z

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

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbky;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgao;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcgao;->aj:Z

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

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layvv;->aH:Layvv;

    .line 3
    .line 4
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lbbky;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    sget-object v0, Layvv;->aI:Layvv;

    .line 19
    .line 20
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
