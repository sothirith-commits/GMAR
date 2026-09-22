.class final Lxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;


# instance fields
.field private final a:Lxul;


# direct methods
.method public constructor <init>(Lxul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuk;->a:Lxul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxuk;->f(Z)Lbjir;

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
    iget-object p0, p0, Lxuk;->a:Lxul;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxul;->g:Lxuh;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lxuh;->b()Lbjir;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lxul;->f:Lxuh;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxuk;->a:Lxul;

    .line 2
    .line 3
    iget-object p0, p0, Lxul;->j:Lylb;

    .line 4
    .line 5
    sget-object v0, Lbjet;->b:Lbjet;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lylb;->c(Lbjet;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbjir;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxuk;->a:Lxul;

    .line 2
    .line 3
    iget-object p0, p0, Lxul;->h:Lxuh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxuh;->b()Lbjir;

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
    iget-object p0, p0, Lxuk;->a:Lxul;

    .line 2
    .line 3
    iget-object p0, p0, Lxul;->i:Lxuh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxuh;->b()Lbjir;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Z)Lbjir;
    .locals 0

    .line 1
    iget-object p0, p0, Lxuk;->a:Lxul;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxul;->e:Lxuh;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lxuh;->b()Lbjir;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lxul;->d:Lxuh;

    .line 13
    .line 14
    goto :goto_0
.end method
