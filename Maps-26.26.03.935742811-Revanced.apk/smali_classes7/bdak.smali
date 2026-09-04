.class public final Lbdak;
.super Lqk;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Lbhnj;

.field private final d:Lgqj;

.field private final e:Lcyls;

.field private final f:Lbklm;


# direct methods
.method public constructor <init>(Lbhnj;Lgqj;Lbklm;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqk;-><init>(Z)V

    iput-object p1, p0, Lbdak;->a:Lbhnj;

    iput-object p2, p0, Lbdak;->d:Lgqj;

    iput-object p3, p0, Lbdak;->f:Lbklm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p2, Lgqj;->b:Ljava/util/Map;

    const-string v0, "logged"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, p2, Lgqj;->c:Loxj;

    invoke-virtual {p2, v0, p1}, Loxj;->s(Ljava/lang/String;Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lbdak;->e:Lcyls;

    return-void

    :cond_0
    invoke-static {v0}, Lgfl;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk;->oV(Z)V

    iget-object v0, p0, Lbdak;->a:Lbhnj;

    sget-object v1, Lbhrd;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x4

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbdak;->f:Lbklm;

    invoke-virtual {p0}, Lbklm;->aA()V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 3

    iget-object p1, p0, Lbdak;->e:Lcyls;

    invoke-interface {p1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdak;->a:Lbhnj;

    sget-object v2, Lbhrd;->a:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method
