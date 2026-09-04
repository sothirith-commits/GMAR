.class public final Lxgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxgf;

.field public final b:Lcxtq;

.field public final c:Lbrvy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxgs;

.field public final f:Lxgg;

.field public final g:Lxfp;

.field public h:Lxfr;

.field public final i:Lyoj;


# direct methods
.method public constructor <init>(Lyoj;Lxgs;Lxgf;Lcxtq;Lbrvy;Lxgg;Ljava/util/concurrent/Executor;Lxfp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgl;->h:Lxfr;

    iput-object p1, p0, Lxgl;->i:Lyoj;

    iput-object p2, p0, Lxgl;->e:Lxgs;

    iput-object p3, p0, Lxgl;->a:Lxgf;

    iput-object p4, p0, Lxgl;->b:Lcxtq;

    iput-object p5, p0, Lxgl;->c:Lbrvy;

    iput-object p6, p0, Lxgl;->f:Lxgg;

    iput-object p7, p0, Lxgl;->d:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lxgl;->g:Lxfp;

    return-void
.end method

.method public static a(Lyxq;)Lczmu;
    .locals 2

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyxq;->o:Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p0, Lczmu;

    invoke-direct {p0, v0, v1}, Lczmu;-><init>(J)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lczmu;

    invoke-direct {p0}, Lczmu;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxgl;->h:Lxfr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgl;->h:Lxfr;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lxgl;->d()V

    invoke-virtual {p0}, Lxgl;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lxgl;->f:Lxgg;

    invoke-virtual {p0}, Lxgg;->b()V

    return-void
.end method

.method public final e(Lwpr;Lxfn;Lwcw;)V
    .locals 9

    iget v0, p2, Lxfn;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p1, Lwpr;->f:Lyvc;

    iget-object v2, p1, Lwpr;->i:Lbcpl;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbcpl;->r:Lbcoy;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p1, Lwpr;->d:Lyxq;

    invoke-static {v3}, Lxgl;->a(Lyxq;)Lczmu;

    move-result-object v3

    invoke-static {v3}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object v5

    iget-object v3, p1, Lwpr;->e:Lcttj;

    if-nez v6, :cond_1

    iget-object p1, p0, Lxgl;->f:Lxgg;

    invoke-virtual {p1}, Lxgg;->d()V

    iget-object p1, p0, Lxgl;->e:Lxgs;

    invoke-virtual {p1, p2}, Lxgs;->a(Lxfn;)V

    iget-object p0, p0, Lxgl;->a:Lxgf;

    iget-object p1, p2, Lxfn;->a:Ljava/lang/String;

    sget-object p2, Lxfe;->c:Lxfe;

    invoke-virtual {p0, p1, v0, p2, v2}, Lxgf;->g(Ljava/lang/String;ILxfe;Lbcoy;)V

    return-void

    :cond_1
    iget-object v2, v6, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lyuy;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lwpr;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lxgl;->f:Lxgg;

    invoke-virtual {p1}, Lxgg;->d()V

    iget-object p1, p0, Lxgl;->e:Lxgs;

    invoke-virtual {p1, p2}, Lxgs;->a(Lxfn;)V

    iget-object p0, p0, Lxgl;->a:Lxgf;

    iget-object p1, p2, Lxfn;->a:Ljava/lang/String;

    sget-object p2, Lxfe;->c:Lxfe;

    sget-object p3, Lbcoy;->h:Lbcoy;

    invoke-virtual {p0, p1, v0, p2, p3}, Lxgf;->g(Ljava/lang/String;ILxfe;Lbcoy;)V

    return-void

    :cond_2
    iget-object v2, p0, Lxgl;->e:Lxgs;

    if-nez v3, :cond_3

    sget-object v3, Lcttj;->a:Lcttj;

    :cond_3
    move-object v4, v3

    const/4 v7, 0x0

    move-object v3, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lxgs;->b(Lxfn;Lcttj;Lj$/time/Instant;Lyvc;ZLwcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lpox;

    const/4 p3, 0x5

    invoke-direct {p2, p0, v3, p3, v1}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lxgl;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    throw v1
.end method
