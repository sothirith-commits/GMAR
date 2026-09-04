.class final Lbrhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrir;


# instance fields
.field final synthetic a:Lbric;


# direct methods
.method public constructor <init>(Lbric;)V
    .locals 0

    iput-object p1, p0, Lbrhy;->a:Lbric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbrit;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lbrhy;->a:Lbric;

    iget-object v0, p0, Lbric;->s:Lbrib;

    invoke-interface {v0, p0}, Lbrib;->p(Lbric;)V

    iget-object v0, p0, Lbric;->l:Lbrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbric;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lbriw;->b:Lbriw;

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbrix;->a(Lbriw;Lbris;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object v1

    invoke-virtual {v1}, Lbris;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    sget-object p0, Lbriw;->c:Lbriw;

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbrix;->a(Lbriw;Lbris;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbric;->d:Lbrhh;

    iget-object p0, p0, Lbric;->m:Lbrjb;

    invoke-virtual {v1, p0}, Lbrhh;->l(Lbrjb;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbriw;->a:Lbriw;

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbrix;->a(Lbriw;Lbris;)V

    return-void

    :cond_2
    sget-object p0, Lbriw;->d:Lbriw;

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lbrix;->a(Lbriw;Lbris;)V

    :cond_3
    return-void
.end method

.method public final b(Lbrit;)V
    .locals 3

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lbrhy;->a:Lbric;

    iget-object v0, p0, Lbric;->l:Lbrix;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbrit;->j()J

    move-result-wide v1

    invoke-interface {p1}, Lbrit;->k()Lbris;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lbrix;->b(JLbris;)V

    :cond_0
    iget-object p1, p0, Lbric;->g:Lbrgd;

    iget-object p0, p0, Lbric;->m:Lbrjb;

    invoke-virtual {p0}, Lbrjb;->a()Lbrjc;

    move-result-object p0

    invoke-interface {p1, p0}, Lbrgd;->b(Lbrjc;)V

    return-void
.end method
