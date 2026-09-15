.class final Lacty;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lacum;

.field final synthetic c:Lacuf;

.field final synthetic d:Lacuf;

.field final synthetic e:Lacuf;

.field final synthetic f:Lacuf;

.field final synthetic g:Lacuf;

.field final synthetic h:Lacuf;

.field final synthetic i:Lacuf;

.field final synthetic j:Lfcr;

.field final synthetic k:Latcf;


# direct methods
.method public constructor <init>(Lacum;Lacuf;Lacuf;Lacuf;Lacuf;Latcf;Lacuf;Lacuf;Lacuf;Lfcr;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacty;->b:Lacum;

    .line 2
    .line 3
    iput-object p2, p0, Lacty;->c:Lacuf;

    .line 4
    .line 5
    iput-object p3, p0, Lacty;->d:Lacuf;

    .line 6
    .line 7
    iput-object p4, p0, Lacty;->e:Lacuf;

    .line 8
    .line 9
    iput-object p5, p0, Lacty;->f:Lacuf;

    .line 10
    .line 11
    iput-object p6, p0, Lacty;->k:Latcf;

    .line 12
    .line 13
    iput-object p7, p0, Lacty;->g:Lacuf;

    .line 14
    .line 15
    iput-object p8, p0, Lacty;->h:Lacuf;

    .line 16
    .line 17
    iput-object p9, p0, Lacty;->i:Lacuf;

    .line 18
    .line 19
    iput-object p10, p0, Lacty;->j:Lfcr;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lcueo;-><init>(ILcudt;)V

    .line 23
    .line 24
    .line 25
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
    check-cast p0, Lacty;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacty;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lacty;->a:I

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
    iget-object p1, p0, Lacty;->b:Lacum;

    .line 12
    .line 13
    iget-object v2, p0, Lacty;->c:Lacuf;

    .line 14
    .line 15
    iget-object v3, p0, Lacty;->d:Lacuf;

    .line 16
    .line 17
    iget-object v4, p0, Lacty;->e:Lacuf;

    .line 18
    .line 19
    iget-object v5, p0, Lacty;->f:Lacuf;

    .line 20
    .line 21
    iget-object v6, p0, Lacty;->k:Latcf;

    .line 22
    .line 23
    iget-object v7, p0, Lacty;->g:Lacuf;

    .line 24
    .line 25
    iget-object v8, p0, Lacty;->h:Lacuf;

    .line 26
    .line 27
    iget-object v9, p0, Lacty;->i:Lacuf;

    .line 28
    .line 29
    iget-object v10, p0, Lacty;->j:Lfcr;

    .line 30
    .line 31
    new-instance v1, Lactx;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lactx;-><init>(Lacuf;Lacuf;Lacuf;Lacuf;Latcf;Lacuf;Lacuf;Lacuf;Lfcr;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, p0, Lacty;->a:I

    .line 38
    .line 39
    iget-object p1, p1, Lacum;->i:Lcuqg;

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 12

    .line 1
    new-instance v0, Lacty;

    .line 2
    .line 3
    iget-object v1, p0, Lacty;->b:Lacum;

    .line 4
    .line 5
    iget-object v2, p0, Lacty;->c:Lacuf;

    .line 6
    .line 7
    iget-object v3, p0, Lacty;->d:Lacuf;

    .line 8
    .line 9
    iget-object v4, p0, Lacty;->e:Lacuf;

    .line 10
    .line 11
    iget-object v5, p0, Lacty;->f:Lacuf;

    .line 12
    .line 13
    iget-object v6, p0, Lacty;->k:Latcf;

    .line 14
    .line 15
    iget-object v7, p0, Lacty;->g:Lacuf;

    .line 16
    .line 17
    iget-object v8, p0, Lacty;->h:Lacuf;

    .line 18
    .line 19
    iget-object v9, p0, Lacty;->i:Lacuf;

    .line 20
    .line 21
    iget-object v10, p0, Lacty;->j:Lfcr;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lacty;-><init>(Lacum;Lacuf;Lacuf;Lacuf;Lacuf;Latcf;Lacuf;Lacuf;Lacuf;Lfcr;Lcudt;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
