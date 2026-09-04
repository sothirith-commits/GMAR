.class final Lbfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfe;->b:I

    iput-object p1, p0, Lbfe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbfe;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Layd;

    invoke-direct {v0, p1}, Layd;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbfe;->a:Ljava/lang/Object;

    check-cast p0, Lbev;

    iget-object p0, p0, Lbev;->ad:Layf;

    invoke-virtual {p0, v0}, Layf;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbfe;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfe;->a:Ljava/lang/Object;

    check-cast p0, Lbev;

    iget-object p0, p0, Lbev;->ad:Layf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Layf;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Lbez;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbfe;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbfl;

    iget v1, v0, Lbfl;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lbfl;->b:Lbez;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lbfl;->b:Lbez;

    iput-object p1, v0, Lbfl;->b:Lbez;

    check-cast p0, Latf;

    iget-object v2, p0, Latf;->n:Layg;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    iget v3, v1, Lbez;->d:I

    iget v4, p1, Lbez;->d:I

    sget-object v5, Lbez;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    iget-boolean v5, v0, Lbfl;->e:Z

    if-eqz v5, :cond_4

    iget-object v5, v1, Lbez;->e:Latb;

    if-eqz v5, :cond_4

    iget-object v5, p1, Lbez;->e:Latb;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbfl;->n()V

    return-void

    :cond_4
    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-eq v4, v5, :cond_6

    :cond_5
    if-ne v3, v5, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lbfl;->g:Laxv;

    invoke-virtual {v0, v1, p1, v2}, Lbfl;->r(Laxv;Lbez;Layg;)V

    iget-object p1, v0, Lbfl;->g:Laxv;

    invoke-virtual {p1}, Laxv;->a()Layb;

    move-result-object p1

    invoke-static {p1}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latf;->J()V

    return-void

    :cond_7
    :goto_1
    iget v1, v1, Lbez;->f:I

    iget v3, p1, Lbez;->f:I

    if-eq v1, v3, :cond_8

    iget-object v1, v0, Lbfl;->g:Laxv;

    invoke-virtual {v0, v1, p1, v2}, Lbfl;->r(Laxv;Lbez;Layg;)V

    iget-object p1, v0, Lbfl;->g:Laxv;

    invoke-virtual {p1}, Laxv;->a()Layb;

    move-result-object p1

    invoke-static {p1}, Lwcw;->eS(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Latf;->P(Ljava/util/List;)V

    iget-object p1, p0, Latf;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    invoke-interface {v0, p0}, Late;->n(Latf;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StreamInfo can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
