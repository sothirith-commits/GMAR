.class final Lbqae;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lclzs;

.field final synthetic d:Lbqao;

.field final synthetic e:Z

.field final synthetic f:Lbqdh;

.field final synthetic g:Lbqei;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lclzs;Lbqao;ZLbqdh;ILbqei;IILcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbqae;->c:Lclzs;

    .line 3
    .line 4
    iput-object p2, p0, Lbqae;->d:Lbqao;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbqae;->e:Z

    .line 7
    .line 8
    iput-object p4, p0, Lbqae;->f:Lbqdh;

    .line 9
    .line 10
    iput p5, p0, Lbqae;->j:I

    .line 11
    .line 12
    iput-object p6, p0, Lbqae;->g:Lbqei;

    .line 13
    .line 14
    iput p7, p0, Lbqae;->h:I

    .line 15
    .line 16
    iput p8, p0, Lbqae;->i:I

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbqae;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbqae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbqae;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbqae;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lbqae;->c:Lclzs;

    .line 18
    .line 19
    iget-object v1, p1, Lclzs;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lclzs;->b:Ljava/lang/String;

    .line 28
    :cond_1
    move-object v5, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, p0, Lbqae;->d:Lbqao;

    .line 34
    .line 35
    iget-boolean p1, p0, Lbqae;->e:Z

    .line 36
    .line 37
    iget-object v1, p0, Lbqae;->f:Lbqdh;

    .line 38
    .line 39
    iget-object v4, p0, Lbqae;->g:Lbqei;

    .line 40
    .line 41
    iget v6, p0, Lbqae;->h:I

    .line 42
    .line 43
    iget v7, p0, Lbqae;->i:I

    .line 44
    .line 45
    new-instance v2, Lbqai;

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lbqai;-><init>(Lbqao;Lbqei;Ljava/lang/String;IILcudt;I[B)V

    .line 52
    .line 53
    iput-object v5, p0, Lbqae;->a:Ljava/lang/Object;

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    iput v3, p0, Lbqae;->b:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2, p0}, Lbqao;->e(ZLbqdh;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    move-object v0, v5

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lbqae;->d:Lbqao;

    .line 66
    .line 67
    check-cast p1, Lbqde;

    .line 68
    .line 69
    iget-object v2, v1, Lbqao;->a:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v4, p0, Lbqae;->j:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbqde;->j()Z

    .line 82
    move-result v5

    .line 83
    move-object v3, v0

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "FILE"

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lbqao;->j(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 91
    .line 92
    iget-object p0, p0, Lbqae;->c:Lclzs;

    .line 93
    .line 94
    new-instance v0, Lcuay;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbqae;

    .line 3
    .line 4
    iget-object v1, p0, Lbqae;->c:Lclzs;

    .line 5
    .line 6
    iget-object v2, p0, Lbqae;->d:Lbqao;

    .line 7
    .line 8
    iget-boolean v3, p0, Lbqae;->e:Z

    .line 9
    .line 10
    iget-object v4, p0, Lbqae;->f:Lbqdh;

    .line 11
    .line 12
    iget v5, p0, Lbqae;->j:I

    .line 13
    .line 14
    iget-object v6, p0, Lbqae;->g:Lbqei;

    .line 15
    .line 16
    iget v7, p0, Lbqae;->h:I

    .line 17
    .line 18
    iget v8, p0, Lbqae;->i:I

    .line 19
    move-object v9, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lbqae;-><init>(Lclzs;Lbqao;ZLbqdh;ILbqei;IILcudt;)V

    .line 23
    return-object v0
.end method
