.class public final Lfqr;
.super Lfqn;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field protected d:Z

.field public e:Lfql;

.field public f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfqn;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfqr;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lfqr;->b:I

    iput v0, p0, Lfqr;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqr;->d:Z

    iget-object v0, p0, Lfqr;->X:Lfql;

    iput-object v0, p0, Lfqr;->e:Lfql;

    const/4 v0, 0x0

    iput v0, p0, Lfqr;->f:I

    iget-object v1, p0, Lfqr;->af:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lfqr;->af:Ljava/util/ArrayList;

    iget-object v2, p0, Lfqr;->e:Lfql;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfqr;->ae:[Lfql;

    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfqr;->ae:[Lfql;

    iget-object v2, p0, Lfqr;->e:Lfql;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfog;Z)V
    .locals 7

    iget-object p2, p0, Lfqn;->ai:Lfqn;

    check-cast p2, Lfqo;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lfqn;->aa(I)Lfql;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lfqn;->aa(I)Lfql;

    move-result-object v1

    iget-object v2, p0, Lfqr;->ai:Lfqn;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfqn;->ah:[Lfqm;

    aget-object v2, v2, v4

    sget-object v5, Lfqm;->b:Lfqm;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Lfqr;->f:I

    const/4 v6, 0x5

    if-nez v5, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lfqn;->aa(I)Lfql;

    move-result-object v0

    invoke-virtual {p2, v6}, Lfqn;->aa(I)Lfql;

    move-result-object v1

    iget-object p2, p0, Lfqr;->ai:Lfqn;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lfqn;->ah:[Lfqm;

    aget-object p2, p2, v3

    sget-object v2, Lfqm;->b:Lfqm;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Lfqr;->g:Z

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfqr;->e:Lfql;

    iget-boolean v5, p2, Lfql;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1, p2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p2

    iget-object v5, p0, Lfqr;->e:Lfql;

    invoke-virtual {v5}, Lfql;->a()I

    move-result v5

    invoke-virtual {p1, p2, v5}, Lfog;->f(Lfoj;I)V

    iget v5, p0, Lfqr;->b:I

    if-eq v5, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v6}, Lfog;->g(Lfoj;Lfoj;II)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lfqr;->c:I

    if-eq v5, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v1

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v6}, Lfog;->g(Lfoj;Lfoj;II)V

    invoke-virtual {p1, v1, p2, v4, v6}, Lfog;->g(Lfoj;Lfoj;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Lfqr;->g:Z

    return-void

    :cond_6
    iget p2, p0, Lfqr;->b:I

    const/16 v5, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lfqr;->e:Lfql;

    invoke-virtual {p1, p2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p2

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v0

    iget p0, p0, Lfqr;->b:I

    invoke-virtual {p1, p2, v0, p0, v5}, Lfog;->m(Lfoj;Lfoj;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v6}, Lfog;->g(Lfoj;Lfoj;II)V

    return-void

    :cond_7
    iget p2, p0, Lfqr;->c:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lfqr;->e:Lfql;

    invoke-virtual {p1, p2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p2

    invoke-virtual {p1, v1}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v1

    iget p0, p0, Lfqr;->c:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v5}, Lfog;->m(Lfoj;Lfoj;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v6}, Lfog;->g(Lfoj;Lfoj;II)V

    invoke-virtual {p1, v1, p2, v4, v6}, Lfog;->g(Lfoj;Lfoj;II)V

    return-void

    :cond_8
    iget p2, p0, Lfqr;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lfqr;->e:Lfql;

    invoke-virtual {p1, p2}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object p2

    invoke-virtual {p1, v1}, Lfog;->b(Ljava/lang/Object;)Lfoj;

    move-result-object v1

    iget p0, p0, Lfqr;->a:F

    invoke-virtual {p1}, Lfog;->a()Lfof;

    move-result-object v2

    iget-object v3, v2, Lfof;->e:Lfoe;

    invoke-virtual {v3, p2, v0}, Lfoe;->g(Lfoj;F)V

    iget-object p2, v2, Lfof;->e:Lfoe;

    invoke-virtual {p2, v1, p0}, Lfoe;->g(Lfoj;F)V

    invoke-virtual {p1, v2}, Lfog;->e(Lfof;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final aD(Lfqn;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lfqn;->aD(Lfqn;Ljava/util/HashMap;)V

    check-cast p1, Lfqr;

    iget p2, p1, Lfqr;->a:F

    iput p2, p0, Lfqr;->a:F

    iget p2, p1, Lfqr;->b:I

    iput p2, p0, Lfqr;->b:I

    iget p2, p1, Lfqr;->c:I

    iput p2, p0, Lfqr;->c:I

    iget-boolean p2, p1, Lfqr;->d:Z

    iput-boolean p2, p0, Lfqr;->d:Z

    iget p1, p1, Lfqr;->f:I

    invoke-virtual {p0, p1}, Lfqr;->ai(I)V

    return-void
.end method

.method public final aa(I)Lfql;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lfqr;->f:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lfqr;->f:I

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p0, p0, Lfqr;->e:Lfql;

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ae(Z)V
    .locals 3

    iget-object p1, p0, Lfqn;->ai:Lfqn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfqr;->e:Lfql;

    invoke-static {p1}, Lfog;->o(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lfqr;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, Lfqn;->an:I

    iput v2, p0, Lfqn;->ao:I

    iget-object p1, p0, Lfqn;->ai:Lfqn;

    invoke-virtual {p1}, Lfqn;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lfqn;->F(I)V

    invoke-virtual {p0, v2}, Lfqn;->S(I)V

    return-void

    :cond_1
    iput v2, p0, Lfqn;->an:I

    iput p1, p0, Lfqn;->ao:I

    iget-object p1, p0, Lfqn;->ai:Lfqn;

    invoke-virtual {p1}, Lfqn;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lfqn;->S(I)V

    invoke-virtual {p0, v2}, Lfqn;->F(I)V

    return-void
.end method

.method public final ag(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfqr;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lfqr;->b:I

    iput p1, p0, Lfqr;->c:I

    :cond_0
    return-void
.end method

.method public final ah(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lfqr;->a:F

    const/4 p1, -0x1

    iput p1, p0, Lfqr;->b:I

    iput p1, p0, Lfqr;->c:I

    :cond_0
    return-void
.end method

.method public final ai(I)V
    .locals 2

    iget v0, p0, Lfqr;->f:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lfqr;->f:I

    iget-object p1, p0, Lfqr;->af:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lfqr;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfqr;->W:Lfql;

    iput-object v0, p0, Lfqr;->e:Lfql;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfqr;->X:Lfql;

    iput-object v0, p0, Lfqr;->e:Lfql;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfqr;->ae:[Lfql;

    array-length v0, p1

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfqr;->e:Lfql;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lfqr;->e:Lfql;

    invoke-virtual {v0, p1}, Lfql;->f(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfqr;->g:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfqr;->a:F

    iput p1, p0, Lfqr;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lfqr;->c:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lfqr;->g:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lfqr;->g:Z

    return p0
.end method
