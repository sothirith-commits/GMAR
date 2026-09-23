.class public Lsgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgj;


# instance fields
.field public final a:Latdc;

.field public final b:Lbdih;

.field public final c:Lsgf;

.field private d:Lbqpa;

.field private e:Z

.field private final f:Latgb;

.field private final g:Latfy;

.field private final h:Latgh;


# direct methods
.method public constructor <init>(Lbdih;Lcgri;Latdc;Latgb;Lsgf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lcgri<",
            "Latgy;",
            ">;",
            "Latdc;",
            "Latgb;",
            "Lsgf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsgi;

    .line 5
    .line 6
    invoke-direct {p2}, Lsgi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsgk;->g:Latfy;

    .line 10
    .line 11
    new-instance p2, Lsgj;

    .line 12
    .line 13
    invoke-direct {p2}, Lsgj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lsgk;->h:Latgh;

    .line 17
    .line 18
    iput-object p1, p0, Lsgk;->b:Lbdih;

    .line 19
    .line 20
    sget p1, Lbqpa;->d:I

    .line 21
    .line 22
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    iput-object p1, p0, Lsgk;->d:Lbqpa;

    .line 25
    .line 26
    iput-object p3, p0, Lsgk;->a:Latdc;

    .line 27
    .line 28
    iput-object p4, p0, Lsgk;->f:Latgb;

    .line 29
    .line 30
    iput-object p5, p0, Lsgk;->c:Lsgf;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lsgk;->e:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lmge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Latfx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Latfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgk;->g:Latfy;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Latgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgk;->f:Latgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Latge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Latgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgk;->h:Latgh;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Latgi;
    .locals 1

    .line 1
    sget-object v0, Latgi;->c:Latgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Latgm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Latgm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Latgm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lbdjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjf<",
            "Latgm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Latel;

    .line 2
    .line 3
    invoke-direct {v0}, Latel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Lbdkf;
    .locals 1

    .line 1
    new-instance v0, Lsgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lsgg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lbyeo;
    .locals 1

    .line 1
    sget-object v0, Lbyeo;->a:Lbyeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lsgk;->f:Latgb;

    .line 2
    .line 3
    invoke-interface {v0}, Latgb;->b()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lsgk;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Latgm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsgk;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latfi;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Latfi;

    .line 23
    .line 24
    new-instance v2, Lsgh;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lsgh;-><init>(Lsgk;Latfi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsgk;->d:Lbqpa;

    .line 38
    .line 39
    iput-boolean p2, p0, Lsgk;->e:Z

    .line 40
    .line 41
    return-void
.end method
