.class final Lbqfn;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbqfs;

.field final synthetic c:Lbqei;

.field final synthetic d:Lbqfc;

.field final synthetic e:Lclyb;

.field final synthetic f:Lbqfi;

.field final synthetic g:Lbqdh;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lbqfs;Lbqei;Lbqfc;Lclyb;Lbqfi;Lbqdh;JJLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqfn;->b:Lbqfs;

    .line 2
    .line 3
    iput-object p2, p0, Lbqfn;->c:Lbqei;

    .line 4
    .line 5
    iput-object p3, p0, Lbqfn;->d:Lbqfc;

    .line 6
    .line 7
    iput-object p4, p0, Lbqfn;->e:Lclyb;

    .line 8
    .line 9
    iput-object p5, p0, Lbqfn;->f:Lbqfi;

    .line 10
    .line 11
    iput-object p6, p0, Lbqfn;->g:Lbqdh;

    .line 12
    .line 13
    iput-wide p7, p0, Lbqfn;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Lbqfn;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lcueo;-><init>(ILcudt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lbqfn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbqfn;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lbqfn;->b:Lbqfs;

    .line 12
    .line 13
    iget-object p1, p1, Lbqfs;->b:Lcuan;

    .line 14
    .line 15
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbwkq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lbpqm;

    .line 27
    .line 28
    iget-object v2, p0, Lbqfn;->c:Lbqei;

    .line 29
    .line 30
    iget-object v3, p0, Lbqfn;->d:Lbqfc;

    .line 31
    .line 32
    iget-object v4, p0, Lbqfn;->e:Lclyb;

    .line 33
    .line 34
    iget-object p1, p0, Lbqfn;->f:Lbqfi;

    .line 35
    .line 36
    iget-object v6, p0, Lbqfn;->g:Lbqdh;

    .line 37
    .line 38
    iget-wide v7, p0, Lbqfn;->h:J

    .line 39
    .line 40
    iget-wide v9, p0, Lbqfn;->i:J

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    iput v5, p0, Lbqfn;->a:I

    .line 44
    .line 45
    iget-object v5, p1, Lbqfi;->b:Lbqfu;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    invoke-interface/range {v1 .. v11}, Lbpqm;->b(Lbqei;Lbqfc;Lclyb;Lbqfu;Lbqdh;JJLcudt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 56
    .line 57
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 12

    .line 1
    new-instance v0, Lbqfn;

    .line 2
    .line 3
    iget-object v1, p0, Lbqfn;->b:Lbqfs;

    .line 4
    .line 5
    iget-object v2, p0, Lbqfn;->c:Lbqei;

    .line 6
    .line 7
    iget-object v3, p0, Lbqfn;->d:Lbqfc;

    .line 8
    .line 9
    iget-object v4, p0, Lbqfn;->e:Lclyb;

    .line 10
    .line 11
    iget-object v5, p0, Lbqfn;->f:Lbqfi;

    .line 12
    .line 13
    iget-object v6, p0, Lbqfn;->g:Lbqdh;

    .line 14
    .line 15
    iget-wide v7, p0, Lbqfn;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Lbqfn;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Lbqfn;-><init>(Lbqfs;Lbqei;Lbqfc;Lclyb;Lbqfi;Lbqdh;JJLcudt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
