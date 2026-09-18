.class final Lmrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrl;


# instance fields
.field private final a:Lmro;


# direct methods
.method public constructor <init>(Lmro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrn;->a:Lmro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmrn;->f(Z)Lufg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrn;->a:Lmro;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmro;->h:Lqrt;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lqrt;->b()Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmro;->g:Lqrt;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmrn;->a:Lmro;

    .line 2
    .line 3
    iget-object p0, p0, Lmro;->d:Lmrk;

    .line 4
    .line 5
    sget-object v0, Lubu;->b:Lubu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmrk;->a(Lubu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lufg;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrn;->a:Lmro;

    .line 2
    .line 3
    iget-object p0, p0, Lmro;->i:Lqrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqrt;->b()Lufg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrn;->a:Lmro;

    .line 2
    .line 3
    iget-object p0, p0, Lmro;->j:Lqrt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqrt;->b()Lufg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Z)Lufg;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrn;->a:Lmro;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmro;->f:Lqrt;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lqrt;->b()Lufg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmro;->e:Lqrt;

    .line 13
    .line 14
    goto :goto_0
.end method
