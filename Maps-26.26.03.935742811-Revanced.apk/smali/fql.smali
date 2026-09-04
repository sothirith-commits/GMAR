.class public final Lfql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lfqn;

.field public e:Lfql;

.field public f:I

.field g:I

.field public h:Lfoj;

.field public final i:I


# direct methods
.method public constructor <init>(Lfqn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfql;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lfql;->f:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lfql;->g:I

    iput-object p1, p0, Lfql;->d:Lfqn;

    iput p2, p0, Lfql;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lfql;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lfql;->b:I

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lfql;->d:Lfqn;

    iget v0, v0, Lfqn;->az:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lfql;->g:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lfql;->e:Lfql;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfql;->d:Lfqn;

    iget v2, v2, Lfqn;->az:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lfql;->f:I

    return p0
.end method

.method public final c()Lfql;
    .locals 2

    iget v0, p0, Lfql;->i:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfql;->d:Lfqn;

    iget-object p0, p0, Lfqn;->X:Lfql;

    return-object p0

    :cond_1
    iget-object p0, p0, Lfql;->d:Lfqn;

    iget-object p0, p0, Lfqn;->W:Lfql;

    return-object p0

    :cond_2
    iget-object p0, p0, Lfql;->d:Lfqn;

    iget-object p0, p0, Lfqn;->Z:Lfql;

    return-object p0

    :cond_3
    iget-object p0, p0, Lfql;->d:Lfqn;

    iget-object p0, p0, Lfqn;->Y:Lfql;

    return-object p0
.end method

.method public final d(ILjava/util/ArrayList;Lfrj;)V
    .locals 1

    iget-object p0, p0, Lfql;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfql;

    iget-object v0, v0, Lfql;->d:Lfqn;

    invoke-static {v0, p1, p2, p3}, Lfvc;->s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfql;->e:Lfql;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfql;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfql;->e:Lfql;

    iget-object v0, v0, Lfql;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfql;->e:Lfql;

    iput-object v1, v0, Lfql;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lfql;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lfql;->e:Lfql;

    const/4 v0, 0x0

    iput v0, p0, Lfql;->f:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lfql;->g:I

    iput-boolean v0, p0, Lfql;->c:Z

    iput v0, p0, Lfql;->b:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lfql;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfql;->c:Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    invoke-virtual {p0}, Lfql;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lfql;->g:I

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object p0, p0, Lfql;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    invoke-virtual {v1}, Lfql;->c()Lfql;

    move-result-object v1

    invoke-virtual {v1}, Lfql;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lfql;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lfql;->e:Lfql;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lfql;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lfql;->i:I

    iget v2, p1, Lfql;->i:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v1, :cond_3

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lfql;->d:Lfqn;

    iget-boolean p1, p1, Lfqn;->R:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lfql;->d:Lfqn;

    iget-boolean p0, p0, Lfqn;->R:Z

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    const/16 p0, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    if-eq v2, v3, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, p0, :cond_4

    return v4

    :cond_4
    return v0

    :pswitch_1
    if-eq v2, v7, :cond_6

    if-ne v2, v6, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    const/4 v7, 0x3

    const/4 v6, 0x5

    goto :goto_1

    :pswitch_3
    move p0, v5

    :goto_1
    if-eq v2, v7, :cond_8

    if-ne v2, v6, :cond_7

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iget-object p1, p1, Lfql;->d:Lfqn;

    instance-of p1, p1, Lfqr;

    if-eqz p1, :cond_b

    if-nez v1, :cond_a

    if-ne v2, p0, :cond_9

    return v4

    :cond_9
    return v0

    :cond_a
    return v4

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lfql;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lfql;->n(Lfql;IIZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lfql;->h:Lfoj;

    if-nez v0, :cond_0

    new-instance v0, Lfoj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfoj;-><init>(I)V

    iput-object v0, p0, Lfql;->h:Lfoj;

    return-void

    :cond_0
    invoke-virtual {v0}, Lfoj;->c()V

    return-void
.end method

.method public final n(Lfql;IIZ)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfql;->e()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lfql;->k(Lfql;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lfql;->e:Lfql;

    iget-object p4, p1, Lfql;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lfql;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lfql;->e:Lfql;

    iget-object p1, p1, Lfql;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lfql;->f:I

    iput p3, p0, Lfql;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfql;->d:Lfqn;

    iget-object v1, v1, Lfqn;->aB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfql;->i:I

    invoke-static {p0}, Lmo;->W(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
