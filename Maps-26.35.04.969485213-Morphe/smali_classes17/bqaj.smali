.class final Lbqaj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbqao;

.field final synthetic c:Lbqei;

.field final synthetic d:Lclzs;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lbqdh;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbqao;Lbqei;Lclzs;IIZLbqdh;ILcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqaj;->b:Lbqao;

    .line 2
    .line 3
    iput-object p2, p0, Lbqaj;->c:Lbqei;

    .line 4
    .line 5
    iput-object p3, p0, Lbqaj;->d:Lclzs;

    .line 6
    .line 7
    iput p4, p0, Lbqaj;->e:I

    .line 8
    .line 9
    iput p5, p0, Lbqaj;->f:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lbqaj;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbqaj;->h:Lbqdh;

    .line 14
    .line 15
    iput p8, p0, Lbqaj;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

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
    check-cast p0, Lbqaj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqaj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbqaj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Lbqaj;->b:Lbqao;

    .line 12
    .line 13
    iget-object v3, p0, Lbqaj;->c:Lbqei;

    .line 14
    .line 15
    iget-object p1, p0, Lbqaj;->d:Lclzs;

    .line 16
    .line 17
    iget-object v4, p1, Lclzs;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, Lclzs;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lbqaj;->e:I

    .line 28
    .line 29
    iget v7, p0, Lbqaj;->f:I

    .line 30
    .line 31
    iget-boolean v8, p0, Lbqaj;->g:Z

    .line 32
    .line 33
    iget-object v9, p0, Lbqaj;->h:Lbqdh;

    .line 34
    .line 35
    iget v10, p0, Lbqaj;->i:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lbqaj;->a:I

    .line 39
    .line 40
    move-object v11, p0

    .line 41
    invoke-virtual/range {v2 .. v11}, Lbqao;->h(Lbqei;Ljava/lang/String;Ljava/lang/String;IIZLbqdh;ILcudt;)Ljava/lang/Object;

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
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    new-instance v0, Lbqaj;

    .line 2
    .line 3
    iget-object v1, p0, Lbqaj;->b:Lbqao;

    .line 4
    .line 5
    iget-object v2, p0, Lbqaj;->c:Lbqei;

    .line 6
    .line 7
    iget-object v3, p0, Lbqaj;->d:Lclzs;

    .line 8
    .line 9
    iget v4, p0, Lbqaj;->e:I

    .line 10
    .line 11
    iget v5, p0, Lbqaj;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lbqaj;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lbqaj;->h:Lbqdh;

    .line 16
    .line 17
    iget v8, p0, Lbqaj;->i:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbqaj;-><init>(Lbqao;Lbqei;Lclzs;IIZLbqdh;ILcudt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
