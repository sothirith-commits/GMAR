.class public final Luqz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgqj;Laayd;Lcxwx;I)V
    .locals 0

    iput p4, p0, Luqz;->d:I

    iput-object p1, p0, Luqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lmhq;Lgpg;Lcxwx;I)V
    .locals 0

    iput p4, p0, Luqz;->d:I

    iput-object p1, p0, Luqz;->c:Ljava/lang/Object;

    iput-object p2, p0, Luqz;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lure;Lcyls;Lcxwx;I)V
    .locals 0

    iput p4, p0, Luqz;->d:I

    iput-object p1, p0, Luqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqz;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luqz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Luqz;

    invoke-virtual {p0, p1}, Luqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Luqz;

    invoke-virtual {p0, p1}, Luqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Luqz;

    invoke-virtual {p0, p1}, Luqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luqz;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Luqz;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Luqz;->b:Ljava/lang/Object;

    check-cast v0, Lgqj;

    const-string v1, "videoMode"

    invoke-virtual {v0, v1, p1}, Lgqj;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Luqz;->c:Ljava/lang/Object;

    check-cast p0, Laayd;

    invoke-virtual {p0}, Laayd;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laayd;->b:Laazg;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laayd;->c:Laazl;

    :goto_0
    invoke-interface {p0}, Laayv;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Luqz;->a:Z

    iget-object v0, p0, Luqz;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, Luqz;->b:Ljava/lang/Object;

    check-cast v0, Lmhq;

    iget-object p1, v0, Lmhq;->e:Lmhn;

    if-nez p1, :cond_3

    new-instance p1, Lmhn;

    invoke-direct {p1}, Lmhn;-><init>()V

    iput-object p1, v0, Lmhq;->e:Lmhn;

    iget-object p1, p1, Lmhn;->a:Lgpi;

    iget-object v1, v0, Lmhq;->d:Lmiw;

    invoke-virtual {p1, v1}, Lgpi;->c(Lgpf;)V

    sget-object v1, Lgoy;->e:Lgoy;

    invoke-virtual {p1, v1}, Lgpi;->g(Lgoy;)V

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    new-instance v1, Lakk;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lakk;-><init>(Lmhq;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, v0, Lmhq;->f:Lcygc;

    iget-object p1, v0, Lmhq;->c:Lmii;

    invoke-static {p0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p0

    invoke-interface {p1, p0}, Lmii;->a(Lcyes;)V

    goto :goto_1

    :cond_2
    check-cast v0, Lmhq;

    invoke-virtual {v0}, Lmhq;->a()V

    :cond_3
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-boolean p1, p0, Luqz;->a:Z

    iget-object v0, p0, Luqz;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    sget-object v6, Lbbwv;->a:Lbbwv;

    new-instance p1, Lcxub;

    check-cast v0, Lure;

    iget-object v2, v0, Lure;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v6, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object p1

    new-instance v8, Lcbag;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lurf;

    invoke-static {v6, p1}, Lurf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lbqih;

    iget-object v5, v0, Lure;->r:Lhe;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lurf;-><init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lurf;

    invoke-static {v6, p1}, Lurf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lasik;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lurf;-><init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lurf;

    invoke-static {v6, p1}, Lurf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lajzm;

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Lurf;-><init>(ILjava/lang/Class;Lhe;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcbag;->a()Lcbai;

    move-result-object p1

    iget-object v2, v0, Lure;->f:Lbcbl;

    invoke-interface {v2, v5, p1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, p0, Luqz;->c:Ljava/lang/Object;

    new-instance p1, Lurn;

    invoke-direct {p1, v0, p0, v1}, Lurn;-><init>(Lure;Lcyls;I)V

    iget-object p0, v0, Lure;->k:Lrbc;

    invoke-interface {p0}, Lrbc;->P()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lure;->e:Laotm;

    iget-object v0, v0, Lure;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Laotm;->d(Laotl;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_5
    check-cast v0, Lure;

    iget-object p1, v0, Lure;->k:Lrbc;

    invoke-interface {p1}, Lrbc;->P()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lure;->e:Laotm;

    invoke-virtual {p1}, Laotm;->e()V

    :cond_6
    iget-object p1, v0, Lure;->f:Lbcbl;

    iget-object v0, v0, Lure;->r:Lhe;

    invoke-static {p1, v0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p0, p0, Luqz;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 3

    iget v0, p0, Luqz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luqz;->b:Ljava/lang/Object;

    iget-object p0, p0, Luqz;->c:Ljava/lang/Object;

    new-instance v1, Luqz;

    check-cast p0, Laayd;

    check-cast v0, Lgqj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, p2, v2}, Luqz;-><init>(Lgqj;Laayd;Lcxwx;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Luqz;->a:Z

    return-object v1

    :cond_0
    iget-object v0, p0, Luqz;->c:Ljava/lang/Object;

    iget-object p0, p0, Luqz;->b:Ljava/lang/Object;

    new-instance v2, Luqz;

    check-cast v0, Lmhq;

    invoke-direct {v2, v0, p0, p2, v1}, Luqz;-><init>(Lmhq;Lgpg;Lcxwx;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v2, Luqz;->a:Z

    return-object v2

    :cond_1
    iget-object v0, p0, Luqz;->b:Ljava/lang/Object;

    iget-object p0, p0, Luqz;->c:Ljava/lang/Object;

    new-instance v1, Luqz;

    check-cast v0, Lure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, Luqz;-><init>(Lure;Lcyls;Lcxwx;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Luqz;->a:Z

    return-object v1
.end method
