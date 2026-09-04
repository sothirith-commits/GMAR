.class public final Lqj;
.super Liho;
.source "PG"


# instance fields
.field public a:Z

.field private final g:Lqk;


# direct methods
.method public constructor <init>(Lqk;Lgcg;)V
    .locals 1

    iget-boolean v0, p1, Lqk;->b:Z

    invoke-direct {p0, p2, v0}, Liho;-><init>(Lgcg;Z)V

    iput-object p1, p0, Lqj;->g:Lqk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqj;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    iget-object p0, p0, Lqj;->g:Lqk;

    invoke-virtual {p0}, Lqk;->oR()V

    return-void
.end method

.method protected final b()V
    .locals 0

    iget-object p0, p0, Lqj;->g:Lqk;

    invoke-virtual {p0}, Lqk;->b()V

    return-void
.end method

.method protected final c(Lihm;)V
    .locals 1

    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Lihm;)V

    iget-object p0, p0, Lqj;->g:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oS(Lps;)V

    return-void
.end method

.method public final d(Lihm;)V
    .locals 1

    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Lihm;)V

    iget-object p0, p0, Lqj;->g:Lqk;

    invoke-virtual {p0, v0}, Lqk;->oT(Lps;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lqj;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqj;->g:Lqk;

    iget-boolean p1, p1, Lqk;->b:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Liho;->g(Z)V

    return-void
.end method
