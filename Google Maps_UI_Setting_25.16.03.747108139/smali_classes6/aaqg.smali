.class public final Laaqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqe;


# instance fields
.field private a:Laaqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laaqg;->a:Laaqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laarz;

    .line 6
    .line 7
    iget-object v1, v0, Laarz;->d:Laasa;

    .line 8
    .line 9
    iget-object v1, v1, Laasa;->e:Laasb;

    .line 10
    .line 11
    iget-object v1, v1, Laasb;->b:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lazpw;

    .line 18
    .line 19
    sget-object v2, Lazrr;->f:Lazsn;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lazoz;

    .line 26
    .line 27
    invoke-virtual {v1}, Lazoz;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Laarz;->a:Lbstk;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Laarz;->c:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 46
    .line 47
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Laaqg;->a:Laaqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laarz;

    .line 7
    .line 8
    iget-object v2, v1, Laarz;->d:Laasa;

    .line 9
    .line 10
    iget-object v2, v2, Laasa;->e:Laasb;

    .line 11
    .line 12
    iget-object v2, v2, Laasb;->b:Lcgri;

    .line 13
    .line 14
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lazpw;

    .line 19
    .line 20
    sget-object v3, Lazrr;->g:Lazsn;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lazoz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lazoz;->a()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    move-object v2, v0

    .line 32
    check-cast v2, Laarz;

    .line 33
    .line 34
    iget-object v2, v2, Laarz;->a:Lbstk;

    .line 35
    .line 36
    check-cast v0, Laarz;

    .line 37
    .line 38
    iget-object v0, v0, Laarz;->b:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v2, v1, Laarz;->a:Lbstk;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Laarz;->c:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object v0
.end method

.method public c(Laaqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqg;->a:Laaqf;

    .line 2
    .line 3
    return-void
.end method
