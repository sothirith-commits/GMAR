.class final Lakbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpza;
.implements Lbpzb;


# instance fields
.field final synthetic a:Lakbr;


# direct methods
.method public constructor <init>(Lakbr;)V
    .locals 0

    iput-object p1, p0, Lakbq;->a:Lakbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbpzh;Lbpzh;)V
    .locals 0

    sget-object p1, Lbpzh;->a:Lbpzh;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lakbq;->a:Lakbr;

    iput-boolean p1, p0, Lakbr;->u:Z

    sget-object p1, Lbpzh;->b:Lbpzh;

    if-eq p2, p1, :cond_1

    sget-object p1, Lyvw;->d:Lyvw;

    iput-object p1, p0, Lakbr;->w:Lyvw;

    :cond_1
    iget-boolean p1, p0, Lakbr;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lakbr;->j:Lakbk;

    invoke-interface {p1}, Lakbk;->g()V

    :cond_2
    invoke-virtual {p0}, Lakbr;->m()V

    return-void
.end method

.method public final rG(Lbpyz;)V
    .locals 2

    iget-object v0, p1, Lbpyz;->c:Lbpzh;

    sget-object v1, Lbpzh;->a:Lbpzh;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lakbq;->a:Lakbr;

    iput-boolean v0, p0, Lakbr;->u:Z

    iget-object v0, p1, Lbpyz;->d:Lbqon;

    invoke-static {p1}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object p1, v0, Lbqon;->g:Lcnxi;

    iput-object p1, p0, Lakbr;->t:Lcnxi;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object p1, p1, Lbqdf;->b:Lyvu;

    iget-object p1, p1, Lyvu;->h:Lcnxi;

    iput-object p1, p0, Lakbr;->t:Lcnxi;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lakbr;->m()V

    return-void
.end method
