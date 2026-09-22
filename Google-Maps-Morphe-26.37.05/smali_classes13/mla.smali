.class public final Lmla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# annotations
.annotation runtime Layfi;
.end annotation


# instance fields
.field public final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lmlc;

.field private final d:Lctlk;


# direct methods
.method public constructor <init>(Lcpuk;Lmlc;Lcpuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmla;->b:Lcpuk;

    .line 14
    .line 15
    iput-object p2, p0, Lmla;->c:Lmlc;

    .line 16
    .line 17
    iput-object p3, p0, Lmla;->a:Lcpuk;

    .line 18
    .line 19
    sget-object p1, Lctll;->a:Lctll;

    .line 20
    .line 21
    new-instance p2, Lctlk;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p3, p1}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmla;->d:Lctlk;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmmc;Lctfw;)V
    .locals 4

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmla;->c:Lmlc;

    .line 5
    .line 6
    sget-object v1, Lmlb;->f:Lmlb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmlc;->a(Lmlb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmla;->a:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmle;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmle;->c(Lmmc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmla;->d:Lctlk;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lctnv;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lmla;->b:Lcpuk;

    .line 39
    .line 40
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v1, Lctmm;

    .line 48
    .line 49
    new-instance v2, Lmky;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, p2, v0, v3}, Lmky;-><init>(Lmla;Lctfw;Lctej;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {v1, v0, p2, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lctlk;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmla;->a:Lcpuk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmle;

    .line 11
    .line 12
    invoke-interface {v0}, Lmle;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmla;->d:Lctlk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lctlk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lctnv;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmla;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
