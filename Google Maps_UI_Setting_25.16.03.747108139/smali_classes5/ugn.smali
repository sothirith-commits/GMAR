.class final Lugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugl;


# instance fields
.field private final a:Lugo;


# direct methods
.method public constructor <init>(Lugo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugn;->a:Lugo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lugn;->f(Z)Lbfqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lugn;->a:Lugo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lugo;->h:Lbtaz;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lbtaz;->c()Lbfqq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, v0, Lugo;->g:Lbtaz;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lugn;->a:Lugo;

    .line 2
    .line 3
    iget-object v0, v0, Lugo;->d:Labes;

    .line 4
    .line 5
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labes;->a(Lbfnv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfqq;

    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lugn;->a:Lugo;

    .line 2
    .line 3
    iget-object v0, v0, Lugo;->i:Lbtaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtaz;->c()Lbfqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lugn;->a:Lugo;

    .line 2
    .line 3
    iget-object v0, v0, Lugo;->j:Lbtaz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtaz;->c()Lbfqq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Z)Lbfqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lugn;->a:Lugo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lugo;->f:Lbtaz;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lbtaz;->c()Lbfqq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, v0, Lugo;->e:Lbtaz;

    .line 13
    .line 14
    goto :goto_0
.end method
