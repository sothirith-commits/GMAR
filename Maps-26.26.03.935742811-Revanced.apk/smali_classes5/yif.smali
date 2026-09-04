.class public final Lyif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqhb;


# instance fields
.field public final a:Lbqml;

.field public final b:Lyie;

.field public c:Z

.field private final d:Lcdur;

.field private final e:Lbbub;

.field private final f:Lbcbl;

.field private g:Lbrro;

.field private h:Z


# direct methods
.method public constructor <init>(Lcdur;Lbbub;Lbcbl;Lbqml;Lyie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyif;->c:Z

    iput-boolean v0, p0, Lyif;->h:Z

    iput-object p1, p0, Lyif;->d:Lcdur;

    iput-object p2, p0, Lyif;->e:Lbbub;

    iput-object p3, p0, Lyif;->f:Lbcbl;

    iput-object p4, p0, Lyif;->a:Lbqml;

    iput-object p5, p0, Lyif;->b:Lyie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lyif;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyif;->h:Z

    iget-object v1, p0, Lyif;->b:Lyie;

    invoke-interface {v1}, Lyie;->b()V

    iget-object v2, p0, Lyif;->g:Lbrro;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lyie;->a()Lbrrf;

    move-result-object v1

    iget-object v2, p0, Lyif;->g:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbrrf;->h(Lbrro;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lyif;->g:Lbrro;

    :cond_1
    iput-boolean v0, p0, Lyif;->c:Z

    iget-object v0, p0, Lyif;->f:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcqri;)V
    .locals 0

    return-void
.end method

.method public final c(Lbrmg;)V
    .locals 5

    iget-object p1, p0, Lyif;->e:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjse;

    iget-boolean p1, p1, Lcjse;->ac:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyif;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyif;->h:Z

    new-instance p1, Lyhp;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyhp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyif;->g:Lbrro;

    iget-object p1, p0, Lyif;->b:Lyie;

    invoke-interface {p1}, Lyie;->a()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Lyif;->g:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyif;->d:Lcdur;

    invoke-interface {p1, v0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyif;->c:Z

    iget-object p1, p0, Lyif;->f:Lbcbl;

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lyig;

    invoke-static {v0, v1}, Lyig;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lbqhz;

    invoke-direct {v3, v4, p0, v0, v1}, Lyig;-><init>(Ljava/lang/Class;Lyif;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_1
    :goto_0
    return-void
.end method
