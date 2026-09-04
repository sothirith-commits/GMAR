.class public final Lahns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnq;


# instance fields
.field private a:Lahnr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 2

    iget-object p0, p0, Lahns;->a:Lahnr;

    if-eqz p0, :cond_0

    check-cast p0, Laika;

    iget-object v0, p0, Laika;->d:Laikb;

    iget-object v0, v0, Laikb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhpj;->e:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Laika;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Laika;->c:Lahno;

    invoke-virtual {p0}, Lphc;->dismiss()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    iget-object p0, p0, Lahns;->a:Lahnr;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Laika;

    iget-object v1, v0, Laika;->d:Laikb;

    iget-object v1, v1, Laikb;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhpj;->f:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Laika;

    iget-object v1, v1, Laika;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p0, Laika;

    iget-object p0, p0, Laika;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v1, v0, Laika;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p0, v0, Laika;->c:Lahno;

    invoke-virtual {p0}, Lphc;->dismiss()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Lahnr;)V
    .locals 0

    iput-object p1, p0, Lahns;->a:Lahnr;

    return-void
.end method
