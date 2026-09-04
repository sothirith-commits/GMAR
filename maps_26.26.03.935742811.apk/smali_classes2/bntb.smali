.class public final Lbntb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyjl;

.field private final b:Lajww;

.field private final c:Lbbub;

.field private final d:Lbrrk;

.field private e:Lcjwn;

.field private final f:Lbrrf;

.field private g:Lbrro;

.field private h:Lceza;


# direct methods
.method public constructor <init>(Lajww;Lbbub;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbntb;->b:Lajww;

    iput-object p2, p0, Lbntb;->c:Lbbub;

    new-instance p2, Lbrrk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p2, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbntb;->d:Lbrrk;

    iget-object p2, p2, Lbrrk;->a:Lbrrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbntb;->f:Lbrrf;

    invoke-static {p2}, Lbjhv;->bu(Lbrrf;)Lcyjl;

    move-result-object p2

    new-instance v1, Lqth;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lqth;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbntb;->a:Lcyjl;

    iget-object p2, p0, Lbntb;->g:Lbrro;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lbnta;

    invoke-direct {p2, p0, v0}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbntb;->g:Lbrro;

    invoke-interface {p1}, Lajww;->d()Lbrrf;

    move-result-object p1

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, p2, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    invoke-virtual {p0, p1}, Lbntb;->a(Lajzl;)V

    return-void
.end method


# virtual methods
.method public final a(Lajzl;)V
    .locals 3

    iget-object v0, p0, Lbntb;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-object v1, v0, Lcjwp;->r:Lcjwn;

    if-nez v1, :cond_0

    sget-object v1, Lcjwn;->a:Lcjwn;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbntb;->e:Lcjwn;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lbntb;->e:Lcjwn;

    invoke-static {v1}, Lbjfo;->ea(Lcjwn;)Lceza;

    move-result-object v1

    iput-object v1, p0, Lbntb;->h:Lceza;

    :cond_1
    iget-object v1, p0, Lbntb;->h:Lceza;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lcjwp;->cB:Z

    iget-object p0, p0, Lbntb;->d:Lbrrk;

    invoke-virtual {v1, p1, v0}, Lceza;->w(Lajzl;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lbntb;->d:Lbrrk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method
