.class public final Lcug;
.super Lcsx;
.source "PG"


# instance fields
.field public a:Lckgd;

.field public final b:J

.field private final c:Lcsx;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcsx;Lckgd;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lctf;->a:Lckgd;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lctd;->a:Lctd;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcsx;-><init>(JLctd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcug;->c:Lcsx;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcug;->d:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcug;->e:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcsx;->i()Lckgd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lctf;->g:Lcss;

    .line 25
    .line 26
    iget-object p1, p1, Lcst;->a:Lckgd;

    .line 27
    .line 28
    :cond_1
    invoke-static {p2, p1, p3}, Lctf;->p(Lckgd;Lckgd;Z)Lckgd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcug;->a:Lckgd;

    .line 33
    .line 34
    invoke-static {}, Lma;->ag()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcug;->b:J

    .line 39
    .line 40
    return-void
.end method

.method private final a()Lcsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->c:Lcsx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lctf;->g:Lcss;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lckgd;)Lcsx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcug;->a:Lckgd;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctf;->y(Lckgd;Lckgd;)Lckgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcug;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcug;->a()Lcsx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcsx;->b(Lckgd;)Lcsx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lctf;->x(Lcsx;Lckgd;)Lcsx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcug;->a()Lcsx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcsx;->b(Lckgd;)Lcsx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsx;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcug;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcug;->c:Lcsx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcsx;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcug;->a()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcqj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcqj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()Lckgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcug;->a:Lckgd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lckgd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lcua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcug;->a()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcsx;->n(Lcua;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcug;->a()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcug;->a()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lctd;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcug;->a()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
