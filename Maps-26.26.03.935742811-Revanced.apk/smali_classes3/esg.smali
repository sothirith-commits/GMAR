.class public final Lesg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leub;


# instance fields
.field final synthetic a:Lesj;

.field final synthetic b:Ljava/lang/Object;

.field private final c:Lbru;


# direct methods
.method public constructor <init>(Lesj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lesg;->a:Lesj;

    iput-object p2, p0, Lesg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbrv;->a:[I

    new-instance p1, Lbru;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbru;-><init>([B)V

    iput-object p1, p0, Lesg;->c:Lbru;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lesg;->a:Lesj;

    iget-object v0, v0, Lesj;->n:Lbsy;

    iget-object p0, p0, Lesg;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Levy;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lesg;->a:Lesj;

    iget-object p0, p0, Lesg;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lesj;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 5

    iget-object v0, p0, Lesg;->a:Lesj;

    iget-object v1, v0, Lesj;->n:Lbsy;

    iget-object v2, p0, Lesg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Levy;->al()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Levy;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leqp;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Levy;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Leqp;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lesj;->a:Levy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Levy;->n:Z

    invoke-static {v1}, Lewb;->a(Levy;)Lexk;

    move-result-object v2

    invoke-virtual {v1}, Levy;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    invoke-interface {v2, v1, p2, p3}, Lexk;->q(Levy;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Levy;->n:Z

    iget-object p0, p0, Lesg;->c:Lbru;

    invoke-virtual {p0, p1}, Lbru;->d(I)Z

    :cond_3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lesg;->a:Lesj;

    iget-object v0, v0, Lesj;->n:Lbsy;

    iget-object p0, p0, Lesg;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Levy;->v:Lewv;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lewv;->f:Lefs;

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean p0, v0, Lefs;->C:Z

    if-eqz p0, :cond_1

    const-string p0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {v0, p0, p1}, Leza;->w(Levb;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lesg;->a:Lesj;

    iget-object v0, v0, Lesj;->n:Lbsy;

    iget-object v1, p0, Lesg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Levy;->al()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leqp;->e(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lesg;->c:Lbru;

    invoke-virtual {p0, p1}, Lbru;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->g()I

    invoke-virtual {v0}, Levy;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Levy;

    invoke-virtual {p0}, Levy;->e()I

    :cond_2
    return-void
.end method
