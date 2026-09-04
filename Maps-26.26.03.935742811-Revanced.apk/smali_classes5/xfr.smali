.class public final Lxfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxfn;

.field public b:Z

.field public final c:Lwpq;

.field public final d:Lxgl;

.field public e:Lwpr;

.field public final f:Lwcw;

.field private final g:Lcdur;

.field private final h:Lbcbl;


# direct methods
.method public constructor <init>(Lbcbl;Lcdur;Lwpq;Lxfn;Lwcw;Lxgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxfr;->e:Lwpr;

    iput-object p1, p0, Lxfr;->h:Lbcbl;

    iput-object p2, p0, Lxfr;->g:Lcdur;

    iput-object p3, p0, Lxfr;->c:Lwpq;

    iput-object p4, p0, Lxfr;->a:Lxfn;

    iput-object p6, p0, Lxfr;->d:Lxgl;

    iput-object p5, p0, Lxfr;->f:Lwcw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lxfr;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfr;->h:Lbcbl;

    iget-object v1, p0, Lxfr;->g:Lcdur;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lxfs;

    invoke-static {v2, v3}, Lxfs;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v6, Lwpg;

    invoke-direct {v5, v6, p0, v2, v3}, Lxfs;-><init>(Ljava/lang/Class;Lxfr;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    new-instance v0, Lwvl;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lwvl;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xfa0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxfr;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lxfr;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxfr;->h:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxfr;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxfr;->e:Lwpr;

    return-void
.end method
