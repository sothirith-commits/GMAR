.class final Lxrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrk;


# instance fields
.field private final a:Lxrn;


# direct methods
.method public constructor <init>(Lxrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrm;->a:Lxrn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxrm;->f(Z)Lbjfo;

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
    iget-object p0, p0, Lxrm;->a:Lxrn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxrn;->g:Lxrj;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lxrj;->b()Lbjfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lxrn;->f:Lxrj;

    .line 13
    .line 14
    goto :goto_0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxrm;->a:Lxrn;

    .line 2
    .line 3
    iget-object p0, p0, Lxrn;->j:Lyie;

    .line 4
    .line 5
    sget-object v0, Lbjbt;->b:Lbjbt;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyie;->c(Lbjbt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbjfo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrm;->a:Lxrn;

    .line 2
    .line 3
    iget-object p0, p0, Lxrn;->h:Lxrj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxrj;->b()Lbjfo;

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
    iget-object p0, p0, Lxrm;->a:Lxrn;

    .line 2
    .line 3
    iget-object p0, p0, Lxrn;->i:Lxrj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxrj;->b()Lbjfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Z)Lbjfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrm;->a:Lxrn;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxrn;->e:Lxrj;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lxrj;->b()Lbjfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lxrn;->d:Lxrj;

    .line 13
    .line 14
    goto :goto_0
.end method
