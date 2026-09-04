.class public final Lsct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;


# instance fields
.field final a:Lbqwj;

.field final b:Lscs;

.field final c:Lscr;

.field public final d:Lscx;

.field public final e:Lbqwl;

.field public final f:Lbpzd;

.field public final g:Ljava/util/concurrent/Executor;

.field h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lubr;Lapwu;Lblpr;Lbykz;Lbpzd;Lcdur;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p6

    move-object p6, p2

    move-object p2, p3

    new-instance p3, Lscs;

    invoke-direct {p3, p0}, Lscs;-><init>(Lsct;)V

    iput-object p3, p0, Lsct;->b:Lscs;

    move-object v1, p4

    new-instance p4, Lscr;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsct;->c:Lscr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lsct;->h:Ljava/lang/Boolean;

    iput-object p5, p0, Lsct;->f:Lbpzd;

    iput-object v0, p0, Lsct;->g:Ljava/util/concurrent/Executor;

    new-instance p5, Lscq;

    invoke-direct {p5, p0, v2}, Lscq;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lsct;->a:Lbqwj;

    invoke-virtual {v1, p3, p5}, Lbykz;->e(Lbqwf;Lbqwj;)Lbqwl;

    move-result-object p5

    iput-object p5, p0, Lsct;->e:Lbqwl;

    invoke-virtual/range {p1 .. p6}, Lubr;->b(Lblpr;Lbqwf;Lsqn;Lbqwh;Lapwu;)Lscx;

    move-result-object p1

    iput-object p1, p0, Lsct;->d:Lscx;

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    sget-object p1, Lbpzh;->b:Lbpzh;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lsct;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsct;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsct;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsct;->e:Lbqwl;

    invoke-virtual {v0}, Lbqvt;->e()V

    invoke-virtual {v0}, Lbqwl;->j()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsct;->h:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsct;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsct;->e:Lbqwl;

    invoke-virtual {v0}, Lbqvt;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsct;->h:Ljava/lang/Boolean;

    iget-object p0, p0, Lsct;->d:Lscx;

    iget-object p0, p0, Lscx;->b:Lbqwv;

    invoke-virtual {p0}, Lbqwv;->A()V

    :cond_0
    return-void
.end method
