.class public final Lbopj;
.super Lbpjb;
.source "PG"


# instance fields
.field protected a:Z

.field private final b:Lbopk;


# direct methods
.method public constructor <init>(Lbopk;Lbptm;)V
    .locals 0

    invoke-direct {p0, p2}, Lbpjb;-><init>(Lbptm;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbopj;->a:Z

    iput-object p1, p0, Lbopj;->b:Lbopk;

    return-void
.end method


# virtual methods
.method public final G(Lbpto;Lbpto;Lbpte;)V
    .locals 3

    iget-boolean v0, p0, Lbopj;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lbpjb;->G(Lbpto;Lbpto;Lbpte;)V

    return-void

    :cond_0
    new-instance v0, Lbopi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbopi;-><init>(I)V

    iput-object v0, p0, Lbpjb;->g:Lbpso;

    invoke-super {p0, p1, p2, p3}, Lbpjb;->G(Lbpto;Lbpto;Lbpte;)V

    iput-boolean v1, p0, Lbopj;->o:Z

    new-instance v0, Lbopi;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbopi;-><init>(I)V

    iput-object v0, p0, Lbpjb;->g:Lbpso;

    invoke-super {p0, p1, p2, p3}, Lbpjb;->G(Lbpto;Lbpto;Lbpte;)V

    new-instance p1, Lbopi;

    invoke-direct {p1, v1}, Lbopi;-><init>(I)V

    iput-object p1, p0, Lbpjb;->g:Lbpso;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbopj;->b:Lbopk;

    invoke-virtual {p0}, Lbopk;->z()V

    return-void
.end method
