.class final Lgrq;
.super Lgrr;
.source "PG"

# interfaces
.implements Lgri;


# instance fields
.field final a:Lgrk;

.field final synthetic b:Lgrs;


# direct methods
.method public constructor <init>(Lgrs;Lgrk;Lgrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrq;->b:Lgrs;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lgrr;-><init>(Lgrs;Lgrx;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgrq;->a:Lgrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgra;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgrq;->a:Lgrk;

    .line 2
    .line 3
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lgrc;->a()Lgrb;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lgrb;->a:Lgrb;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgrq;->mP()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lgrr;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgrc;->a()Lgrb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lgrq;->b:Lgrs;

    .line 39
    .line 40
    iget-object p0, p0, Lgrq;->c:Lgrx;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lgrs;->j(Lgrx;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrq;->a:Lgrk;

    .line 2
    .line 3
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lgrc;->d(Lgrj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lgrk;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgrq;->a:Lgrk;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final mP()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgrq;->a:Lgrk;

    .line 2
    .line 3
    invoke-interface {p0}, Lgrk;->T()Lgrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgrc;->a()Lgrb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lgrb;->d:Lgrb;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lgrb;->a(Lgrb;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
